.class public abstract Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static a:Lhg1;

.field public static b:Lhg1;

.field public static c:Lhg1;

.field public static d:Lhg1;


# direct methods
.method public static final A()Lhg1;
    .locals 13

    .line 1
    sget-object v0, Lm40;->d:Lhg1;

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
    const-string v2, "Filled.Link"

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
    const v2, 0x4079999a    # 3.9f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lvv0;->g(FF)Lhx;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, 0x40466666    # 3.1f

    .line 46
    .line 47
    .line 48
    const v10, -0x3fb9999a    # -3.1f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, -0x40251eb8    # -1.71f

    .line 53
    .line 54
    .line 55
    const v7, 0x3fb1eb85    # 1.39f

    .line 56
    .line 57
    .line 58
    const v8, -0x3fb9999a    # -3.1f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41300000    # 11.0f

    .line 70
    .line 71
    const/high16 v11, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-virtual {v4, v3, v11}, Lhx;->k(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v11, v11}, Lhx;->k(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x3f600000    # -5.0f

    .line 80
    .line 81
    const/high16 v10, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const v5, -0x3fcf5c29    # -2.76f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, -0x3f600000    # -5.0f

    .line 88
    .line 89
    const v8, 0x400f5c29    # 2.24f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v5, 0x400f5c29    # 2.24f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v6, v6}, Lhx;->o(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 104
    .line 105
    .line 106
    const v5, -0x400ccccd    # -1.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 110
    .line 111
    .line 112
    const v5, 0x4171999a    # 15.1f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v11, v5}, Lhx;->k(FF)V

    .line 116
    .line 117
    .line 118
    const v9, -0x3fb9999a    # -3.1f

    .line 119
    .line 120
    .line 121
    const v10, -0x3fb9999a    # -3.1f

    .line 122
    .line 123
    .line 124
    const v5, -0x40251eb8    # -1.71f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, -0x3fb9999a    # -3.1f

    .line 129
    .line 130
    .line 131
    const v8, -0x404e147b    # -1.39f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lhx;->f()V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/high16 v12, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-virtual {v4, v5, v12}, Lhx;->m(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v6, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lhx;->q(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v3}, Lhx;->k(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lhx;->q(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lhx;->f()V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41880000    # 17.0f

    .line 167
    .line 168
    invoke-virtual {v4, v3, v11}, Lhx;->m(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, -0x3f800000    # -4.0f

    .line 172
    .line 173
    invoke-virtual {v4, v11}, Lhx;->j(F)V

    .line 174
    .line 175
    .line 176
    const v5, 0x3ff33333    # 1.9f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 183
    .line 184
    .line 185
    const v9, 0x40466666    # 3.1f

    .line 186
    .line 187
    .line 188
    const v10, 0x40466666    # 3.1f

    .line 189
    .line 190
    .line 191
    const v5, 0x3fdae148    # 1.71f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, 0x40466666    # 3.1f

    .line 196
    .line 197
    .line 198
    const v8, 0x3fb1eb85    # 1.39f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v5, -0x404e147b    # -1.39f

    .line 205
    .line 206
    .line 207
    const v6, -0x3fb9999a    # -3.1f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5, v7, v6, v7}, Lhx;->o(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v11}, Lhx;->j(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v12, v3}, Lhx;->k(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40a00000    # 5.0f

    .line 223
    .line 224
    const/high16 v10, -0x3f600000    # -5.0f

    .line 225
    .line 226
    const v5, 0x4030a3d7    # 2.76f

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/high16 v7, 0x40a00000    # 5.0f

    .line 231
    .line 232
    const v8, -0x3ff0a3d7    # -2.24f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v2, -0x3ff0a3d7    # -2.24f

    .line 239
    .line 240
    .line 241
    const/high16 v3, -0x3f600000    # -5.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lhx;->f()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lm40;->d:Lhg1;

    .line 260
    .line 261
    return-object v0
.end method

.method public static final B(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p0, v0, v1, v2}, Lx44;->D0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p0, v0, v1, v2}, Lx44;->D0(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    add-int/2addr v1, v4

    .line 32
    invoke-static {p0, v0, v1, v2}, Lx44;->D0(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    add-int/2addr v0, v4

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    return v4

    .line 46
    :cond_2
    const/16 v0, 0x3a

    .line 47
    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v2, v3, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    return v3

    .line 60
    :cond_3
    const/4 v2, -0x1

    .line 61
    if-ne v3, v2, :cond_4

    .line 62
    .line 63
    invoke-static {p0, v0}, Lx44;->x0(Ljava/lang/CharSequence;C)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method

.method public static final C(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final E(Lys1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-interface {p0}, Lzr1;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lbu1;

    .line 26
    .line 27
    check-cast v2, Leu1;

    .line 28
    .line 29
    iget-object v2, v2, Leu1;->c:Lau1;

    .line 30
    .line 31
    sget-object v3, Lau1;->d:Lau1;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static final F(Lh72;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh72;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh72;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static final G(JJF)J
    .locals 9

    .line 1
    sget-object v0, La90;->x:Lxt2;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lp80;->a(JLy80;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Lp80;->a(JLy80;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Lp80;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Lp80;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Lp80;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Lp80;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Lp80;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Lp80;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lp80;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lp80;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p4, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p4, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p4}, Lj60;->I(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Lj60;->I(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Lj60;->I(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Lj60;->I(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Lm40;->g(FFFFLy80;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Lp80;->f(J)Ly80;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Lp80;->a(JLy80;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final H(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lp80;->f(J)Ly80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Ly80;->b:J

    .line 6
    .line 7
    const-wide v3, 0x300000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lw40;->u(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v0, Ly80;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lw40;->Y(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbi1;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v0, Llh3;

    .line 42
    .line 43
    iget-object v0, v0, Llh3;->p:Lhh3;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lp80;->h(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lhh3;->a(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p0, p1}, Lp80;->g(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-virtual {v0, v3, v4}, Lhh3;->a(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {p0, p1}, Lp80;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    float-to-double p0, p0

    .line 68
    invoke-virtual {v0, p0, p1}, Lhh3;->a(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v1, v5

    .line 78
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v3, v5

    .line 84
    add-double/2addr v3, v1

    .line 85
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr p0, v0

    .line 91
    add-double/2addr p0, v3

    .line 92
    double-to-float p0, p0

    .line 93
    const/4 p1, 0x0

    .line 94
    cmpg-float v0, p0, p1

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    move p0, p1

    .line 99
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float v0, p0, p1

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    return p1

    .line 106
    :cond_2
    return p0
.end method

.method public static I(Lbh0;Lch0;)Ldh0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbh0;->getKey()Lch0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lhv0;->a:Lhv0;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static L(Ldh0;Lbh0;)Ldh0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhv0;->a:Lhv0;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcb0;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcb0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ldh0;->fold(Ljava/lang/Object;Lo81;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ldh0;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final M(Lv02;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh4;->a()Lz60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lhi1;->b(Lfi0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lhi1;->e(Lfi0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lql2;

    .line 24
    .line 25
    invoke-static {v0}, Lim0;->g(Lfi0;)Lc61;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lk24;->h:Lc61;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lc61;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p0}, Lhi1;->f(Lv02;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lzh4;->a()Lz60;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Lri4;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p0, Lri4;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_0
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p0}, Lak2;->E(Lri4;)Lv02;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lm40;->M(Lv02;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static final N(Li;Ltm1;)Li42;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Li42;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Li42;-><init>(Li;Ltm1;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static O(Lpp2;Ljava/util/Collection;Ljava/util/Collection;Lql2;Llx0;Lfx2;Z)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p4

    .line 18
    move-object p4, p3

    .line 19
    move-object p3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, p0

    .line 22
    move-object p0, p5

    .line 23
    new-instance p5, Lfm0;

    .line 24
    .line 25
    invoke-direct {p5, v1, v0, p6}, Lfm0;-><init>(Llx0;Ljava/util/LinkedHashSet;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p5}, Lfx2;->h(Lpp2;Ljava/util/Collection;Ljava/util/Collection;Lql2;Lck2;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 p0, 0x11

    .line 33
    .line 34
    invoke-static {p0}, Lm40;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/16 p0, 0x10

    .line 39
    .line 40
    invoke-static {p0}, Lm40;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const/16 p0, 0xf

    .line 45
    .line 46
    invoke-static {p0}, Lm40;->a(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    const/16 p0, 0xd

    .line 51
    .line 52
    invoke-static {p0}, Lm40;->a(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    const/16 p0, 0xc

    .line 57
    .line 58
    invoke-static {p0}, Lm40;->a(I)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static P(Llx0;Lql2;Lpp2;Lfx2;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v5, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v2, p4

    .line 16
    move-object v3, p5

    .line 17
    invoke-static/range {v1 .. v7}, Lm40;->O(Lpp2;Ljava/util/Collection;Ljava/util/Collection;Lql2;Llx0;Lfx2;Z)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x5

    .line 23
    invoke-static {p0}, Lm40;->a(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Lm40;->a(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const/4 p0, 0x3

    .line 33
    invoke-static {p0}, Lm40;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    invoke-static {p0}, Lm40;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static Q(Llx0;Lql2;Lpp2;Lfx2;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-eqz p5, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v5, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v1, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v3, p4

    .line 18
    move-object v2, p5

    .line 19
    invoke-static/range {v1 .. v7}, Lm40;->O(Lpp2;Ljava/util/Collection;Ljava/util/Collection;Lql2;Llx0;Lfx2;Z)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p0, 0xb

    .line 25
    .line 26
    invoke-static {p0}, Lm40;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p0, 0xa

    .line 31
    .line 32
    invoke-static {p0}, Lm40;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p0, 0x9

    .line 37
    .line 38
    invoke-static {p0}, Lm40;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const/4 p0, 0x7

    .line 43
    invoke-static {p0}, Lm40;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_4
    const/4 p0, 0x6

    .line 48
    invoke-static {p0}, Lm40;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static final R(FJ)J
    .locals 50

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v9, v1, v9

    .line 22
    .line 23
    if-lez v9, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    or-int/2addr v8, v10

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v2}, Lhw4;->i(D)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lm40;->c(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p2}, Lm40;->V(J)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Lsg2;->m(I)Lb10;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v10, v8, Lb10;->a:F

    .line 49
    .line 50
    iget v8, v8, Lb10;->b:F

    .line 51
    .line 52
    sget-object v11, Lw71;->k:Lw71;

    .line 53
    .line 54
    invoke-static {v11, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    if-eqz v12, :cond_25

    .line 63
    .line 64
    move-wide/from16 v20, v3

    .line 65
    .line 66
    float-to-double v3, v10

    .line 67
    const/16 p1, 0x2

    .line 68
    .line 69
    const-wide/16 v22, 0x0

    .line 70
    .line 71
    float-to-double v13, v8

    .line 72
    sget-object v0, Lxl1;->x:[D

    .line 73
    .line 74
    cmpg-double v8, v13, v20

    .line 75
    .line 76
    if-ltz v8, :cond_24

    .line 77
    .line 78
    if-ltz v5, :cond_24

    .line 79
    .line 80
    if-lez v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1a

    .line 83
    .line 84
    :cond_3
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    rem-double/2addr v3, v8

    .line 90
    cmpg-double v5, v3, v22

    .line 91
    .line 92
    if-gez v5, :cond_4

    .line 93
    .line 94
    add-double/2addr v3, v8

    .line 95
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v26

    .line 99
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 100
    .line 101
    cmpl-double v3, v1, v3

    .line 102
    .line 103
    if-lez v3, :cond_5

    .line 104
    .line 105
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 106
    .line 107
    add-double/2addr v1, v3

    .line 108
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 109
    .line 110
    div-double/2addr v1, v3

    .line 111
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    :goto_2
    mul-double v1, v1, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    div-double/2addr v1, v3

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 132
    .line 133
    mul-double/2addr v3, v8

    .line 134
    iget v5, v11, Lw71;->a:F

    .line 135
    .line 136
    move-wide/from16 v20, v8

    .line 137
    .line 138
    float-to-double v8, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sub-double/2addr v8, v6

    .line 156
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    div-double v6, v18, v6

    .line 166
    .line 167
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 168
    .line 169
    add-double v24, v26, v8

    .line 170
    .line 171
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v24

    .line 175
    const-wide v28, 0x400e666666666666L    # 3.8

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    add-double v24, v24, v28

    .line 181
    .line 182
    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    .line 183
    .line 184
    mul-double v24, v24, v28

    .line 185
    .line 186
    const-wide v28, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v24, v24, v28

    .line 192
    .line 193
    iget v10, v11, Lw71;->f:F

    .line 194
    .line 195
    move/from16 p2, v5

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v5, v10

    .line 200
    mul-double v24, v24, v5

    .line 201
    .line 202
    iget v5, v11, Lw71;->d:F

    .line 203
    .line 204
    float-to-double v5, v5

    .line 205
    mul-double v24, v24, v5

    .line 206
    .line 207
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v30

    .line 215
    move/from16 v7, p2

    .line 216
    .line 217
    :goto_4
    const/4 v10, 0x5

    .line 218
    move-wide/from16 v32, v8

    .line 219
    .line 220
    if-ge v7, v10, :cond_e

    .line 221
    .line 222
    move/from16 p0, v12

    .line 223
    .line 224
    move-wide/from16 v34, v13

    .line 225
    .line 226
    div-double v12, v3, v16

    .line 227
    .line 228
    cmpg-double v10, v34, v22

    .line 229
    .line 230
    if-nez v10, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    cmpg-double v10, v3, v22

    .line 234
    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    :goto_5
    move-wide/from16 v36, v22

    .line 238
    .line 239
    :goto_6
    const/16 v10, 0x8

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v36

    .line 246
    div-double v36, v34, v36

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    mul-double v8, v36, v28

    .line 250
    .line 251
    const/high16 v36, -0x1000000

    .line 252
    .line 253
    const-wide v14, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    iget v14, v11, Lw71;->e:F

    .line 263
    .line 264
    float-to-double v14, v14

    .line 265
    div-double v14, v18, v14

    .line 266
    .line 267
    move/from16 v38, v10

    .line 268
    .line 269
    iget v10, v11, Lw71;->j:F

    .line 270
    .line 271
    move-object/from16 v39, v0

    .line 272
    .line 273
    move-wide/from16 v40, v1

    .line 274
    .line 275
    float-to-double v0, v10

    .line 276
    div-double/2addr v14, v0

    .line 277
    iget v0, v11, Lw71;->b:F

    .line 278
    .line 279
    float-to-double v0, v0

    .line 280
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    mul-double/2addr v12, v0

    .line 285
    iget v0, v11, Lw71;->c:F

    .line 286
    .line 287
    float-to-double v0, v0

    .line 288
    div-double/2addr v12, v0

    .line 289
    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    add-double/2addr v0, v12

    .line 295
    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    .line 296
    .line 297
    mul-double/2addr v0, v14

    .line 298
    mul-double/2addr v0, v8

    .line 299
    mul-double v14, v14, v24

    .line 300
    .line 301
    mul-double v42, v20, v8

    .line 302
    .line 303
    mul-double v42, v42, v30

    .line 304
    .line 305
    add-double v42, v42, v14

    .line 306
    .line 307
    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    .line 308
    .line 309
    mul-double/2addr v8, v14

    .line 310
    mul-double/2addr v8, v5

    .line 311
    add-double v8, v8, v42

    .line 312
    .line 313
    div-double/2addr v0, v8

    .line 314
    mul-double v8, v0, v30

    .line 315
    .line 316
    mul-double/2addr v0, v5

    .line 317
    const-wide v14, 0x407cc00000000000L    # 460.0

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    mul-double/2addr v12, v14

    .line 323
    const-wide v14, 0x407c300000000000L    # 451.0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-double/2addr v14, v8

    .line 329
    add-double/2addr v14, v12

    .line 330
    const-wide/high16 v42, 0x4072000000000000L    # 288.0

    .line 331
    .line 332
    mul-double v42, v42, v0

    .line 333
    .line 334
    add-double v42, v42, v14

    .line 335
    .line 336
    const-wide v14, 0x4095ec0000000000L    # 1403.0

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    div-double v42, v42, v14

    .line 342
    .line 343
    const-wide v44, 0x408bd80000000000L    # 891.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double v44, v44, v8

    .line 349
    .line 350
    sub-double v44, v12, v44

    .line 351
    .line 352
    const-wide v46, 0x4070500000000000L    # 261.0

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    mul-double v46, v46, v0

    .line 358
    .line 359
    sub-double v44, v44, v46

    .line 360
    .line 361
    div-double v44, v44, v14

    .line 362
    .line 363
    const-wide v46, 0x406b800000000000L    # 220.0

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    mul-double v8, v8, v46

    .line 369
    .line 370
    sub-double/2addr v12, v8

    .line 371
    const-wide v8, 0x40b89c0000000000L    # 6300.0

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    mul-double/2addr v0, v8

    .line 377
    sub-double/2addr v12, v0

    .line 378
    div-double/2addr v12, v14

    .line 379
    invoke-static/range {v42 .. v43}, Lxl1;->F(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static/range {v44 .. v45}, Lxl1;->F(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-static {v12, v13}, Lxl1;->F(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    sget-object v2, Lxl1;->w:[[D

    .line 392
    .line 393
    aget-object v10, v2, p2

    .line 394
    .line 395
    aget-wide v14, v10, p2

    .line 396
    .line 397
    mul-double/2addr v14, v0

    .line 398
    aget-wide v42, v10, p0

    .line 399
    .line 400
    mul-double v42, v42, v8

    .line 401
    .line 402
    add-double v42, v42, v14

    .line 403
    .line 404
    aget-wide v14, v10, p1

    .line 405
    .line 406
    mul-double/2addr v14, v12

    .line 407
    add-double v42, v14, v42

    .line 408
    .line 409
    aget-object v10, v2, p0

    .line 410
    .line 411
    aget-wide v14, v10, p2

    .line 412
    .line 413
    mul-double/2addr v14, v0

    .line 414
    aget-wide v44, v10, p0

    .line 415
    .line 416
    mul-double v44, v44, v8

    .line 417
    .line 418
    add-double v44, v44, v14

    .line 419
    .line 420
    aget-wide v14, v10, p1

    .line 421
    .line 422
    mul-double/2addr v14, v12

    .line 423
    add-double v44, v14, v44

    .line 424
    .line 425
    aget-object v2, v2, p1

    .line 426
    .line 427
    aget-wide v14, v2, p2

    .line 428
    .line 429
    mul-double/2addr v0, v14

    .line 430
    aget-wide v14, v2, p0

    .line 431
    .line 432
    mul-double/2addr v8, v14

    .line 433
    add-double/2addr v8, v0

    .line 434
    aget-wide v0, v2, p1

    .line 435
    .line 436
    mul-double/2addr v12, v0

    .line 437
    add-double/2addr v12, v8

    .line 438
    cmpg-double v0, v42, v22

    .line 439
    .line 440
    if-ltz v0, :cond_9

    .line 441
    .line 442
    cmpg-double v0, v44, v22

    .line 443
    .line 444
    if-ltz v0, :cond_9

    .line 445
    .line 446
    cmpg-double v0, v12, v22

    .line 447
    .line 448
    if-gez v0, :cond_8

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_8
    aget-wide v0, v39, p2

    .line 452
    .line 453
    aget-wide v8, v39, p0

    .line 454
    .line 455
    aget-wide v14, v39, p1

    .line 456
    .line 457
    mul-double v0, v0, v42

    .line 458
    .line 459
    mul-double v8, v8, v44

    .line 460
    .line 461
    add-double/2addr v8, v0

    .line 462
    mul-double/2addr v14, v12

    .line 463
    add-double v0, v14, v8

    .line 464
    .line 465
    cmpg-double v2, v0, v22

    .line 466
    .line 467
    if-gtz v2, :cond_a

    .line 468
    .line 469
    :cond_9
    :goto_8
    move/from16 v0, p2

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_a
    const/4 v14, 0x4

    .line 473
    if-eq v7, v14, :cond_c

    .line 474
    .line 475
    sub-double v8, v0, v40

    .line 476
    .line 477
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v46

    .line 481
    const-wide v48, 0x3f60624dd2f1a9fcL    # 0.002

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmpg-double v2, v46, v48

    .line 487
    .line 488
    if-gez v2, :cond_b

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_b
    mul-double/2addr v8, v3

    .line 492
    mul-double v0, v0, v32

    .line 493
    .line 494
    div-double/2addr v8, v0

    .line 495
    sub-double/2addr v3, v8

    .line 496
    add-int/lit8 v7, v7, 0x1

    .line 497
    .line 498
    move/from16 v12, p0

    .line 499
    .line 500
    move-wide/from16 v8, v32

    .line 501
    .line 502
    move-wide/from16 v13, v34

    .line 503
    .line 504
    move-object/from16 v0, v39

    .line 505
    .line 506
    move-wide/from16 v1, v40

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_c
    :goto_9
    const-wide v0, 0x405900a3d70a3d71L    # 100.01

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    cmpl-double v2, v42, v0

    .line 516
    .line 517
    if-gtz v2, :cond_9

    .line 518
    .line 519
    cmpl-double v2, v44, v0

    .line 520
    .line 521
    if-gtz v2, :cond_9

    .line 522
    .line 523
    cmpl-double v0, v12, v0

    .line 524
    .line 525
    if-lez v0, :cond_d

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_d
    invoke-static/range {v42 .. v43}, Lhw4;->w(D)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static/range {v44 .. v45}, Lhw4;->w(D)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v12, v13}, Lhw4;->w(D)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    and-int/lit16 v0, v0, 0xff

    .line 541
    .line 542
    shl-int/lit8 v0, v0, 0x10

    .line 543
    .line 544
    or-int v0, v0, v36

    .line 545
    .line 546
    and-int/lit16 v1, v1, 0xff

    .line 547
    .line 548
    shl-int/lit8 v1, v1, 0x8

    .line 549
    .line 550
    or-int/2addr v0, v1

    .line 551
    and-int/lit16 v1, v2, 0xff

    .line 552
    .line 553
    or-int/2addr v0, v1

    .line 554
    goto :goto_a

    .line 555
    :cond_e
    move-object/from16 v39, v0

    .line 556
    .line 557
    move-wide/from16 v40, v1

    .line 558
    .line 559
    move/from16 p0, v12

    .line 560
    .line 561
    const/high16 v36, -0x1000000

    .line 562
    .line 563
    const/16 v38, 0x8

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_a
    if-eqz v0, :cond_f

    .line 567
    .line 568
    goto/16 :goto_24

    .line 569
    .line 570
    :cond_f
    const/4 v0, 0x3

    .line 571
    new-array v1, v0, [D

    .line 572
    .line 573
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 574
    .line 575
    aput-wide v2, v1, p2

    .line 576
    .line 577
    aput-wide v2, v1, p0

    .line 578
    .line 579
    aput-wide v2, v1, p1

    .line 580
    .line 581
    move/from16 v6, p0

    .line 582
    .line 583
    move/from16 v5, p2

    .line 584
    .line 585
    move v7, v5

    .line 586
    move-object v4, v1

    .line 587
    move-wide/from16 v24, v22

    .line 588
    .line 589
    move-wide/from16 v46, v24

    .line 590
    .line 591
    :goto_b
    const/16 v8, 0xc

    .line 592
    .line 593
    if-ge v7, v8, :cond_1c

    .line 594
    .line 595
    aget-wide v8, v39, p2

    .line 596
    .line 597
    aget-wide v20, v39, p0

    .line 598
    .line 599
    aget-wide v28, v39, p1

    .line 600
    .line 601
    rem-int/lit8 v10, v7, 0x4

    .line 602
    .line 603
    move/from16 v12, p0

    .line 604
    .line 605
    if-gt v10, v12, :cond_10

    .line 606
    .line 607
    move-wide/from16 v30, v22

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_10
    move-wide/from16 v30, v16

    .line 611
    .line 612
    :goto_c
    rem-int/lit8 v10, v7, 0x2

    .line 613
    .line 614
    if-nez v10, :cond_11

    .line 615
    .line 616
    move-wide/from16 v13, v22

    .line 617
    .line 618
    :goto_d
    const/4 v11, 0x4

    .line 619
    goto :goto_e

    .line 620
    :cond_11
    move-wide/from16 v13, v16

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :goto_e
    if-ge v7, v11, :cond_13

    .line 624
    .line 625
    mul-double v20, v20, v30

    .line 626
    .line 627
    sub-double v20, v40, v20

    .line 628
    .line 629
    mul-double v28, v28, v13

    .line 630
    .line 631
    sub-double v20, v20, v28

    .line 632
    .line 633
    div-double v20, v20, v8

    .line 634
    .line 635
    invoke-static/range {v20 .. v21}, Lxl1;->G(D)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_12

    .line 640
    .line 641
    new-array v8, v0, [D

    .line 642
    .line 643
    aput-wide v20, v8, p2

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    aput-wide v30, v8, v12

    .line 647
    .line 648
    aput-wide v13, v8, p1

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_12
    const/4 v12, 0x1

    .line 652
    new-array v8, v0, [D

    .line 653
    .line 654
    aput-wide v2, v8, p2

    .line 655
    .line 656
    aput-wide v2, v8, v12

    .line 657
    .line 658
    aput-wide v2, v8, p1

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_13
    move/from16 v10, v38

    .line 662
    .line 663
    if-ge v7, v10, :cond_15

    .line 664
    .line 665
    mul-double/2addr v8, v13

    .line 666
    sub-double v8, v40, v8

    .line 667
    .line 668
    mul-double v28, v28, v30

    .line 669
    .line 670
    sub-double v8, v8, v28

    .line 671
    .line 672
    div-double v8, v8, v20

    .line 673
    .line 674
    invoke-static {v8, v9}, Lxl1;->G(D)Z

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    if-eqz v15, :cond_14

    .line 679
    .line 680
    new-array v15, v0, [D

    .line 681
    .line 682
    aput-wide v13, v15, p2

    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    aput-wide v8, v15, v12

    .line 686
    .line 687
    aput-wide v30, v15, p1

    .line 688
    .line 689
    :goto_f
    move-object v8, v15

    .line 690
    goto :goto_10

    .line 691
    :cond_14
    const/4 v12, 0x1

    .line 692
    new-array v8, v0, [D

    .line 693
    .line 694
    aput-wide v2, v8, p2

    .line 695
    .line 696
    aput-wide v2, v8, v12

    .line 697
    .line 698
    aput-wide v2, v8, p1

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_15
    mul-double v8, v8, v30

    .line 702
    .line 703
    sub-double v8, v40, v8

    .line 704
    .line 705
    mul-double v20, v20, v13

    .line 706
    .line 707
    sub-double v8, v8, v20

    .line 708
    .line 709
    div-double v8, v8, v28

    .line 710
    .line 711
    invoke-static {v8, v9}, Lxl1;->G(D)Z

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-eqz v15, :cond_16

    .line 716
    .line 717
    new-array v15, v0, [D

    .line 718
    .line 719
    aput-wide v30, v15, p2

    .line 720
    .line 721
    const/4 v12, 0x1

    .line 722
    aput-wide v13, v15, v12

    .line 723
    .line 724
    aput-wide v8, v15, p1

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_16
    const/4 v12, 0x1

    .line 728
    new-array v8, v0, [D

    .line 729
    .line 730
    aput-wide v2, v8, p2

    .line 731
    .line 732
    aput-wide v2, v8, v12

    .line 733
    .line 734
    aput-wide v2, v8, p1

    .line 735
    .line 736
    :goto_10
    aget-wide v13, v8, p2

    .line 737
    .line 738
    cmpg-double v9, v13, v22

    .line 739
    .line 740
    if-gez v9, :cond_17

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_17
    invoke-static {v8}, Lxl1;->E([D)D

    .line 744
    .line 745
    .line 746
    move-result-wide v44

    .line 747
    if-nez v5, :cond_18

    .line 748
    .line 749
    move-object v1, v8

    .line 750
    move-object v4, v1

    .line 751
    move-wide/from16 v24, v44

    .line 752
    .line 753
    move-wide/from16 v46, v24

    .line 754
    .line 755
    const/4 v5, 0x1

    .line 756
    goto :goto_11

    .line 757
    :cond_18
    if-nez v6, :cond_19

    .line 758
    .line 759
    move-wide/from16 v42, v24

    .line 760
    .line 761
    invoke-static/range {v42 .. v47}, Lxl1;->n(DDD)Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-eqz v9, :cond_1b

    .line 766
    .line 767
    :cond_19
    move-wide/from16 v28, v44

    .line 768
    .line 769
    invoke-static/range {v24 .. v29}, Lxl1;->n(DDD)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    move-wide/from16 v44, v28

    .line 774
    .line 775
    if-eqz v6, :cond_1a

    .line 776
    .line 777
    move/from16 v6, p2

    .line 778
    .line 779
    move-object v4, v8

    .line 780
    move-wide/from16 v46, v44

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_1a
    move/from16 v6, p2

    .line 784
    .line 785
    move-object v1, v8

    .line 786
    move-wide/from16 v24, v44

    .line 787
    .line 788
    :cond_1b
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 789
    .line 790
    const/16 p0, 0x1

    .line 791
    .line 792
    const/16 v38, 0x8

    .line 793
    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_1c
    filled-new-array {v1, v4}, [[D

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    aget-object v2, v1, p2

    .line 801
    .line 802
    invoke-static {v2}, Lxl1;->E([D)D

    .line 803
    .line 804
    .line 805
    move-result-wide v3

    .line 806
    const/4 v12, 0x1

    .line 807
    aget-object v1, v1, v12

    .line 808
    .line 809
    move/from16 v5, p2

    .line 810
    .line 811
    :goto_12
    if-ge v5, v0, :cond_23

    .line 812
    .line 813
    aget-wide v6, v2, v5

    .line 814
    .line 815
    aget-wide v8, v1, v5

    .line 816
    .line 817
    cmpg-double v8, v6, v8

    .line 818
    .line 819
    if-nez v8, :cond_1d

    .line 820
    .line 821
    goto/16 :goto_19

    .line 822
    .line 823
    :cond_1d
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 824
    .line 825
    if-gez v8, :cond_1e

    .line 826
    .line 827
    invoke-static {v6, v7}, Lxl1;->R(D)D

    .line 828
    .line 829
    .line 830
    move-result-wide v6

    .line 831
    sub-double/2addr v6, v13

    .line 832
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v6

    .line 836
    double-to-int v6, v6

    .line 837
    aget-wide v7, v1, v5

    .line 838
    .line 839
    invoke-static {v7, v8}, Lxl1;->R(D)D

    .line 840
    .line 841
    .line 842
    move-result-wide v7

    .line 843
    sub-double/2addr v7, v13

    .line 844
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    :goto_13
    double-to-int v7, v7

    .line 849
    goto :goto_14

    .line 850
    :cond_1e
    invoke-static {v6, v7}, Lxl1;->R(D)D

    .line 851
    .line 852
    .line 853
    move-result-wide v6

    .line 854
    sub-double/2addr v6, v13

    .line 855
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    double-to-int v6, v6

    .line 860
    aget-wide v7, v1, v5

    .line 861
    .line 862
    invoke-static {v7, v8}, Lxl1;->R(D)D

    .line 863
    .line 864
    .line 865
    move-result-wide v7

    .line 866
    sub-double/2addr v7, v13

    .line 867
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 868
    .line 869
    .line 870
    move-result-wide v7

    .line 871
    goto :goto_13

    .line 872
    :goto_14
    move-wide/from16 v24, v3

    .line 873
    .line 874
    move/from16 v3, p2

    .line 875
    .line 876
    :goto_15
    const/16 v10, 0x8

    .line 877
    .line 878
    if-ge v3, v10, :cond_22

    .line 879
    .line 880
    sub-int v4, v7, v6

    .line 881
    .line 882
    int-to-double v8, v4

    .line 883
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    cmpg-double v4, v8, v18

    .line 888
    .line 889
    if-gtz v4, :cond_1f

    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_1f
    add-int v4, v6, v7

    .line 893
    .line 894
    int-to-double v8, v4

    .line 895
    div-double v8, v8, v32

    .line 896
    .line 897
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 898
    .line 899
    .line 900
    move-result-wide v8

    .line 901
    double-to-int v4, v8

    .line 902
    sget-object v8, Lxl1;->y:[D

    .line 903
    .line 904
    aget-wide v13, v8, v4

    .line 905
    .line 906
    aget-wide v8, v2, v5

    .line 907
    .line 908
    aget-wide v15, v1, v5

    .line 909
    .line 910
    cmpg-double v11, v15, v8

    .line 911
    .line 912
    if-nez v11, :cond_20

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_20
    sub-double/2addr v13, v8

    .line 916
    sub-double/2addr v15, v8

    .line 917
    div-double v15, v13, v15

    .line 918
    .line 919
    :goto_16
    aget-wide v8, v2, p2

    .line 920
    .line 921
    aget-wide v13, v1, p2

    .line 922
    .line 923
    sub-double/2addr v13, v8

    .line 924
    mul-double/2addr v13, v15

    .line 925
    add-double/2addr v13, v8

    .line 926
    const/4 v12, 0x1

    .line 927
    aget-wide v8, v2, v12

    .line 928
    .line 929
    aget-wide v20, v1, v12

    .line 930
    .line 931
    sub-double v20, v20, v8

    .line 932
    .line 933
    mul-double v20, v20, v15

    .line 934
    .line 935
    add-double v20, v20, v8

    .line 936
    .line 937
    aget-wide v8, v2, p1

    .line 938
    .line 939
    aget-wide v22, v1, p1

    .line 940
    .line 941
    sub-double v22, v22, v8

    .line 942
    .line 943
    mul-double v22, v22, v15

    .line 944
    .line 945
    add-double v22, v22, v8

    .line 946
    .line 947
    new-array v8, v0, [D

    .line 948
    .line 949
    aput-wide v13, v8, p2

    .line 950
    .line 951
    aput-wide v20, v8, v12

    .line 952
    .line 953
    aput-wide v22, v8, p1

    .line 954
    .line 955
    invoke-static {v8}, Lxl1;->E([D)D

    .line 956
    .line 957
    .line 958
    move-result-wide v28

    .line 959
    invoke-static/range {v24 .. v29}, Lxl1;->n(DDD)Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-eqz v9, :cond_21

    .line 964
    .line 965
    move v7, v4

    .line 966
    move-object v1, v8

    .line 967
    goto :goto_17

    .line 968
    :cond_21
    move v6, v4

    .line 969
    move-object v2, v8

    .line 970
    move-wide/from16 v24, v28

    .line 971
    .line 972
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_22
    :goto_18
    move-wide/from16 v3, v24

    .line 976
    .line 977
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 978
    .line 979
    goto/16 :goto_12

    .line 980
    .line 981
    :cond_23
    aget-wide v3, v2, p2

    .line 982
    .line 983
    aget-wide v5, v1, p2

    .line 984
    .line 985
    add-double/2addr v3, v5

    .line 986
    div-double v3, v3, v32

    .line 987
    .line 988
    const/4 v12, 0x1

    .line 989
    aget-wide v5, v2, v12

    .line 990
    .line 991
    aget-wide v7, v1, v12

    .line 992
    .line 993
    add-double/2addr v5, v7

    .line 994
    div-double v5, v5, v32

    .line 995
    .line 996
    aget-wide v7, v2, p1

    .line 997
    .line 998
    aget-wide v0, v1, p1

    .line 999
    .line 1000
    add-double/2addr v7, v0

    .line 1001
    div-double v7, v7, v32

    .line 1002
    .line 1003
    invoke-static {v3, v4}, Lhw4;->w(D)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v5, v6}, Lhw4;->w(D)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    invoke-static {v7, v8}, Lhw4;->w(D)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    and-int/lit16 v0, v0, 0xff

    .line 1016
    .line 1017
    shl-int/lit8 v0, v0, 0x10

    .line 1018
    .line 1019
    or-int v0, v0, v36

    .line 1020
    .line 1021
    and-int/lit16 v1, v1, 0xff

    .line 1022
    .line 1023
    const/16 v10, 0x8

    .line 1024
    .line 1025
    shl-int/2addr v1, v10

    .line 1026
    or-int/2addr v0, v1

    .line 1027
    and-int/lit16 v1, v2, 0xff

    .line 1028
    .line 1029
    or-int/2addr v0, v1

    .line 1030
    goto/16 :goto_24

    .line 1031
    .line 1032
    :cond_24
    :goto_1a
    invoke-static {v1, v2}, Lhw4;->i(D)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    goto/16 :goto_24

    .line 1037
    .line 1038
    :cond_25
    const/16 p1, 0x2

    .line 1039
    .line 1040
    const/16 p2, 0x0

    .line 1041
    .line 1042
    const-wide/16 v22, 0x0

    .line 1043
    .line 1044
    float-to-double v1, v8

    .line 1045
    cmpg-double v1, v1, v18

    .line 1046
    .line 1047
    if-ltz v1, :cond_33

    .line 1048
    .line 1049
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    int-to-double v1, v1

    .line 1054
    cmpg-double v1, v1, v22

    .line 1055
    .line 1056
    if-lez v1, :cond_33

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    int-to-double v1, v1

    .line 1063
    cmpl-double v1, v1, v16

    .line 1064
    .line 1065
    if-ltz v1, :cond_26

    .line 1066
    .line 1067
    goto/16 :goto_23

    .line 1068
    .line 1069
    :cond_26
    const/4 v1, 0x0

    .line 1070
    cmpg-float v2, v10, v1

    .line 1071
    .line 1072
    if-gez v2, :cond_27

    .line 1073
    .line 1074
    move v2, v1

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1077
    .line 1078
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    :goto_1b
    move v6, v1

    .line 1083
    move v5, v8

    .line 1084
    const/4 v4, 0x1

    .line 1085
    const/4 v7, 0x0

    .line 1086
    :goto_1c
    sub-float v9, v6, v8

    .line 1087
    .line 1088
    float-to-double v9, v9

    .line 1089
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v9

    .line 1093
    const-wide v13, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    cmpl-double v9, v9, v13

    .line 1099
    .line 1100
    if-ltz v9, :cond_31

    .line 1101
    .line 1102
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 1103
    .line 1104
    move v14, v1

    .line 1105
    move/from16 v17, v14

    .line 1106
    .line 1107
    move v13, v10

    .line 1108
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1109
    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    :goto_1d
    sub-float v1, v14, v15

    .line 1113
    .line 1114
    move/from16 v19, v4

    .line 1115
    .line 1116
    float-to-double v3, v1

    .line 1117
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    const-wide v20, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    cmpl-double v1, v3, v20

    .line 1127
    .line 1128
    const/high16 v3, 0x40000000    # 2.0f

    .line 1129
    .line 1130
    if-lez v1, :cond_2d

    .line 1131
    .line 1132
    sub-float v1, v15, v14

    .line 1133
    .line 1134
    div-float/2addr v1, v3

    .line 1135
    add-float/2addr v1, v14

    .line 1136
    invoke-static {v1, v5, v2}, Lsg2;->n(FFF)Lb10;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    move/from16 v20, v3

    .line 1141
    .line 1142
    sget-object v3, Lw71;->k:Lw71;

    .line 1143
    .line 1144
    invoke-virtual {v4, v3}, Lb10;->c(Lw71;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    shr-int/lit8 v4, v3, 0x10

    .line 1149
    .line 1150
    and-int/lit16 v4, v4, 0xff

    .line 1151
    .line 1152
    invoke-static {v4}, Lhw4;->G(I)F

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    const/high16 v21, 0x42c80000    # 100.0f

    .line 1157
    .line 1158
    shr-int/lit8 v9, v3, 0x8

    .line 1159
    .line 1160
    and-int/lit16 v9, v9, 0xff

    .line 1161
    .line 1162
    invoke-static {v9}, Lhw4;->G(I)F

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    and-int/lit16 v12, v3, 0xff

    .line 1167
    .line 1168
    invoke-static {v12}, Lhw4;->G(I)F

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    sget-object v23, Lhw4;->d:[[D

    .line 1173
    .line 1174
    move/from16 v24, v1

    .line 1175
    .line 1176
    float-to-double v0, v4

    .line 1177
    const/16 v22, 0x1

    .line 1178
    .line 1179
    aget-object v4, v23, v22

    .line 1180
    .line 1181
    aget-wide v25, v4, p2

    .line 1182
    .line 1183
    mul-double v0, v0, v25

    .line 1184
    .line 1185
    move-wide/from16 v25, v0

    .line 1186
    .line 1187
    float-to-double v0, v9

    .line 1188
    aget-wide v27, v4, v22

    .line 1189
    .line 1190
    mul-double v0, v0, v27

    .line 1191
    .line 1192
    add-double v0, v0, v25

    .line 1193
    .line 1194
    move-wide/from16 v25, v0

    .line 1195
    .line 1196
    float-to-double v0, v12

    .line 1197
    aget-wide v27, v4, p1

    .line 1198
    .line 1199
    mul-double v0, v0, v27

    .line 1200
    .line 1201
    add-double v0, v0, v25

    .line 1202
    .line 1203
    double-to-float v0, v0

    .line 1204
    div-float v0, v0, v21

    .line 1205
    .line 1206
    const v1, 0x3c111aa7

    .line 1207
    .line 1208
    .line 1209
    cmpg-float v1, v0, v1

    .line 1210
    .line 1211
    if-gtz v1, :cond_28

    .line 1212
    .line 1213
    const v1, 0x4461d2f7

    .line 1214
    .line 1215
    .line 1216
    mul-float/2addr v0, v1

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_28
    float-to-double v0, v0

    .line 1219
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    double-to-float v0, v0

    .line 1224
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1225
    .line 1226
    mul-float/2addr v0, v1

    .line 1227
    const/high16 v1, 0x41800000    # 16.0f

    .line 1228
    .line 1229
    sub-float/2addr v0, v1

    .line 1230
    :goto_1e
    sub-float v1, p0, v0

    .line 1231
    .line 1232
    move v4, v0

    .line 1233
    float-to-double v0, v1

    .line 1234
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v0

    .line 1238
    double-to-float v0, v0

    .line 1239
    const v1, 0x3e4ccccd    # 0.2f

    .line 1240
    .line 1241
    .line 1242
    cmpg-float v1, v0, v1

    .line 1243
    .line 1244
    if-gez v1, :cond_29

    .line 1245
    .line 1246
    invoke-static {v3}, Lsg2;->m(I)Lb10;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    iget v3, v1, Lb10;->c:F

    .line 1251
    .line 1252
    iget v9, v1, Lb10;->b:F

    .line 1253
    .line 1254
    invoke-static {v3, v9, v2}, Lsg2;->n(FFF)Lb10;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget v9, v1, Lb10;->d:F

    .line 1259
    .line 1260
    iget v12, v3, Lb10;->d:F

    .line 1261
    .line 1262
    sub-float/2addr v9, v12

    .line 1263
    iget v12, v1, Lb10;->e:F

    .line 1264
    .line 1265
    move/from16 v23, v0

    .line 1266
    .line 1267
    iget v0, v3, Lb10;->e:F

    .line 1268
    .line 1269
    sub-float/2addr v12, v0

    .line 1270
    iget v0, v1, Lb10;->f:F

    .line 1271
    .line 1272
    iget v3, v3, Lb10;->f:F

    .line 1273
    .line 1274
    sub-float/2addr v0, v3

    .line 1275
    mul-float/2addr v9, v9

    .line 1276
    mul-float/2addr v12, v12

    .line 1277
    add-float/2addr v12, v9

    .line 1278
    mul-float/2addr v0, v0

    .line 1279
    add-float/2addr v0, v12

    .line 1280
    move-object v3, v1

    .line 1281
    float-to-double v0, v0

    .line 1282
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v0

    .line 1286
    move v9, v2

    .line 1287
    move-object v12, v3

    .line 1288
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v0

    .line 1297
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    mul-double/2addr v0, v2

    .line 1303
    double-to-float v0, v0

    .line 1304
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    cmpg-float v1, v0, v1

    .line 1307
    .line 1308
    if-gtz v1, :cond_2a

    .line 1309
    .line 1310
    move v13, v0

    .line 1311
    move-object/from16 v16, v12

    .line 1312
    .line 1313
    move/from16 v10, v23

    .line 1314
    .line 1315
    goto :goto_1f

    .line 1316
    :cond_29
    move v9, v2

    .line 1317
    :cond_2a
    :goto_1f
    cmpg-float v0, v10, v17

    .line 1318
    .line 1319
    if-nez v0, :cond_2b

    .line 1320
    .line 1321
    cmpg-float v0, v13, v17

    .line 1322
    .line 1323
    if-nez v0, :cond_2b

    .line 1324
    .line 1325
    :goto_20
    move-object/from16 v0, v16

    .line 1326
    .line 1327
    goto :goto_21

    .line 1328
    :cond_2b
    cmpg-float v0, v4, p0

    .line 1329
    .line 1330
    if-gez v0, :cond_2c

    .line 1331
    .line 1332
    move/from16 v0, p0

    .line 1333
    .line 1334
    move v2, v9

    .line 1335
    move/from16 v4, v19

    .line 1336
    .line 1337
    move/from16 v14, v24

    .line 1338
    .line 1339
    goto/16 :goto_1d

    .line 1340
    .line 1341
    :cond_2c
    move/from16 v0, p0

    .line 1342
    .line 1343
    move v2, v9

    .line 1344
    move/from16 v4, v19

    .line 1345
    .line 1346
    move/from16 v15, v24

    .line 1347
    .line 1348
    goto/16 :goto_1d

    .line 1349
    .line 1350
    :cond_2d
    move v9, v2

    .line 1351
    move/from16 v20, v3

    .line 1352
    .line 1353
    const/16 v22, 0x1

    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :goto_21
    if-eqz v19, :cond_2f

    .line 1357
    .line 1358
    if-eqz v0, :cond_2e

    .line 1359
    .line 1360
    invoke-virtual {v0, v11}, Lb10;->c(Lw71;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    goto :goto_24

    .line 1365
    :cond_2e
    sub-float v0, v8, v6

    .line 1366
    .line 1367
    div-float v0, v0, v20

    .line 1368
    .line 1369
    add-float v5, v0, v6

    .line 1370
    .line 1371
    move/from16 v0, p0

    .line 1372
    .line 1373
    move/from16 v4, p2

    .line 1374
    .line 1375
    move v2, v9

    .line 1376
    move/from16 v1, v17

    .line 1377
    .line 1378
    goto/16 :goto_1c

    .line 1379
    .line 1380
    :cond_2f
    if-nez v0, :cond_30

    .line 1381
    .line 1382
    move v8, v5

    .line 1383
    goto :goto_22

    .line 1384
    :cond_30
    move-object v7, v0

    .line 1385
    move v6, v5

    .line 1386
    :goto_22
    sub-float v0, v8, v6

    .line 1387
    .line 1388
    div-float v0, v0, v20

    .line 1389
    .line 1390
    add-float v5, v0, v6

    .line 1391
    .line 1392
    move/from16 v0, p0

    .line 1393
    .line 1394
    move v2, v9

    .line 1395
    move/from16 v1, v17

    .line 1396
    .line 1397
    move/from16 v4, v19

    .line 1398
    .line 1399
    goto/16 :goto_1c

    .line 1400
    .line 1401
    :cond_31
    if-nez v7, :cond_32

    .line 1402
    .line 1403
    invoke-static/range {p0 .. p0}, Lhw4;->C(F)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    goto :goto_24

    .line 1408
    :cond_32
    invoke-virtual {v7, v11}, Lb10;->c(Lw71;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    goto :goto_24

    .line 1413
    :cond_33
    :goto_23
    invoke-static/range {p0 .. p0}, Lhw4;->C(F)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    :goto_24
    invoke-static {v0}, Lm40;->c(I)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v0

    .line 1421
    return-wide v0
.end method

.method public static S(Landroid/view/View;Log2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Log2;->b:Lmg2;

    .line 2
    .line 3
    iget-object v0, v0, Lmg2;->b:Lau0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lau0;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Log2;->b:Lmg2;

    .line 34
    .line 35
    iget v1, p0, Lmg2;->l:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lmg2;->l:F

    .line 42
    .line 43
    invoke-virtual {p1}, Log2;->v()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static U([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final V(J)I
    .locals 1

    .line 1
    sget-object v0, La90;->a:[F

    .line 2
    .line 3
    sget-object v0, La90;->e:Llh3;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lp80;->a(JLy80;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final W(Ljava/io/File;)Lq01;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lm40;->B(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Ljv0;->a:Ljv0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 34
    .line 35
    aput-char v3, v0, v1

    .line 36
    .line 37
    invoke-static {p0, v0}, Lx44;->Z0(Ljava/lang/String;[C)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p0, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p0, v0

    .line 78
    :goto_1
    new-instance v0, Lq01;

    .line 79
    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lq01;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final X(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-int v2, p0

    .line 43
    int-to-float v3, v2

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float p0, p0, v3

    .line 48
    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_3
    int-to-float p0, v2

    .line 54
    div-float/2addr p0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    float-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final Y(Ly71;Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpm1;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lx13;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ljv0;->a:Ljv0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v5, v5, Lvn0;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ltb0;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p0, Ltb0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object v2, p0, Ltb0;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v4, v3

    .line 96
    :goto_3
    if-ge v4, v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lvb0;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    new-instance v1, Lvn0;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lvn0;-><init>(Ltb0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    move-object v1, p0

    .line 131
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {p1, v1}, Lh40;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return v3
.end method

.method public static final Z(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lfi1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lfi1;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "name"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "annotationClass"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "overridingUtil"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "errorReporter"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "classDescriptor"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "membersFromCurrent"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "membersFromSupertypes"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    :goto_2
    const-string v5, "resolveOverrides"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    aput-object v4, v3, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    aput-object v5, v3, v6

    .line 70
    .line 71
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    const-string v4, "resolveOverridesForNonStaticMembers"

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_9
    aput-object v5, v3, v2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    .line 88
    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq p0, v0, :cond_3

    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final b(FFFFLy80;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Ly80;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Lp80;->h:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, Ly80;->b:J

    .line 99
    .line 100
    shr-long/2addr v7, v3

    .line 101
    long-to-int v1, v7

    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v1, v7, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 107
    .line 108
    invoke-static {v1}, Lbi1;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget v1, v0, Ly80;->c:I

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 118
    .line 119
    invoke-static {v7}, Lbi1;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v0, v7}, Ly80;->b(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v7}, Ly80;->a(I)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    cmpg-float v10, p0, v8

    .line 132
    .line 133
    if-gez v10, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v8, p0

    .line 137
    .line 138
    :goto_7
    cmpl-float v10, v8, v9

    .line 139
    .line 140
    if-lez v10, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v9, v8

    .line 144
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v9, v8, 0x1f

    .line 149
    .line 150
    ushr-int/lit8 v10, v8, 0x17

    .line 151
    .line 152
    const/16 v11, 0xff

    .line 153
    .line 154
    and-int/2addr v10, v11

    .line 155
    const v12, 0x7fffff

    .line 156
    .line 157
    .line 158
    and-int v13, v8, v12

    .line 159
    .line 160
    const/high16 v14, 0x800000

    .line 161
    .line 162
    const/16 v15, -0xa

    .line 163
    .line 164
    const/16 v16, 0x31

    .line 165
    .line 166
    const/16 v17, 0x200

    .line 167
    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    const/16 v2, 0x1f

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v10, v11, :cond_e

    .line 176
    .line 177
    if-eqz v13, :cond_d

    .line 178
    .line 179
    move/from16 v8, v17

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move v8, v7

    .line 183
    :goto_9
    move v10, v2

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 186
    .line 187
    if-lt v10, v2, :cond_f

    .line 188
    .line 189
    move v8, v7

    .line 190
    move/from16 v10, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    if-gtz v10, :cond_12

    .line 194
    .line 195
    if-lt v10, v15, :cond_11

    .line 196
    .line 197
    or-int v8, v13, v14

    .line 198
    .line 199
    rsub-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    shr-int/2addr v8, v10

    .line 202
    and-int/lit16 v10, v8, 0x1000

    .line 203
    .line 204
    if-eqz v10, :cond_10

    .line 205
    .line 206
    add-int/lit16 v8, v8, 0x2000

    .line 207
    .line 208
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 209
    .line 210
    move v10, v7

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    move v8, v7

    .line 213
    move v10, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 216
    .line 217
    and-int/lit16 v8, v8, 0x1000

    .line 218
    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    shl-int/lit8 v8, v10, 0xa

    .line 222
    .line 223
    or-int/2addr v8, v13

    .line 224
    add-int/2addr v8, v3

    .line 225
    shl-int/lit8 v9, v9, 0xf

    .line 226
    .line 227
    or-int/2addr v8, v9

    .line 228
    :goto_a
    int-to-short v8, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    move v8, v13

    .line 231
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 232
    .line 233
    shl-int/lit8 v10, v10, 0xa

    .line 234
    .line 235
    or-int/2addr v9, v10

    .line 236
    or-int/2addr v8, v9

    .line 237
    goto :goto_a

    .line 238
    :goto_c
    invoke-virtual {v0, v3}, Ly80;->b(I)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v3}, Ly80;->a(I)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    cmpg-float v13, p1, v9

    .line 247
    .line 248
    if-gez v13, :cond_14

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    move/from16 v9, p1

    .line 252
    .line 253
    :goto_d
    cmpl-float v13, v9, v10

    .line 254
    .line 255
    if-lez v13, :cond_15

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move v10, v9

    .line 259
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    ushr-int/lit8 v10, v9, 0x1f

    .line 264
    .line 265
    ushr-int/lit8 v13, v9, 0x17

    .line 266
    .line 267
    and-int/2addr v13, v11

    .line 268
    and-int v20, v9, v12

    .line 269
    .line 270
    if-ne v13, v11, :cond_17

    .line 271
    .line 272
    if-eqz v20, :cond_16

    .line 273
    .line 274
    move/from16 v9, v17

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_16
    move v9, v7

    .line 278
    :goto_f
    move v13, v2

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 281
    .line 282
    if-lt v13, v2, :cond_18

    .line 283
    .line 284
    move v9, v7

    .line 285
    move/from16 v13, v16

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_18
    if-gtz v13, :cond_1b

    .line 289
    .line 290
    if-lt v13, v15, :cond_1a

    .line 291
    .line 292
    or-int v9, v20, v14

    .line 293
    .line 294
    rsub-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    shr-int/2addr v9, v13

    .line 297
    and-int/lit16 v13, v9, 0x1000

    .line 298
    .line 299
    if-eqz v13, :cond_19

    .line 300
    .line 301
    add-int/lit16 v9, v9, 0x2000

    .line 302
    .line 303
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 304
    .line 305
    move v13, v7

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move v9, v7

    .line 308
    move v13, v9

    .line 309
    goto :goto_11

    .line 310
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 311
    .line 312
    and-int/lit16 v9, v9, 0x1000

    .line 313
    .line 314
    if-eqz v9, :cond_1c

    .line 315
    .line 316
    shl-int/lit8 v9, v13, 0xa

    .line 317
    .line 318
    or-int v9, v9, v20

    .line 319
    .line 320
    add-int/2addr v9, v3

    .line 321
    shl-int/lit8 v10, v10, 0xf

    .line 322
    .line 323
    or-int/2addr v9, v10

    .line 324
    :goto_10
    int-to-short v9, v9

    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    move/from16 v9, v20

    .line 327
    .line 328
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 329
    .line 330
    shl-int/lit8 v13, v13, 0xa

    .line 331
    .line 332
    or-int/2addr v10, v13

    .line 333
    or-int/2addr v9, v10

    .line 334
    goto :goto_10

    .line 335
    :goto_12
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v0, v10}, Ly80;->b(I)F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v0, v10}, Ly80;->a(I)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    cmpg-float v10, p2, v13

    .line 345
    .line 346
    if-gez v10, :cond_1d

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1d
    move/from16 v13, p2

    .line 350
    .line 351
    :goto_13
    cmpl-float v10, v13, v0

    .line 352
    .line 353
    if-lez v10, :cond_1e

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1e
    move v0, v13

    .line 357
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    ushr-int/lit8 v10, v0, 0x1f

    .line 362
    .line 363
    ushr-int/lit8 v13, v0, 0x17

    .line 364
    .line 365
    and-int/2addr v13, v11

    .line 366
    and-int/2addr v12, v0

    .line 367
    if-ne v13, v11, :cond_20

    .line 368
    .line 369
    if-eqz v12, :cond_1f

    .line 370
    .line 371
    move/from16 v7, v17

    .line 372
    .line 373
    :cond_1f
    move v0, v7

    .line 374
    move v7, v2

    .line 375
    goto :goto_16

    .line 376
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 377
    .line 378
    if-lt v13, v2, :cond_21

    .line 379
    .line 380
    move v0, v7

    .line 381
    move/from16 v7, v16

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_21
    if-gtz v13, :cond_24

    .line 385
    .line 386
    if-lt v13, v15, :cond_23

    .line 387
    .line 388
    or-int v0, v12, v14

    .line 389
    .line 390
    rsub-int/lit8 v2, v13, 0x1

    .line 391
    .line 392
    shr-int/2addr v0, v2

    .line 393
    and-int/lit16 v2, v0, 0x1000

    .line 394
    .line 395
    if-eqz v2, :cond_22

    .line 396
    .line 397
    add-int/lit16 v0, v0, 0x2000

    .line 398
    .line 399
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_23
    move v0, v7

    .line 403
    goto :goto_16

    .line 404
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 405
    .line 406
    and-int/lit16 v0, v0, 0x1000

    .line 407
    .line 408
    if-eqz v0, :cond_25

    .line 409
    .line 410
    shl-int/lit8 v0, v13, 0xa

    .line 411
    .line 412
    or-int/2addr v0, v7

    .line 413
    add-int/2addr v0, v3

    .line 414
    shl-int/lit8 v2, v10, 0xf

    .line 415
    .line 416
    or-int/2addr v0, v2

    .line 417
    :goto_15
    int-to-short v0, v0

    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move v0, v7

    .line 420
    move v7, v13

    .line 421
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 422
    .line 423
    shl-int/lit8 v3, v7, 0xa

    .line 424
    .line 425
    or-int/2addr v2, v3

    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_15

    .line 428
    :goto_17
    cmpg-float v2, p3, v6

    .line 429
    .line 430
    if-gez v2, :cond_26

    .line 431
    .line 432
    goto :goto_18

    .line 433
    :cond_26
    move/from16 v6, p3

    .line 434
    .line 435
    :goto_18
    cmpl-float v2, v6, v5

    .line 436
    .line 437
    if-lez v2, :cond_27

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_27
    move v5, v6

    .line 441
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 442
    .line 443
    .line 444
    mul-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    float-to-int v2, v5

    .line 447
    int-to-long v3, v8

    .line 448
    const-wide/32 v5, 0xffff

    .line 449
    .line 450
    .line 451
    and-long/2addr v3, v5

    .line 452
    const/16 v7, 0x30

    .line 453
    .line 454
    shl-long/2addr v3, v7

    .line 455
    int-to-long v7, v9

    .line 456
    and-long/2addr v7, v5

    .line 457
    shl-long v7, v7, v19

    .line 458
    .line 459
    or-long/2addr v3, v7

    .line 460
    int-to-long v7, v0

    .line 461
    and-long/2addr v5, v7

    .line 462
    shl-long v5, v5, v18

    .line 463
    .line 464
    or-long/2addr v3, v5

    .line 465
    int-to-long v5, v2

    .line 466
    const-wide/16 v7, 0x3ff

    .line 467
    .line 468
    and-long/2addr v5, v7

    .line 469
    const/4 v0, 0x6

    .line 470
    shl-long/2addr v5, v0

    .line 471
    or-long v2, v3, v5

    .line 472
    .line 473
    int-to-long v0, v1

    .line 474
    const-wide/16 v4, 0x3f

    .line 475
    .line 476
    and-long/2addr v0, v4

    .line 477
    or-long/2addr v0, v2

    .line 478
    sget v2, Lp80;->h:I

    .line 479
    .line 480
    return-wide v0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lp80;->h:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lp80;->h:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lm40;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static f(IIII)Lre;
    .locals 26

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move/from16 v0, p2

    .line 8
    .line 9
    :goto_0
    sget-object v2, La90;->e:Llh3;

    .line 10
    .line 11
    invoke-static {v0}, Lpi4;->A(I)Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpi4;->A(I)Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v2, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    move-object v8, v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    sget-object v0, La90;->q:Llh3;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, La90;->r:Llh3;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, La90;->o:Llh3;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v0, La90;->j:Llh3;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v0, La90;->i:Llh3;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object v0, La90;->t:Le12;

    .line 109
    .line 110
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v0, La90;->s:Le12;

    .line 124
    .line 125
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    sget-object v0, La90;->k:Llh3;

    .line 139
    .line 140
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    sget-object v0, La90;->l:Llh3;

    .line 154
    .line 155
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    sget-object v0, La90;->g:Llh3;

    .line 170
    .line 171
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    sget-object v0, La90;->h:Llh3;

    .line 186
    .line 187
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    sget-object v0, La90;->f:Llh3;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 210
    .line 211
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    sget-object v0, La90;->m:Llh3;

    .line 218
    .line 219
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 226
    .line 227
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    sget-object v0, La90;->p:Llh3;

    .line 234
    .line 235
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 242
    .line 243
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_f
    sget-object v0, La90;->n:Llh3;

    .line 250
    .line 251
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 258
    .line 259
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v3, 0x22

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    if-lt v0, v3, :cond_13

    .line 271
    .line 272
    sget-object v0, La90;->v:Llh3;

    .line 273
    .line 274
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-static {}, Lwe;->d()Landroid/graphics/ColorSpace$Named;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_2

    .line 289
    :cond_11
    sget-object v0, La90;->w:Llh3;

    .line 290
    .line 291
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-static {}, Lwe;->u()Landroid/graphics/ColorSpace$Named;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_2

    .line 306
    :cond_12
    move-object v0, v4

    .line 307
    :goto_2
    if-eqz v0, :cond_13

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_13
    if-eqz v2, :cond_18

    .line 312
    .line 313
    iget-object v8, v2, Ly80;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v2, Llh3;->d:Lur4;

    .line 316
    .line 317
    invoke-virtual {v0}, Lur4;->a()[F

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iget-object v0, v2, Llh3;->g:Luf4;

    .line 322
    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    new-instance v11, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 326
    .line 327
    iget-wide v12, v0, Luf4;->b:D

    .line 328
    .line 329
    iget-wide v14, v0, Luf4;->c:D

    .line 330
    .line 331
    iget-wide v3, v0, Luf4;->d:D

    .line 332
    .line 333
    move-object/from16 p2, v2

    .line 334
    .line 335
    const/16 p3, 0x0

    .line 336
    .line 337
    iget-wide v1, v0, Luf4;->e:D

    .line 338
    .line 339
    move-wide/from16 v18, v1

    .line 340
    .line 341
    iget-wide v1, v0, Luf4;->f:D

    .line 342
    .line 343
    move-wide/from16 v20, v1

    .line 344
    .line 345
    iget-wide v1, v0, Luf4;->g:D

    .line 346
    .line 347
    move-wide/from16 v22, v1

    .line 348
    .line 349
    iget-wide v0, v0, Luf4;->a:D

    .line 350
    .line 351
    move-wide/from16 v24, v0

    .line 352
    .line 353
    move-wide/from16 v16, v3

    .line 354
    .line 355
    invoke-direct/range {v11 .. v25}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p2

    .line 359
    .line 360
    move-object v4, v11

    .line 361
    goto :goto_3

    .line 362
    :cond_14
    const/16 p3, 0x0

    .line 363
    .line 364
    move-object v0, v2

    .line 365
    :goto_3
    iget-object v1, v0, Llh3;->i:[F

    .line 366
    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 370
    .line 371
    iget-object v0, v0, Llh3;->h:[F

    .line 372
    .line 373
    invoke-direct {v2, v8, v0, v10, v4}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 374
    .line 375
    .line 376
    aget v0, v1, p3

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_15
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    :goto_4
    move-object v8, v2

    .line 396
    goto :goto_5

    .line 397
    :cond_16
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 398
    .line 399
    invoke-direct {v0, v8, v1, v4}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_17
    new-instance v7, Landroid/graphics/ColorSpace$Rgb;

    .line 405
    .line 406
    iget-object v9, v0, Llh3;->h:[F

    .line 407
    .line 408
    iget-object v1, v0, Llh3;->l:Lkh3;

    .line 409
    .line 410
    new-instance v11, Lz80;

    .line 411
    .line 412
    move/from16 v2, p3

    .line 413
    .line 414
    invoke-direct {v11, v1, v2}, Lz80;-><init>(La81;I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Llh3;->o:Lkh3;

    .line 418
    .line 419
    new-instance v12, Lz80;

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-direct {v12, v1, v2}, Lz80;-><init>(La81;I)V

    .line 423
    .line 424
    .line 425
    iget v13, v0, Llh3;->e:F

    .line 426
    .line 427
    iget v14, v0, Llh3;->f:F

    .line 428
    .line 429
    invoke-direct/range {v7 .. v14}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 430
    .line 431
    .line 432
    move-object v8, v7

    .line 433
    goto :goto_5

    .line 434
    :cond_18
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 435
    .line 436
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :goto_5
    const/4 v3, 0x0

    .line 443
    const/4 v7, 0x1

    .line 444
    move/from16 v4, p0

    .line 445
    .line 446
    move/from16 v5, p1

    .line 447
    .line 448
    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Lre;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lre;-><init>(Landroid/graphics/Bitmap;)V

    .line 455
    .line 456
    .line 457
    return-object v1
.end method

.method public static final g(FFFFLy80;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ly80;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Lp80;->h:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    const/16 v7, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int v9, v1, v8

    .line 61
    .line 62
    const/high16 v10, 0x800000

    .line 63
    .line 64
    const/16 v11, -0xa

    .line 65
    .line 66
    const/16 v12, 0x31

    .line 67
    .line 68
    const/16 v13, 0x200

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 83
    .line 84
    if-lt v6, v15, :cond_3

    .line 85
    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 90
    .line 91
    if-lt v6, v11, :cond_5

    .line 92
    .line 93
    or-int v1, v9, v10

    .line 94
    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 103
    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 105
    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 118
    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 129
    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 140
    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 142
    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 145
    .line 146
    if-ne v9, v7, :cond_9

    .line 147
    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 156
    .line 157
    if-lt v9, v15, :cond_a

    .line 158
    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 163
    .line 164
    if-lt v9, v11, :cond_c

    .line 165
    .line 166
    or-int v5, v16, v10

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 176
    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 178
    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 202
    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 204
    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 206
    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 219
    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 232
    .line 233
    if-lt v2, v15, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 237
    .line 238
    if-lt v2, v11, :cond_13

    .line 239
    .line 240
    or-int v6, v8, v10

    .line 241
    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    shr-int v2, v6, v2

    .line 245
    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 251
    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 253
    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 262
    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 266
    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 271
    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 277
    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 301
    .line 302
    iget v4, v4, Ly80;->c:I

    .line 303
    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 306
    .line 307
    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 310
    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 315
    .line 316
    or-long v5, v6, v10

    .line 317
    .line 318
    int-to-long v1, v2

    .line 319
    and-long/2addr v1, v8

    .line 320
    shl-long/2addr v1, v3

    .line 321
    or-long/2addr v1, v5

    .line 322
    int-to-long v5, v0

    .line 323
    const-wide/16 v7, 0x3ff

    .line 324
    .line 325
    and-long/2addr v5, v7

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v5, v0

    .line 328
    or-long v0, v1, v5

    .line 329
    .line 330
    int-to-long v2, v4

    .line 331
    const-wide/16 v4, 0x3f

    .line 332
    .line 333
    and-long/2addr v2, v4

    .line 334
    or-long/2addr v0, v2

    .line 335
    sget v2, Lp80;->h:I

    .line 336
    .line 337
    return-wide v0
.end method

.method public static final h(Lrd2;Loa;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrd2;->A0()Lrd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lci1;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lrd2;->E0()Loh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Loh2;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lrd2;->E0()Loh2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Loh2;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lrd2;->l0(Loa;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lrd2;->k:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lrd2;->l:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lrd2;->K0()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Lrd2;->k:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lrd2;->l:Z

    .line 86
    .line 87
    instance-of p0, p1, Lke1;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lrd2;->G0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Lrd2;->G0()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr p0, v0

    .line 111
    goto :goto_1
.end method

.method public static final i(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final j(Lqv0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lp34;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lp34;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lue3;->a:Lve3;

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final k(Lh72;IILxk0;Lwf0;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lo62;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lo62;

    .line 13
    .line 14
    iget v4, v3, Lo62;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lo62;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo62;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lwf0;-><init>(Lvf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lo62;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lo62;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    sget-object v10, Leh0;->a:Leh0;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v9, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lo62;->e:I

    .line 48
    .line 49
    iget-object v1, v3, Lo62;->a:Lh72;

    .line 50
    .line 51
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget v0, v3, Lo62;->g:I

    .line 63
    .line 64
    iget v1, v3, Lo62;->k:F

    .line 65
    .line 66
    iget v4, v3, Lo62;->j:F

    .line 67
    .line 68
    iget v11, v3, Lo62;->h:F

    .line 69
    .line 70
    iget v12, v3, Lo62;->f:I

    .line 71
    .line 72
    iget v13, v3, Lo62;->e:I

    .line 73
    .line 74
    iget-object v14, v3, Lo62;->d:Lid3;

    .line 75
    .line 76
    iget-object v15, v3, Lo62;->c:Lkd3;

    .line 77
    .line 78
    iget-object v8, v3, Lo62;->b:Lgd3;

    .line 79
    .line 80
    iget-object v6, v3, Lo62;->a:Lh72;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lom1; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move v5, v4

    .line 86
    move/from16 v25, v12

    .line 87
    .line 88
    move v2, v13

    .line 89
    move-object v12, v14

    .line 90
    move-object v4, v3

    .line 91
    move v3, v1

    .line 92
    move-object v1, v6

    .line 93
    :goto_1
    move-object v6, v8

    .line 94
    move-object v8, v15

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v2, v6

    .line 99
    move v6, v13

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_3
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    int-to-float v2, v1

    .line 106
    cmpl-float v2, v2, v5

    .line 107
    .line 108
    if-ltz v2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 112
    .line 113
    invoke-static {v2}, Lfi1;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const v2, 0x451c4000    # 2500.0f

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-interface {v0, v2}, Lxk0;->V(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v4, 0x44bb8000    # 1500.0f

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Lxk0;->V(F)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/high16 v6, 0x42480000    # 50.0f

    .line 131
    .line 132
    invoke-interface {v0, v6}, Lxk0;->V(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v6, Lgd3;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-boolean v9, v6, Lgd3;->a:Z

    .line 142
    .line 143
    new-instance v8, Lkd3;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v11, 0x1e

    .line 149
    .line 150
    invoke-static {v5, v11}, Lwl1;->a(FI)Lkj;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iput-object v11, v8, Lkd3;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static/range {p0 .. p1}, Lm40;->F(Lh72;I)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_c

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lh72;->c()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-le v1, v11, :cond_5

    .line 167
    .line 168
    move v11, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v11, 0x0

    .line 171
    :goto_3
    new-instance v12, Lid3;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v9, v12, Lid3;->a:I
    :try_end_1
    .catch Lom1; {:try_start_1 .. :try_end_1} :catch_6

    .line 177
    .line 178
    move/from16 v25, p2

    .line 179
    .line 180
    move/from16 v23, v4

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    move v3, v0

    .line 184
    move v0, v11

    .line 185
    move v11, v2

    .line 186
    move v2, v1

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_4
    move-object/from16 v24, v12

    .line 190
    .line 191
    :try_start_2
    iget-boolean v12, v6, Lgd3;->a:Z

    .line 192
    .line 193
    if-eqz v12, :cond_f

    .line 194
    .line 195
    iget-object v12, v1, Lh72;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Lm72;

    .line 198
    .line 199
    invoke-virtual {v12}, Lm72;->h()Ld72;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Le72;

    .line 204
    .line 205
    iget v12, v12, Le72;->n:I

    .line 206
    .line 207
    if-lez v12, :cond_f

    .line 208
    .line 209
    invoke-static {v1, v2}, Lh72;->b(Lh72;I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result v13
    :try_end_2
    .catch Lom1; {:try_start_2 .. :try_end_2} :catch_5

    .line 217
    int-to-float v13, v13

    .line 218
    cmpg-float v13, v13, v11

    .line 219
    .line 220
    if-gez v13, :cond_7

    .line 221
    .line 222
    int-to-float v12, v12

    .line 223
    :try_start_3
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v12
    :try_end_3
    .catch Lom1; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    neg-float v12, v12

    .line 235
    goto :goto_5

    .line 236
    :catch_1
    move-exception v0

    .line 237
    move v6, v2

    .line 238
    move-object v3, v4

    .line 239
    move-object v2, v1

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_7
    if-eqz v0, :cond_8

    .line 243
    .line 244
    move v12, v11

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    neg-float v12, v11

    .line 247
    :goto_5
    :try_start_4
    iget-object v13, v8, Lkd3;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Lkj;

    .line 250
    .line 251
    invoke-static {v13, v5}, Lwl1;->h(Lkj;F)Lkj;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iput-object v13, v8, Lkd3;->a:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v20, Lhd3;

    .line 258
    .line 259
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v14, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V

    .line 265
    .line 266
    .line 267
    iget-object v15, v8, Lkd3;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v15, Lkj;

    .line 270
    .line 271
    iget-object v7, v15, Lkj;->a:Lrh4;

    .line 272
    .line 273
    iget-object v7, v7, Lrh4;->b:La81;

    .line 274
    .line 275
    iget-object v15, v15, Lkj;->c:Lqj;

    .line 276
    .line 277
    invoke-interface {v7, v15}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    cmpg-float v7, v7, v5

    .line 288
    .line 289
    if-nez v7, :cond_9

    .line 290
    .line 291
    move v7, v9

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    const/4 v7, 0x0

    .line 294
    :goto_6
    xor-int/2addr v7, v9

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    move/from16 v22, v9

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    const/16 v22, 0x0

    .line 301
    .line 302
    :goto_7
    new-instance v16, Ln62;
    :try_end_4
    .catch Lom1; {:try_start_4 .. :try_end_4} :catch_5

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    move/from16 v18, v2

    .line 307
    .line 308
    move-object/from16 v21, v6

    .line 309
    .line 310
    move-object/from16 v26, v8

    .line 311
    .line 312
    move/from16 v19, v12

    .line 313
    .line 314
    :try_start_5
    invoke-direct/range {v16 .. v26}, Ln62;-><init>(Lh72;IFLhd3;Lgd3;ZFLid3;ILkd3;)V
    :try_end_5
    .catch Lom1; {:try_start_5 .. :try_end_5} :catch_4

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v17

    .line 318
    .line 319
    move/from16 v6, v18

    .line 320
    .line 321
    move-object/from16 v8, v21

    .line 322
    .line 323
    move/from16 v1, v23

    .line 324
    .line 325
    move-object/from16 v12, v24

    .line 326
    .line 327
    move/from16 v5, v25

    .line 328
    .line 329
    move-object/from16 v15, v26

    .line 330
    .line 331
    :try_start_6
    iput-object v2, v4, Lo62;->a:Lh72;

    .line 332
    .line 333
    iput-object v8, v4, Lo62;->b:Lgd3;

    .line 334
    .line 335
    iput-object v15, v4, Lo62;->c:Lkd3;

    .line 336
    .line 337
    iput-object v12, v4, Lo62;->d:Lid3;

    .line 338
    .line 339
    iput v6, v4, Lo62;->e:I

    .line 340
    .line 341
    iput v5, v4, Lo62;->f:I

    .line 342
    .line 343
    iput v11, v4, Lo62;->h:F

    .line 344
    .line 345
    iput v1, v4, Lo62;->j:F

    .line 346
    .line 347
    iput v3, v4, Lo62;->k:F

    .line 348
    .line 349
    iput v0, v4, Lo62;->g:I

    .line 350
    .line 351
    iput v9, v4, Lo62;->m:I
    :try_end_6
    .catch Lom1; {:try_start_6 .. :try_end_6} :catch_3

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v22, 0x2

    .line 356
    .line 357
    move-object/from16 v21, v4

    .line 358
    .line 359
    move/from16 v19, v7

    .line 360
    .line 361
    move-object/from16 v17, v14

    .line 362
    .line 363
    move-object/from16 v20, v16

    .line 364
    .line 365
    move-object/from16 v16, v13

    .line 366
    .line 367
    :try_start_7
    invoke-static/range {v16 .. v22}, Lak2;->l(Lkj;Ljava/lang/Float;Lb24;ZLa81;Lwf0;I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4
    :try_end_7
    .catch Lom1; {:try_start_7 .. :try_end_7} :catch_2

    .line 371
    if-ne v4, v10, :cond_b

    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_b
    move/from16 v25, v5

    .line 376
    .line 377
    move-object/from16 v4, v21

    .line 378
    .line 379
    move v5, v1

    .line 380
    move-object v1, v2

    .line 381
    move v2, v6

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :goto_8
    :try_start_8
    iget v7, v12, Lid3;->a:I

    .line 385
    .line 386
    add-int/2addr v7, v9

    .line 387
    iput v7, v12, Lid3;->a:I
    :try_end_8
    .catch Lom1; {:try_start_8 .. :try_end_8} :catch_1

    .line 388
    .line 389
    move/from16 v23, v5

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :catch_2
    move-exception v0

    .line 396
    :goto_9
    move-object/from16 v3, v21

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :catch_3
    move-exception v0

    .line 400
    move-object/from16 v21, v4

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :catch_4
    move-exception v0

    .line 404
    move-object/from16 v21, v4

    .line 405
    .line 406
    move-object/from16 v2, v17

    .line 407
    .line 408
    move/from16 v6, v18

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :catch_5
    move-exception v0

    .line 412
    move v6, v2

    .line 413
    move-object/from16 v21, v4

    .line 414
    .line 415
    move-object v2, v1

    .line 416
    goto :goto_9

    .line 417
    :catch_6
    move-exception v0

    .line 418
    move-object/from16 v2, p0

    .line 419
    .line 420
    move v6, v1

    .line 421
    goto :goto_a

    .line 422
    :cond_c
    :try_start_9
    invoke-static/range {p0 .. p1}, Lh72;->b(Lh72;I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    new-instance v2, Lom1;

    .line 427
    .line 428
    iget-object v4, v8, Lkd3;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lkj;

    .line 431
    .line 432
    invoke-direct {v2, v0, v4}, Lom1;-><init>(ILkj;)V

    .line 433
    .line 434
    .line 435
    throw v2
    :try_end_9
    .catch Lom1; {:try_start_9 .. :try_end_9} :catch_6

    .line 436
    :goto_a
    iget-object v1, v0, Lom1;->b:Lkj;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-static {v1, v4}, Lwl1;->h(Lkj;F)Lkj;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget v0, v0, Lom1;->a:I

    .line 444
    .line 445
    int-to-float v0, v0

    .line 446
    new-instance v4, Lhd3;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v5, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v1, Lkj;->a:Lrh4;

    .line 457
    .line 458
    iget-object v7, v7, Lrh4;->b:La81;

    .line 459
    .line 460
    iget-object v8, v1, Lkj;->c:Lqj;

    .line 461
    .line 462
    invoke-interface {v7, v8}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    cmpg-float v7, v7, v23

    .line 475
    .line 476
    if-nez v7, :cond_d

    .line 477
    .line 478
    move v7, v9

    .line 479
    goto :goto_b

    .line 480
    :cond_d
    const/4 v7, 0x0

    .line 481
    :goto_b
    xor-int/lit8 v19, v7, 0x1

    .line 482
    .line 483
    new-instance v7, Lud;

    .line 484
    .line 485
    invoke-direct {v7, v0, v4, v2, v9}, Lud;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iput-object v2, v3, Lo62;->a:Lh72;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    iput-object v4, v3, Lo62;->b:Lgd3;

    .line 492
    .line 493
    iput-object v4, v3, Lo62;->c:Lkd3;

    .line 494
    .line 495
    iput-object v4, v3, Lo62;->d:Lid3;

    .line 496
    .line 497
    iput v6, v3, Lo62;->e:I

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    iput v4, v3, Lo62;->m:I

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v22, 0x2

    .line 505
    .line 506
    move-object/from16 v16, v1

    .line 507
    .line 508
    move-object/from16 v21, v3

    .line 509
    .line 510
    move-object/from16 v17, v5

    .line 511
    .line 512
    move-object/from16 v20, v7

    .line 513
    .line 514
    invoke-static/range {v16 .. v22}, Lak2;->l(Lkj;Ljava/lang/Float;Lb24;ZLa81;Lwf0;I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v10, :cond_e

    .line 519
    .line 520
    :goto_c
    return-object v10

    .line 521
    :cond_e
    move-object v1, v2

    .line 522
    move v0, v6

    .line 523
    :goto_d
    iget-object v1, v1, Lh72;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lm72;

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-virtual {v1, v0, v2, v9}, Lm72;->k(IIZ)V

    .line 529
    .line 530
    .line 531
    :cond_f
    sget-object v0, Lfl4;->a:Lfl4;

    .line 532
    .line 533
    return-object v0
.end method

.method public static final l(ZLh72;I)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lh72;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm72;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lh72;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le p0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lh72;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p2, :cond_3

    .line 19
    .line 20
    iget-object p0, v0, Lm72;->e:Lt32;

    .line 21
    .line 22
    iget-object p0, p0, Lt32;->c:Ldz2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldz2;->f()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lh72;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ge p0, p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lh72;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, p2, :cond_3

    .line 43
    .line 44
    iget-object p0, v0, Lm72;->e:Lt32;

    .line 45
    .line 46
    iget-object p0, p0, Lt32;->c:Ldz2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ldz2;->f()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static final m(Loi0;)Lko1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lko1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lko1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lue3;->a:Lve3;

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final n(Lll2;Liu3;)Lll2;
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const v8, 0x7e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v7, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lwl1;->u(Lll2;FFFFFFLiu3;I)Lll2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final o(Lll2;)Lll2;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const v8, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lwl1;->u(Lll2;FFFFFFLiu3;I)Lll2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final p(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lp80;->f(J)Ly80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lp80;->a(JLy80;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lp80;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lp80;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lp80;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lp80;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lp80;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Lp80;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lp80;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lp80;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lp80;->f(J)Ly80;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lm40;->g(FFFFLy80;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static q(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static r(I)Lh40;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lmi3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lsh0;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lmi3;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final s(Landroid/content/Context;)Lt41;
    .locals 4

    .line 1
    new-instance v0, Lt41;

    .line 2
    .line 3
    new-instance v1, Lv93;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lv93;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lr51;->a:Lr51;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lr51;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Lne;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lne;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lt41;-><init>(Lv93;Lne;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final t(Lm33;Lz94;Lvf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgd2;-><init>(Lm33;Lz94;Lvf0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Leh0;->a:Leh0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final u(Landroid/content/Context;)Lme4;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lme4;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    const v2, 0x106001e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    const v2, 0x1060025

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/high16 v5, 0x42c40000    # 98.0f

    .line 25
    .line 26
    invoke-static {v5, v3, v4}, Lm40;->R(FJ)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/high16 v6, 0x42c00000    # 96.0f

    .line 34
    .line 35
    invoke-static {v6, v3, v4}, Lm40;->R(FJ)J

    .line 36
    .line 37
    .line 38
    const v3, 0x106001f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 49
    .line 50
    invoke-static {v7, v3, v4}, Lm40;->R(FJ)J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 v8, 0x42b80000    # 92.0f

    .line 58
    .line 59
    invoke-static {v8, v3, v4}, Lm40;->R(FJ)J

    .line 60
    .line 61
    .line 62
    const v3, 0x1060020

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 73
    .line 74
    invoke-static {v9, v3, v4}, Lm40;->R(FJ)J

    .line 75
    .line 76
    .line 77
    const v3, 0x1060021

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 81
    .line 82
    .line 83
    const v3, 0x1060022

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    const v3, 0x1060023

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    const v3, 0x1060024

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 102
    .line 103
    .line 104
    const v3, 0x1060026

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v10, v3, v4}, Lm40;->R(FJ)J

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/high16 v11, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v11, v3, v4}, Lm40;->R(FJ)J

    .line 126
    .line 127
    .line 128
    const v3, 0x1060027

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/high16 v12, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v12, v3, v4}, Lm40;->R(FJ)J

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v13, v3, v4}, Lm40;->R(FJ)J

    .line 150
    .line 151
    .line 152
    const v3, 0x1060028

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/high16 v14, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v14, v3, v4}, Lm40;->R(FJ)J

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v4, v2, v3}, Lm40;->R(FJ)J

    .line 174
    .line 175
    .line 176
    const v2, 0x1060029

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 180
    .line 181
    .line 182
    const v2, 0x106002a

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lj60;->w(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const v15, 0x106002b

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    const v15, 0x1060032

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v5, v13, v14}, Lm40;->R(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v6, v4, v5}, Lm40;->R(FJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v4, 0x106002c

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Lj60;->w(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    move-wide/from16 v21, v13

    .line 222
    .line 223
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v7, v12, v13}, Lm40;->R(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v23, v5

    .line 232
    .line 233
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v8, v4, v5}, Lm40;->R(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const v7, 0x106002d

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7}, Lj60;->w(Landroid/content/Context;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-wide/from16 v25, v7

    .line 249
    .line 250
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v9, v6, v7}, Lm40;->R(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const v8, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Lj60;->w(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const v14, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14}, Lj60;->w(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v14, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14}, Lj60;->w(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const v14, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14}, Lj60;->w(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v14, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v14}, Lj60;->w(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    move-wide/from16 v34, v12

    .line 296
    .line 297
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v10, v11, v12}, Lm40;->R(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const/high16 v14, 0x41b00000    # 22.0f

    .line 310
    .line 311
    invoke-static {v14, v12, v13}, Lm40;->R(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const v14, 0x1060034

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14}, Lj60;->w(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v36

    .line 322
    move-object v14, v1

    .line 323
    move-wide/from16 v38, v2

    .line 324
    .line 325
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/high16 v3, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v3, v1, v2}, Lm40;->R(FJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    move-wide/from16 v40, v1

    .line 336
    .line 337
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v3, v1, v2}, Lm40;->R(FJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const v3, 0x1060035

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v42

    .line 354
    move-wide/from16 v44, v1

    .line 355
    .line 356
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v3, v1, v2}, Lm40;->R(FJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    move-wide/from16 v16, v1

    .line 367
    .line 368
    invoke-static {v0, v15}, Lj60;->w(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v3, v1, v2}, Lm40;->R(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    const v3, 0x1060036

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v46

    .line 385
    const v3, 0x1060037

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v48

    .line 392
    const v3, 0x1060038

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 396
    .line 397
    .line 398
    const v3, 0x1060039

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v3, 0x106003a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    const v3, 0x106003b

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v52

    .line 418
    const v3, 0x106003c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    const v3, 0x106003d

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    const v3, 0x106003e

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 434
    .line 435
    .line 436
    const v3, 0x106003f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v54

    .line 443
    const v3, 0x1060040

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v56

    .line 450
    const v3, 0x1060041

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v58

    .line 457
    const v3, 0x1060042

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v60

    .line 464
    const v3, 0x1060043

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    const v3, 0x1060044

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v62

    .line 477
    const v3, 0x1060045

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    const v3, 0x1060046

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    const v3, 0x1060047

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    const v3, 0x1060048

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v66

    .line 503
    const v3, 0x1060049

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v3, 0x106004a

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    const v3, 0x106004b

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 519
    .line 520
    .line 521
    const v3, 0x106004c

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v68

    .line 528
    const v3, 0x106004d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v70

    .line 535
    const v3, 0x106004e

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v72

    .line 542
    const v3, 0x106004f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    const v3, 0x1060050

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 553
    .line 554
    .line 555
    const v3, 0x1060051

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v76

    .line 562
    const v3, 0x1060052

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    const v3, 0x1060053

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 572
    .line 573
    .line 574
    const v3, 0x1060054

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v78

    .line 581
    const v3, 0x1060055

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v80

    .line 588
    const v3, 0x1060056

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    const v3, 0x1060057

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    const v3, 0x1060058

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 604
    .line 605
    .line 606
    const v3, 0x1060059

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v82

    .line 613
    const v3, 0x106005a

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v84

    .line 620
    const v3, 0x106005b

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v86

    .line 627
    const v3, 0x106005c

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v88

    .line 634
    const v3, 0x106005d

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v3}, Lj60;->w(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-object v0, v14

    .line 641
    move-wide/from16 v90, v38

    .line 642
    .line 643
    move-wide/from16 v92, v40

    .line 644
    .line 645
    move-wide/from16 v39, v1

    .line 646
    .line 647
    move-wide/from16 v1, v90

    .line 648
    .line 649
    move-wide/from16 v90, v10

    .line 650
    .line 651
    move-wide/from16 v94, v12

    .line 652
    .line 653
    move-wide v11, v4

    .line 654
    move-wide/from16 v3, v21

    .line 655
    .line 656
    move-wide/from16 v13, v25

    .line 657
    .line 658
    move-wide/from16 v21, v30

    .line 659
    .line 660
    move-wide/from16 v25, v90

    .line 661
    .line 662
    move-wide/from16 v90, v16

    .line 663
    .line 664
    move-wide v15, v6

    .line 665
    move-wide/from16 v17, v8

    .line 666
    .line 667
    move-wide/from16 v7, v19

    .line 668
    .line 669
    move-wide/from16 v5, v23

    .line 670
    .line 671
    move-wide/from16 v19, v28

    .line 672
    .line 673
    move-wide/from16 v23, v32

    .line 674
    .line 675
    move-wide/from16 v9, v34

    .line 676
    .line 677
    move-wide/from16 v29, v36

    .line 678
    .line 679
    move-wide/from16 v31, v92

    .line 680
    .line 681
    move-wide/from16 v35, v42

    .line 682
    .line 683
    move-wide/from16 v33, v44

    .line 684
    .line 685
    move-wide/from16 v41, v46

    .line 686
    .line 687
    move-wide/from16 v43, v48

    .line 688
    .line 689
    move-wide/from16 v45, v50

    .line 690
    .line 691
    move-wide/from16 v47, v52

    .line 692
    .line 693
    move-wide/from16 v49, v54

    .line 694
    .line 695
    move-wide/from16 v51, v56

    .line 696
    .line 697
    move-wide/from16 v53, v58

    .line 698
    .line 699
    move-wide/from16 v55, v60

    .line 700
    .line 701
    move-wide/from16 v57, v62

    .line 702
    .line 703
    move-wide/from16 v59, v64

    .line 704
    .line 705
    move-wide/from16 v61, v66

    .line 706
    .line 707
    move-wide/from16 v63, v68

    .line 708
    .line 709
    move-wide/from16 v65, v70

    .line 710
    .line 711
    move-wide/from16 v67, v72

    .line 712
    .line 713
    move-wide/from16 v69, v74

    .line 714
    .line 715
    move-wide/from16 v71, v76

    .line 716
    .line 717
    move-wide/from16 v73, v78

    .line 718
    .line 719
    move-wide/from16 v75, v80

    .line 720
    .line 721
    move-wide/from16 v77, v82

    .line 722
    .line 723
    move-wide/from16 v79, v84

    .line 724
    .line 725
    move-wide/from16 v81, v86

    .line 726
    .line 727
    move-wide/from16 v83, v88

    .line 728
    .line 729
    move-wide/from16 v27, v94

    .line 730
    .line 731
    move-wide/from16 v37, v90

    .line 732
    .line 733
    invoke-direct/range {v0 .. v84}, Lme4;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

.method public static v(Lbh0;Ljava/lang/Object;Lo81;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static w(Lbh0;Lch0;)Lbh0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbh0;->getKey()Lch0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static x(Lpp2;Lql2;)Ljn4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lql2;->s()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz50;

    .line 27
    .line 28
    invoke-virtual {p1}, Lg91;->C()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljn4;

    .line 47
    .line 48
    invoke-virtual {v1}, Lgi0;->getName()Lpp2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p0}, Lpp2;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    const/16 p0, 0x14

    .line 61
    .line 62
    invoke-static {p0}, Lm40;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    const/16 p0, 0x13

    .line 67
    .line 68
    invoke-static {p0}, Lm40;->a(I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static final y()Lhg1;
    .locals 17

    .line 1
    sget-object v0, Lm40;->a:Lhg1;

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
    const-string v2, "Filled.DateRange"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v11, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-virtual {v4, v5, v11}, Lhx;->k(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lhx;->q(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lhx;->f()V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-virtual {v4, v7, v11}, Lhx;->m(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lhx;->j(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lhx;->q(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lhx;->f()V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x41880000    # 17.0f

    .line 92
    .line 93
    invoke-virtual {v4, v7, v11}, Lhx;->m(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lhx;->j(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Lhx;->q(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lhx;->f()V

    .line 109
    .line 110
    .line 111
    const/high16 v12, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v7, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v4, v12, v7}, Lhx;->m(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Lhx;->j(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41900000    # 18.0f

    .line 124
    .line 125
    invoke-virtual {v4, v8, v5}, Lhx;->k(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lhx;->j(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v4, v6, v7}, Lhx;->k(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6, v5}, Lhx;->k(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual {v4, v13, v5}, Lhx;->k(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v14, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-virtual {v4, v14, v7}, Lhx;->k(FF)V

    .line 153
    .line 154
    .line 155
    const v9, -0x400147ae    # -1.99f

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v5, -0x4071eb85    # -1.11f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, -0x400147ae    # -1.99f

    .line 165
    .line 166
    .line 167
    const v8, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x40400000    # 3.0f

    .line 174
    .line 175
    const/high16 v15, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-virtual {v4, v5, v15}, Lhx;->k(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const v6, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const v7, 0x3f63d70a    # 0.89f

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x40000000    # -2.0f

    .line 200
    .line 201
    move v6, v5

    .line 202
    const v5, 0x3f8ccccd    # 1.1f

    .line 203
    .line 204
    .line 205
    move v7, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    move v8, v7

    .line 208
    const/high16 v7, 0x40000000    # 2.0f

    .line 209
    .line 210
    move/from16 v16, v8

    .line 211
    .line 212
    const v8, -0x4099999a    # -0.9f

    .line 213
    .line 214
    .line 215
    move/from16 v3, v16

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x41a80000    # 21.0f

    .line 221
    .line 222
    invoke-virtual {v4, v5, v13}, Lhx;->k(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, -0x40000000    # -2.0f

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const v6, -0x40733333    # -1.1f

    .line 229
    .line 230
    .line 231
    const v7, -0x4099999a    # -0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lhx;->f()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v12, v15}, Lhx;->m(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v14, v15}, Lhx;->k(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v14, v2}, Lhx;->k(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Lhx;->j(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v11}, Lhx;->q(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lhx;->f()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lm40;->a:Lhg1;

    .line 271
    .line 272
    return-object v0
.end method

.method public static final z(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lv60;->g(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public abstract D(Lzu3;)F
.end method

.method public abstract J(Ljava/lang/Throwable;)V
.end method

.method public abstract K(Li;)V
.end method

.method public abstract T(Lzu3;F)V
.end method
