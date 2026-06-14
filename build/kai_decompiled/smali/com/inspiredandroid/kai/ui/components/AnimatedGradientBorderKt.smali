.class public final Lcom/inspiredandroid/kai/ui/components/AnimatedGradientBorderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a1\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\"\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lll2;",
        "Ljp0;",
        "cornerRadius",
        "borderWidth",
        "Lp80;",
        "backgroundColor",
        "animatedGradientBorder-yVbSX3U",
        "(Lll2;FFLp80;Lfc0;II)Lll2;",
        "animatedGradientBorder",
        "",
        "STOP_A",
        "F",
        "STOP_B",
        "STOP_C",
        "progress",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final STOP_A:F = 0.0f

.field private static final STOP_B:F = 0.33f

.field private static final STOP_C:F = 0.66f


# direct methods
.method public static synthetic a(FFLp80;[Ljy2;Ls24;Lvz;)Lpr0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/components/AnimatedGradientBorderKt;->animatedGradientBorder_yVbSX3U$lambda$2$0(FFLp80;[Ljy2;Ls24;Lvz;)Lpr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final animatedGradientBorder-yVbSX3U(Lll2;FFLp80;Lfc0;II)Lll2;
    .locals 16

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    move v10, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v10, p2

    .line 22
    .line 23
    :goto_0
    const/4 v11, 0x4

    .line 24
    and-int/lit8 v0, p6, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v12, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v12, p3

    .line 32
    .line 33
    :goto_1
    const/4 v13, 0x1

    .line 34
    invoke-static {v5, v13}, Ld40;->E0(Lfc0;I)Lvh1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x7d0

    .line 39
    .line 40
    sget-object v2, Lgt0;->b:Lqn0;

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    invoke-static {v1, v14, v2}, Lhd;->X(IILet0;)Lph4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1, v2}, Lhd;->F(Lws0;I)Lsh1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v6, 0x11b8

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v0 .. v7}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object/from16 v0, p4

    .line 65
    .line 66
    check-cast v0, Ly91;

    .line 67
    .line 68
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    sget-object v3, Lec0;->a:Lap;

    .line 74
    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    new-array v1, v1, [Ljy2;

    .line 79
    .line 80
    sget-wide v4, Lp80;->f:J

    .line 81
    .line 82
    new-instance v7, Lp80;

    .line 83
    .line 84
    invoke-direct {v7, v4, v5}, Lp80;-><init>(J)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Ljy2;

    .line 88
    .line 89
    invoke-direct {v15, v9, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v15, v1, v2

    .line 93
    .line 94
    move/from16 p2, v13

    .line 95
    .line 96
    move/from16 p3, v14

    .line 97
    .line 98
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getGradientPurple()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    new-instance v7, Lp80;

    .line 103
    .line 104
    invoke-direct {v7, v13, v14}, Lp80;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Ljy2;

    .line 108
    .line 109
    invoke-direct {v13, v9, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object v13, v1, p2

    .line 113
    .line 114
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getGradientViolet()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    new-instance v7, Lp80;

    .line 119
    .line 120
    invoke-direct {v7, v13, v14}, Lp80;-><init>(J)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Ljy2;

    .line 124
    .line 125
    invoke-direct {v13, v9, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aput-object v13, v1, p3

    .line 129
    .line 130
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getGradientMagenta()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    new-instance v7, Lp80;

    .line 135
    .line 136
    invoke-direct {v7, v13, v14}, Lp80;-><init>(J)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Ljy2;

    .line 140
    .line 141
    invoke-direct {v13, v9, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    aput-object v13, v1, v7

    .line 146
    .line 147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v9, Lp80;

    .line 154
    .line 155
    invoke-direct {v9, v4, v5}, Lp80;-><init>(J)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljy2;

    .line 159
    .line 160
    invoke-direct {v4, v7, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aput-object v4, v1, v11

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move/from16 p2, v13

    .line 170
    .line 171
    :goto_2
    move-object v5, v1

    .line 172
    check-cast v5, [Ljy2;

    .line 173
    .line 174
    and-int/lit16 v1, v8, 0x380

    .line 175
    .line 176
    xor-int/lit16 v1, v1, 0x180

    .line 177
    .line 178
    const/16 v4, 0x100

    .line 179
    .line 180
    if-le v1, v4, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Ly91;->c(F)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 189
    .line 190
    if-ne v1, v4, :cond_5

    .line 191
    .line 192
    :cond_4
    move/from16 v1, p2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v1, v2

    .line 196
    :goto_3
    and-int/lit8 v4, v8, 0x70

    .line 197
    .line 198
    xor-int/lit8 v4, v4, 0x30

    .line 199
    .line 200
    const/16 v7, 0x20

    .line 201
    .line 202
    if-le v4, v7, :cond_6

    .line 203
    .line 204
    move/from16 v4, p1

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ly91;->c(F)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move/from16 v4, p1

    .line 214
    .line 215
    :goto_4
    and-int/lit8 v9, v8, 0x30

    .line 216
    .line 217
    if-ne v9, v7, :cond_8

    .line 218
    .line 219
    :cond_7
    move/from16 v7, p2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    move v7, v2

    .line 223
    :goto_5
    or-int/2addr v1, v7

    .line 224
    and-int/lit16 v7, v8, 0x1c00

    .line 225
    .line 226
    xor-int/lit16 v7, v7, 0xc00

    .line 227
    .line 228
    const/16 v9, 0x800

    .line 229
    .line 230
    if-le v7, v9, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    :cond_9
    and-int/lit16 v7, v8, 0xc00

    .line 239
    .line 240
    if-ne v7, v9, :cond_b

    .line 241
    .line 242
    :cond_a
    move/from16 v13, p2

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move v13, v2

    .line 246
    :goto_6
    or-int/2addr v1, v13

    .line 247
    invoke-virtual {v0, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    or-int/2addr v1, v2

    .line 252
    invoke-virtual {v0, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    or-int/2addr v1, v2

    .line 257
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    if-ne v2, v3, :cond_d

    .line 264
    .line 265
    :cond_c
    new-instance v1, Lri;

    .line 266
    .line 267
    move v3, v4

    .line 268
    move v2, v10

    .line 269
    move-object v4, v12

    .line 270
    invoke-direct/range {v1 .. v6}, Lri;-><init>(FFLp80;[Ljy2;Lth1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v1

    .line 277
    :cond_d
    check-cast v2, La81;

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    invoke-static {v0, v2}, Lxl1;->x(Lll2;La81;)Lll2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method private static final animatedGradientBorder_yVbSX3U$lambda$0(Ls24;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final animatedGradientBorder_yVbSX3U$lambda$2$0(FFLp80;[Ljy2;Ls24;Lvz;)Lpr0;
    .locals 10

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lvz;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float v2, v0, p0

    .line 9
    .line 10
    invoke-virtual {p5}, Lvz;->a()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, v3

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p0, v3

    .line 34
    or-long/2addr p0, v0

    .line 35
    new-instance v1, Lf54;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x1e

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lf54;-><init>(FFIII)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lqi;

    .line 46
    .line 47
    move-wide v5, p0

    .line 48
    move-object v4, p2

    .line 49
    move-object v7, p3

    .line 50
    move-object v9, p4

    .line 51
    move-object v8, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Lqi;-><init>(Lp80;J[Ljy2;Lf54;Ls24;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, v3}, Lvz;->b(La81;)Lpr0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final animatedGradientBorder_yVbSX3U$lambda$2$0$0(Lp80;J[Ljy2;Lf54;Ls24;Lte0;)Lfl4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, v0, Lp80;->a:J

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v12, 0xf6

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    move-wide/from16 v9, p1

    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    invoke-static/range {v2 .. v12}, Lqr0;->j0(Lqr0;JJJJLrr0;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object/from16 v0, p6

    .line 27
    .line 28
    check-cast v0, Lf22;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf22;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p5 .. p5}, Lcom/inspiredandroid/kai/ui/components/AnimatedGradientBorderKt;->animatedGradientBorder_yVbSX3U$lambda$0(Ls24;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    sub-float v3, v2, v0

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float/2addr v3, v4

    .line 43
    rem-float/2addr v3, v4

    .line 44
    const v5, 0x3ea8f5c3    # 0.33f

    .line 45
    .line 46
    .line 47
    sub-float/2addr v5, v0

    .line 48
    add-float/2addr v5, v4

    .line 49
    rem-float/2addr v5, v4

    .line 50
    const v6, 0x3f28f5c3    # 0.66f

    .line 51
    .line 52
    .line 53
    sub-float/2addr v6, v0

    .line 54
    add-float/2addr v6, v4

    .line 55
    rem-float/2addr v6, v4

    .line 56
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getGradientPurple()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getGradientViolet()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getGradientMagenta()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    cmpl-float v0, v3, v5

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move/from16 v23, v5

    .line 74
    .line 75
    move v5, v3

    .line 76
    move/from16 v3, v23

    .line 77
    .line 78
    move-wide/from16 v23, v9

    .line 79
    .line 80
    move-wide v9, v7

    .line 81
    move-wide/from16 v7, v23

    .line 82
    .line 83
    :goto_0
    cmpl-float v0, v3, v6

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move/from16 v23, v6

    .line 89
    .line 90
    move v6, v3

    .line 91
    move/from16 v3, v23

    .line 92
    .line 93
    move-wide/from16 v23, v11

    .line 94
    .line 95
    move-wide v11, v7

    .line 96
    move-wide/from16 v7, v23

    .line 97
    .line 98
    :goto_1
    cmpl-float v0, v5, v6

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    move/from16 v23, v6

    .line 103
    .line 104
    move v6, v5

    .line 105
    move/from16 v5, v23

    .line 106
    .line 107
    move-wide/from16 v23, v11

    .line 108
    .line 109
    move-wide v11, v9

    .line 110
    move-wide/from16 v9, v23

    .line 111
    .line 112
    :cond_3
    sub-float v0, v4, v3

    .line 113
    .line 114
    add-float v13, v0, v5

    .line 115
    .line 116
    cmpl-float v14, v13, v2

    .line 117
    .line 118
    if-lez v14, :cond_4

    .line 119
    .line 120
    div-float/2addr v0, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v0, v2

    .line 123
    :goto_2
    invoke-static {v7, v8, v9, v10, v0}, Lm40;->G(JJF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lp80;

    .line 132
    .line 133
    invoke-direct {v2, v13, v14}, Lp80;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Ljy2;

    .line 137
    .line 138
    invoke-direct {v15, v0, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aput-object v15, v1, v0

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v5, Lp80;

    .line 149
    .line 150
    invoke-direct {v5, v9, v10}, Lp80;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljy2;

    .line 154
    .line 155
    invoke-direct {v9, v2, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    aput-object v9, v1, v2

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v5, Lp80;

    .line 166
    .line 167
    invoke-direct {v5, v11, v12}, Lp80;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljy2;

    .line 171
    .line 172
    invoke-direct {v6, v2, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    aput-object v6, v1, v2

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lp80;

    .line 183
    .line 184
    invoke-direct {v3, v7, v8}, Lp80;-><init>(J)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Ljy2;

    .line 188
    .line 189
    invoke-direct {v5, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    aput-object v5, v1, v2

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lp80;

    .line 200
    .line 201
    invoke-direct {v3, v13, v14}, Lp80;-><init>(J)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljy2;

    .line 205
    .line 206
    invoke-direct {v4, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x4

    .line 210
    aput-object v4, v1, v2

    .line 211
    .line 212
    array-length v2, v1

    .line 213
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, [Ljy2;

    .line 218
    .line 219
    array-length v2, v1

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v4, v0

    .line 226
    :goto_3
    if-ge v4, v2, :cond_5

    .line 227
    .line 228
    aget-object v5, v1, v4

    .line 229
    .line 230
    iget-object v5, v5, Ljy2;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lp80;

    .line 233
    .line 234
    iget-wide v5, v5, Lp80;->a:J

    .line 235
    .line 236
    new-instance v7, Lp80;

    .line 237
    .line 238
    invoke-direct {v7, v5, v6}, Lp80;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    array-length v2, v1

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_4
    if-ge v0, v2, :cond_6

    .line 254
    .line 255
    aget-object v5, v1, v0

    .line 256
    .line 257
    iget-object v5, v5, Ljy2;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    new-instance v14, Le74;

    .line 276
    .line 277
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-direct {v14, v0, v1, v3, v4}, Le74;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    const/16 v22, 0xd6

    .line 288
    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    move-wide/from16 v19, p1

    .line 292
    .line 293
    move-object/from16 v21, p4

    .line 294
    .line 295
    move-object/from16 v13, p6

    .line 296
    .line 297
    invoke-static/range {v13 .. v22}, Lqr0;->P(Lte0;Lxw;JJJLrr0;I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lfl4;->a:Lfl4;

    .line 301
    .line 302
    return-object v0
.end method

.method public static synthetic b(Lp80;J[Ljy2;Lf54;Ls24;Lte0;)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/components/AnimatedGradientBorderKt;->animatedGradientBorder_yVbSX3U$lambda$2$0$0(Lp80;J[Ljy2;Lf54;Ls24;Lte0;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
