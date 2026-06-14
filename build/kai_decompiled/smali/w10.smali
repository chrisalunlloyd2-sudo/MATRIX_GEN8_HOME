.class public final Lw10;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw10;->a:F

    .line 5
    .line 6
    iput p2, p0, Lw10;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLrn2;Lfc0;I)Ls24;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    check-cast v8, Ly91;

    .line 8
    .line 9
    const v2, -0x691c96f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Ly91;->b0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v5, Lec0;->a:Lap;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x9ff4d4b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ly91;->b0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljp0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljp0;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v8, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v0, Lbp2;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ly91;->p(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ly91;->p(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const v6, 0x83b7337    # 5.64087E-34f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ly91;->b0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ly91;->p(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v6, v5, :cond_2

    .line 68
    .line 69
    new-instance v6, Lg04;

    .line 70
    .line 71
    invoke-direct {v6}, Lg04;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v6, Lg04;

    .line 78
    .line 79
    and-int/lit8 v7, v1, 0x70

    .line 80
    .line 81
    xor-int/lit8 v7, v7, 0x30

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/16 v11, 0x20

    .line 85
    .line 86
    if-le v7, v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 95
    .line 96
    if-ne v7, v11, :cond_5

    .line 97
    .line 98
    :cond_4
    move v7, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v7, v9

    .line 101
    :goto_0
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v12, 0x0

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    if-ne v11, v5, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v11, Lgy;

    .line 111
    .line 112
    invoke-direct {v11, v0, v6, v12, v10}, Lgy;-><init>(Lrn2;Lg04;Lvf0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v11, Lo81;

    .line 119
    .line 120
    invoke-static {v8, v11, v0}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lsk1;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    instance-of v6, v0, Li53;

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    instance-of v6, v0, Lue1;

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    iget v2, p0, Lw10;->a:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    instance-of v6, v0, Lr31;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    instance-of v6, v0, Lyq0;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    iget v2, p0, Lw10;->b:F

    .line 154
    .line 155
    :cond_c
    :goto_1
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne v6, v5, :cond_d

    .line 160
    .line 161
    new-instance v6, Luh;

    .line 162
    .line 163
    new-instance v7, Ljp0;

    .line 164
    .line 165
    invoke-direct {v7, v2}, Ljp0;-><init>(F)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Lig3;->p0:Lrh4;

    .line 169
    .line 170
    const/16 v13, 0xc

    .line 171
    .line 172
    invoke-direct {v6, v7, v11, v12, v13}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    check-cast v6, Luh;

    .line 179
    .line 180
    new-instance v11, Ljp0;

    .line 181
    .line 182
    invoke-direct {v11, v2}, Ljp0;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v8, v2}, Ly91;->c(F)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    or-int/2addr v7, v12

    .line 194
    and-int/lit8 v12, v1, 0xe

    .line 195
    .line 196
    xor-int/lit8 v12, v12, 0x6

    .line 197
    .line 198
    const/4 v13, 0x4

    .line 199
    if-le v12, v13, :cond_e

    .line 200
    .line 201
    invoke-virtual {v8, p1}, Ly91;->g(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_f

    .line 206
    .line 207
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 208
    .line 209
    if-ne v12, v13, :cond_10

    .line 210
    .line 211
    :cond_f
    move v12, v10

    .line 212
    goto :goto_2

    .line 213
    :cond_10
    move v12, v9

    .line 214
    :goto_2
    or-int/2addr v7, v12

    .line 215
    and-int/lit16 v12, v1, 0x380

    .line 216
    .line 217
    xor-int/lit16 v12, v12, 0x180

    .line 218
    .line 219
    const/16 v13, 0x100

    .line 220
    .line 221
    if-le v12, v13, :cond_11

    .line 222
    .line 223
    invoke-virtual {v8, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_13

    .line 228
    .line 229
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 230
    .line 231
    if-ne v1, v13, :cond_12

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_12
    move v10, v9

    .line 235
    :cond_13
    :goto_3
    or-int v1, v7, v10

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    or-int/2addr v1, v7

    .line 242
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v1, :cond_14

    .line 247
    .line 248
    if-ne v7, v5, :cond_15

    .line 249
    .line 250
    :cond_14
    move-object v5, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_15
    move-object v1, v6

    .line 253
    goto :goto_5

    .line 254
    :goto_4
    new-instance v0, Lhy;

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x1

    .line 259
    move-object v4, p0

    .line 260
    move v3, p1

    .line 261
    invoke-direct/range {v0 .. v7}, Lhy;-><init>(Luh;FZLjava/lang/Object;Lsk1;Lvf0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v7, v0

    .line 268
    :goto_5
    check-cast v7, Lo81;

    .line 269
    .line 270
    invoke-static {v8, v7, v11}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Luh;->c:Lkj;

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Ly91;->p(Z)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lw10;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lw10;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Ljp0;->b(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0, v0}, Ljp0;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v0, v0}, Ljp0;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    iget p0, p0, Lw10;->a:F

    .line 36
    .line 37
    iget p1, p1, Lw10;->a:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljp0;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-static {v0, v0}, Ljp0;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1, v2}, Lvv0;->b(FII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1, v2}, Lvv0;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, Lw10;->a:F

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lvv0;->b(FII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method
