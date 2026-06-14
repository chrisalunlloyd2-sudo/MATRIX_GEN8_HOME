.class final Lkotlinx/datetime/InstantTimeMark;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ls90;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010 H\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/datetime/InstantTimeMark;",
        "Ls90;",
        "Lnj1;",
        "instant",
        "Lq70;",
        "clock",
        "<init>",
        "(Lnj1;Lq70;)V",
        "",
        "isSaturated",
        "(Lnj1;)Z",
        "Lvs0;",
        "duration",
        "saturatingAdd-HG0u8IE",
        "(Lnj1;J)Lnj1;",
        "saturatingAdd",
        "instant1",
        "instant2",
        "saturatingDiff-3nIYWDw",
        "(Lnj1;Lnj1;)J",
        "saturatingDiff",
        "elapsedNow-UwyO8pc",
        "()J",
        "elapsedNow",
        "plus-LRDsOJo",
        "(J)Ls90;",
        "plus",
        "minus-LRDsOJo",
        "minus",
        "other",
        "minus-5sfh64U",
        "(Ls90;)J",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lnj1;",
        "Lq70;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clock:Lq70;

.field private final instant:Lnj1;


# direct methods
.method public constructor <init>(Lnj1;Lq70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lnj1;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lq70;

    .line 13
    .line 14
    return-void
.end method

.method private final isSaturated(Lnj1;)Z
    .locals 3

    .line 1
    sget-object p0, Lvs0;->b:Lap;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sget-object v0, Lzs0;->e:Lzs0;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lf40;->k0(ILzs0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1, v1, v2}, Lnj1;->c(J)Lnj1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1, v0}, Lf40;->k0(ILzs0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lnj1;->c(J)Lnj1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :cond_1
    :goto_0
    return p0
.end method

.method private final saturatingAdd-HG0u8IE(Lnj1;J)Lnj1;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lnj1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-static {p2, p3}, Lvs0;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p0, p2, v0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    move p0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, p2

    .line 24
    :goto_0
    sget-object v2, Lnj1;->c:Lmj1;

    .line 25
    .line 26
    const-wide v2, 0x2d044a2eb00L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Lmj1;->b(JJ)Lnj1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lnj1;->a(Lnj1;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    move p2, p3

    .line 42
    :cond_1
    if-ne p0, p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p0, "Summing infinities of different signs"

    .line 46
    .line 47
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    return-object p1

    .line 53
    :cond_4
    invoke-virtual {p1, p2, p3}, Lnj1;->c(J)Lnj1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final saturatingDiff-3nIYWDw(Lnj1;Lnj1;)J
    .locals 23

    .line 1
    invoke-static/range {p1 .. p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvs0;->b:Lap;

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lnj1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lnj1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lnj1;->b(Lnj1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    move-object/from16 v3, p2

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lnj1;->b(Lnj1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-wide v5, Lvs0;->c:J

    .line 41
    .line 42
    sget-wide v7, Lvs0;->d:J

    .line 43
    .line 44
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 45
    .line 46
    invoke-static {v9, v10}, Lsg2;->x(D)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v11, v0

    .line 51
    cmpg-double v11, v11, v9

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-nez v11, :cond_e

    .line 56
    .line 57
    invoke-static {v3, v4}, Lvs0;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    return-wide v3

    .line 68
    :cond_3
    invoke-static {v3, v4}, Lvs0;->l(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_4
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    .line 74
    .line 75
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-wide v1

    .line 79
    :cond_5
    if-nez v0, :cond_6

    .line 80
    .line 81
    return-wide v1

    .line 82
    :cond_6
    shr-long v9, v3, v16

    .line 83
    .line 84
    move-wide/from16 v17, v1

    .line 85
    .line 86
    int-to-long v1, v0

    .line 87
    const-wide p0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-long v12, v9, v1

    .line 93
    .line 94
    long-to-int v3, v3

    .line 95
    and-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    const-wide v19, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v14, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    const-wide/32 v3, -0x7fffffff

    .line 110
    .line 111
    .line 112
    cmp-long v3, v3, v9

    .line 113
    .line 114
    if-gtz v3, :cond_7

    .line 115
    .line 116
    const-wide v3, 0x80000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v3, v9, v3

    .line 122
    .line 123
    if-gez v3, :cond_7

    .line 124
    .line 125
    invoke-static {v12, v13}, Lf40;->r(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_7
    div-long v3, v12, v1

    .line 131
    .line 132
    cmp-long v3, v3, v9

    .line 133
    .line 134
    const-wide/32 v21, 0xf4240

    .line 135
    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    cmp-long v0, v19, v12

    .line 140
    .line 141
    if-gtz v0, :cond_8

    .line 142
    .line 143
    cmp-long v0, v12, p0

    .line 144
    .line 145
    if-gez v0, :cond_8

    .line 146
    .line 147
    invoke-static {v12, v13}, Lf40;->r(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    :cond_8
    div-long v12, v12, v21

    .line 153
    .line 154
    invoke-static {v12, v13}, Lf40;->p(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    return-wide v0

    .line 159
    :cond_9
    div-long v3, v9, v21

    .line 160
    .line 161
    mul-long v11, v3, v21

    .line 162
    .line 163
    sub-long v11, v9, v11

    .line 164
    .line 165
    mul-long v19, v3, v1

    .line 166
    .line 167
    mul-long/2addr v11, v1

    .line 168
    div-long v11, v11, v21

    .line 169
    .line 170
    add-long v11, v11, v19

    .line 171
    .line 172
    div-long v1, v19, v1

    .line 173
    .line 174
    cmp-long v1, v1, v3

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    xor-long v1, v11, v19

    .line 179
    .line 180
    cmp-long v1, v1, v17

    .line 181
    .line 182
    if-ltz v1, :cond_a

    .line 183
    .line 184
    new-instance v0, Ljd2;

    .line 185
    .line 186
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v14, v15, v1, v2}, Ljd2;-><init>(JJ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v12, v0}, Lck2;->j(JLjd2;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Lf40;->p(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    return-wide v0

    .line 203
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    mul-int/2addr v0, v1

    .line 212
    if-lez v0, :cond_d

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    div-long v1, v12, v1

    .line 216
    .line 217
    cmp-long v1, v1, v9

    .line 218
    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    new-instance v0, Ljd2;

    .line 222
    .line 223
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v14, v15, v1, v2}, Ljd2;-><init>(JJ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v13, v0}, Lck2;->j(JLjd2;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Lf40;->p(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    return-wide v0

    .line 240
    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    mul-int/2addr v0, v1

    .line 249
    if-lez v0, :cond_d

    .line 250
    .line 251
    :goto_1
    return-wide v5

    .line 252
    :cond_d
    return-wide v7

    .line 253
    :cond_e
    move-wide/from16 v17, v1

    .line 254
    .line 255
    const-wide p0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const-wide v19, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    long-to-int v0, v3

    .line 266
    and-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    sget-object v1, Lzs0;->d:Lzs0;

    .line 269
    .line 270
    sget-object v2, Lzs0;->b:Lzs0;

    .line 271
    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    move-object v11, v2

    .line 275
    goto :goto_2

    .line 276
    :cond_f
    move-object v11, v1

    .line 277
    :goto_2
    cmp-long v5, v3, v5

    .line 278
    .line 279
    if-nez v5, :cond_10

    .line 280
    .line 281
    move-wide v3, v9

    .line 282
    goto :goto_4

    .line 283
    :cond_10
    cmp-long v5, v3, v7

    .line 284
    .line 285
    if-nez v5, :cond_11

    .line 286
    .line 287
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    shr-long v3, v3, v16

    .line 291
    .line 292
    long-to-double v3, v3

    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    move-object v0, v2

    .line 296
    goto :goto_3

    .line 297
    :cond_12
    move-object v0, v1

    .line 298
    :goto_3
    invoke-static {v3, v4, v0, v11}, Lh40;->p(DLzs0;Lzs0;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    :goto_4
    mul-double/2addr v3, v9

    .line 303
    invoke-static {v3, v4, v11, v2}, Lh40;->p(DLzs0;Lzs0;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_14

    .line 312
    .line 313
    invoke-static {v5, v6}, Lsg2;->z(D)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    cmp-long v0, v19, v5

    .line 318
    .line 319
    if-gtz v0, :cond_13

    .line 320
    .line 321
    cmp-long v0, v5, p0

    .line 322
    .line 323
    if-gez v0, :cond_13

    .line 324
    .line 325
    invoke-static {v5, v6}, Lf40;->r(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    return-wide v0

    .line 330
    :cond_13
    invoke-static {v3, v4, v11, v1}, Lh40;->p(DLzs0;Lzs0;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Lsg2;->z(D)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v0, v1}, Lf40;->q(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    return-wide v0

    .line 343
    :cond_14
    const-string v0, "Duration value cannot be NaN."

    .line 344
    .line 345
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-wide v17
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->compareTo(Ls90;)I

    move-result p0

    return p0
.end method

.method public compareTo(Ls90;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ls90;->minus-UwyO8pc(Ls90;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lvs0;->c(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lq70;

    .line 2
    .line 3
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lnj1;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lnj1;Lnj1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lq70;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/InstantTimeMark;

    .line 8
    .line 9
    iget-object v1, p1, Lkotlinx/datetime/InstantTimeMark;->clock:Lq70;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lnj1;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/datetime/InstantTimeMark;->instant:Lnj1;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hasNotPassedNow()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lyd4;->elapsedNow-UwyO8pc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lvs0;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPassedNow()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lyd4;->elapsedNow-UwyO8pc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lvs0;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lnj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public minus-5sfh64U(Ls90;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/datetime/InstantTimeMark;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlinx/datetime/InstantTimeMark;->clock:Lq70;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lq70;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lnj1;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlinx/datetime/InstantTimeMark;->instant:Lnj1;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lnj1;Lnj1;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const-string v0, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 31
    .line 32
    const-string v1, " and "

    .line 33
    .line 34
    invoke-static {v0, p0, v1, p1}, Lqn0;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0
.end method

.method public minus-LRDsOJo(J)Ls90;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lnj1;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lvs0;->l(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lnj1;J)Lnj1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lq70;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lnj1;Lq70;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lyd4;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->minus-LRDsOJo(J)Ls90;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic minus-UwyO8pc(Ls90;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->minus-5sfh64U(Ls90;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public plus-LRDsOJo(J)Ls90;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lnj1;

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lnj1;J)Lnj1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lq70;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lnj1;Lq70;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lyd4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->plus-LRDsOJo(J)Ls90;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstantTimeMark("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lnj1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lq70;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
