.class public abstract Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lj74;

.field public static final b:Lj74;

.field public static final c:Lj74;

.field public static final d:Lqi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lre1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj74;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Leg1;->a:Lj74;

    .line 14
    .line 15
    new-instance v0, Lre1;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lre1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj74;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Leg1;->b:Lj74;

    .line 28
    .line 29
    new-instance v0, Lre1;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lre1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lj74;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Leg1;->c:Lj74;

    .line 42
    .line 43
    new-instance v0, Lqi1;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, v1}, Lqi1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Leg1;->d:Lqi1;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Las0;Ly91;)Lgy2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v1, -0x59f05fb7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ly91;->b0(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lhg3;->b:Li34;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lfg3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lfg3;->a(Lfc0;)Leg3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lec0;->a:Lap;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v2}, Lhg3;->a(Lcg3;Leg3;)Lkg3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, v2, Lkg3;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, ".xml"

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v4, v2, v3}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const v1, -0x4b8e104d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ly91;->b0(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v6}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lfi2;->P(Lhg1;Lfc0;)Ldo4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v6}, Ly91;->p(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v6}, Ly91;->p(Z)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const-string v2, ".svg"

    .line 87
    .line 88
    invoke-static {v4, v2, v3}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const v1, -0x4b8c5db2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ly91;->b0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lng3;->a:Li34;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lel2;->C(Lba3;Lfc0;)Lri0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lbd0;->h:Li34;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lxk0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v5, :cond_3

    .line 120
    .line 121
    new-instance v3, Lre1;

    .line 122
    .line 123
    const/16 v7, 0xd

    .line 124
    .line 125
    invoke-direct {v3, v7}, Lre1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object v7, v3

    .line 132
    check-cast v7, Ly71;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    or-int/2addr v3, v8

    .line 143
    invoke-virtual {p1, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    or-int/2addr v3, v8

    .line 148
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    if-ne v8, v5, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v0, Ldg1;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v3, v2

    .line 160
    move-object v2, v1

    .line 161
    move-object v1, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Ldg1;-><init>(Las0;Lri0;Lxk0;Lvf0;I)V

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    move-object v2, v3

    .line 167
    invoke-virtual {p1, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v8, v0

    .line 171
    :cond_5
    move-object v4, v8

    .line 172
    check-cast v4, Lo81;

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    move-object v5, p1

    .line 176
    move-object v3, v7

    .line 177
    invoke-static/range {v0 .. v5}, Lfi2;->O(Las0;Lri0;Ljava/lang/Object;Ly71;Lo81;Ly91;)Lbp2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ls24;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lgy2;

    .line 186
    .line 187
    invoke-virtual {p1, v6}, Ly91;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const v2, -0x4b8b9da4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ly91;->b0(I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lgu;

    .line 198
    .line 199
    sget-object v2, Lng3;->a:Li34;

    .line 200
    .line 201
    invoke-static {v2, p1}, Lel2;->C(Lba3;Lfc0;)Lri0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p1, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lfg3;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lfg3;->a(Lfc0;)Leg3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v5, :cond_7

    .line 223
    .line 224
    new-instance v1, Lre1;

    .line 225
    .line 226
    const/16 v8, 0x9

    .line 227
    .line 228
    invoke-direct {v1, v8}, Lre1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    move-object v8, v1

    .line 235
    check-cast v8, Ly71;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    or-int/2addr v1, v9

    .line 246
    invoke-virtual {p1, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    or-int/2addr v1, v9

    .line 251
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    if-ne v9, v5, :cond_8

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    move-object v1, v3

    .line 261
    goto :goto_2

    .line 262
    :cond_9
    :goto_1
    new-instance v0, Lbf;

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    move-object v1, p0

    .line 266
    invoke-direct/range {v0 .. v5}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 267
    .line 268
    .line 269
    move-object v1, v3

    .line 270
    invoke-virtual {p1, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v9, v0

    .line 274
    :goto_2
    move-object v4, v9

    .line 275
    check-cast v4, Lo81;

    .line 276
    .line 277
    move-object v0, p0

    .line 278
    move-object v5, p1

    .line 279
    move-object v3, v8

    .line 280
    invoke-static/range {v0 .. v5}, Lfi2;->O(Las0;Lri0;Ljava/lang/Object;Ly71;Lo81;Ly91;)Lbp2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ls24;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lsf1;

    .line 289
    .line 290
    invoke-direct {v7, v0}, Lgu;-><init>(Lsf1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v6}, Ly91;->p(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v6}, Ly91;->p(Z)V

    .line 297
    .line 298
    .line 299
    return-object v7
.end method

.method public static final b(Las0;Lfc0;I)Lhg1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lng3;->a:Li34;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lel2;->C(Lba3;Lfc0;)Lri0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lbd0;->h:Li34;

    .line 11
    .line 12
    check-cast p1, Ly91;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lxk0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lec0;->a:Lap;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lre1;

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    invoke-direct {v0, v4}, Lre1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v0, Ly71;

    .line 40
    .line 41
    and-int/lit8 v4, p2, 0xe

    .line 42
    .line 43
    xor-int/lit8 v4, v4, 0x6

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 55
    .line 56
    if-ne p2, v5, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr p2, v4

    .line 66
    invoke-virtual {p1, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    or-int/2addr p2, v4

    .line 71
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    if-ne v4, v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, v4

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v2

    .line 83
    move-object v2, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    new-instance v1, Ldg1;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v4, v3

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v1 .. v6}, Ldg1;-><init>(Las0;Lri0;Lxk0;Lvf0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object v5, v1

    .line 99
    check-cast v5, Lo81;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v0

    .line 106
    invoke-static/range {v1 .. v6}, Lfi2;->O(Las0;Lri0;Ljava/lang/Object;Ly71;Lo81;Ly91;)Lbp2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lhg1;

    .line 115
    .line 116
    return-object p0
.end method
