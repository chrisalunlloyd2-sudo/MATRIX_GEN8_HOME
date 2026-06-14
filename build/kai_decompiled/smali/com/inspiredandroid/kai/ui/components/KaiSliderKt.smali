.class public final Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aa\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001am\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\t\u0012\u0004\u0012\u00020\u00030\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "Lfl4;",
        "onValueChange",
        "Lkotlin/Function0;",
        "onValueChangeFinished",
        "Lll2;",
        "modifier",
        "Lw70;",
        "valueRange",
        "",
        "steps",
        "KaiSlider",
        "(FLa81;Ly71;Lll2;Lw70;ILfc0;II)V",
        "KaiRangeSlider",
        "(Lw70;La81;Ly71;Lll2;Lw70;ILfc0;II)V",
        "KaiSliderThumb",
        "(Lfc0;I)V",
        "Lmx3;",
        "kaiSliderColors",
        "(Lfc0;I)Lmx3;",
        "kaiSliderTrackColors",
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


# direct methods
.method public static final KaiRangeSlider(Lw70;La81;Ly71;Lll2;Lw70;ILfc0;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw70;",
            "La81;",
            "Ly71;",
            "Lll2;",
            "Lw70;",
            "I",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Ly91;

    .line 12
    .line 13
    const v1, -0x3a7aebb1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v7

    .line 37
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit8 v2, p8, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v3, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v3, v7, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v4

    .line 82
    :goto_4
    and-int/lit8 v4, p8, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v5, p3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v5, v7, 0xc00

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    const/16 v6, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v6

    .line 109
    :goto_6
    and-int/lit16 v6, v7, 0x6000

    .line 110
    .line 111
    if-nez v6, :cond_c

    .line 112
    .line 113
    and-int/lit8 v6, p8, 0x10

    .line 114
    .line 115
    if-nez v6, :cond_a

    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_b

    .line 124
    .line 125
    const/16 v10, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object/from16 v6, p4

    .line 129
    .line 130
    :cond_b
    const/16 v10, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v1, v10

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object/from16 v6, p4

    .line 135
    .line 136
    :goto_8
    and-int/lit8 v10, p8, 0x20

    .line 137
    .line 138
    const/high16 v11, 0x30000

    .line 139
    .line 140
    if-eqz v10, :cond_e

    .line 141
    .line 142
    or-int/2addr v1, v11

    .line 143
    :cond_d
    move/from16 v11, p5

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_e
    and-int/2addr v11, v7

    .line 147
    if-nez v11, :cond_d

    .line 148
    .line 149
    move/from16 v11, p5

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ly91;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_f

    .line 156
    .line 157
    const/high16 v12, 0x20000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_f
    const/high16 v12, 0x10000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v12

    .line 163
    :goto_a
    const v12, 0x12493

    .line 164
    .line 165
    .line 166
    and-int/2addr v12, v1

    .line 167
    const v13, 0x12492

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    if-eq v12, v13, :cond_10

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    move v12, v14

    .line 176
    :goto_b
    and-int/lit8 v13, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v13, v12}, Ly91;->S(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_18

    .line 183
    .line 184
    invoke-virtual {v0}, Ly91;->X()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v12, v7, 0x1

    .line 188
    .line 189
    const v13, -0xe001

    .line 190
    .line 191
    .line 192
    if-eqz v12, :cond_14

    .line 193
    .line 194
    invoke-virtual {v0}, Ly91;->B()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v0}, Ly91;->V()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v2, p8, 0x10

    .line 205
    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    and-int/2addr v1, v13

    .line 209
    :cond_12
    move-object v13, v3

    .line 210
    move-object v3, v5

    .line 211
    move-object v12, v6

    .line 212
    :cond_13
    move/from16 v20, v11

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    goto :goto_d

    .line 219
    :cond_15
    move-object v2, v3

    .line 220
    :goto_d
    if-eqz v4, :cond_16

    .line 221
    .line 222
    sget-object v3, Lil2;->a:Lil2;

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_16
    move-object v3, v5

    .line 226
    :goto_e
    and-int/lit8 v4, p8, 0x10

    .line 227
    .line 228
    if-eqz v4, :cond_17

    .line 229
    .line 230
    new-instance v4, Lv70;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-direct {v4, v5, v6}, Lv70;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    and-int/2addr v1, v13

    .line 239
    goto :goto_f

    .line 240
    :cond_17
    move-object v4, v6

    .line 241
    :goto_f
    move-object v13, v2

    .line 242
    move-object v12, v4

    .line 243
    if-eqz v10, :cond_13

    .line 244
    .line 245
    move/from16 v20, v14

    .line 246
    .line 247
    :goto_10
    invoke-virtual {v0}, Ly91;->q()V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    sget-object v2, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSliderKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSliderKt;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSliderKt;->getLambda$1592722674$composeApp()Lp81;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSliderKt;->getLambda$-340160442$composeApp()Lp81;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSliderKt;->getLambda$1803323719$composeApp()Lp81;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    and-int/lit8 v2, v1, 0xe

    .line 269
    .line 270
    const/high16 v4, 0x30000000

    .line 271
    .line 272
    or-int/2addr v2, v4

    .line 273
    and-int/lit8 v4, v1, 0x70

    .line 274
    .line 275
    or-int/2addr v2, v4

    .line 276
    const v4, 0xe000

    .line 277
    .line 278
    .line 279
    and-int/2addr v4, v1

    .line 280
    or-int/2addr v2, v4

    .line 281
    shl-int/lit8 v4, v1, 0x9

    .line 282
    .line 283
    const/high16 v5, 0x70000

    .line 284
    .line 285
    and-int/2addr v4, v5

    .line 286
    or-int v22, v2, v4

    .line 287
    .line 288
    shr-int/lit8 v1, v1, 0x9

    .line 289
    .line 290
    and-int/lit16 v1, v1, 0x380

    .line 291
    .line 292
    or-int/lit8 v23, v1, 0x36

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v21, v0

    .line 300
    .line 301
    invoke-static/range {v8 .. v23}, Lgy3;->a(Lw70;La81;Lll2;ZLw70;Ly71;Lmx3;Lrn2;Lrn2;Lp81;Lp81;Lp81;ILfc0;II)V

    .line 302
    .line 303
    .line 304
    move-object v4, v3

    .line 305
    move-object v5, v12

    .line 306
    move-object v3, v13

    .line 307
    move/from16 v6, v20

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_18
    move-object/from16 v21, v0

    .line 311
    .line 312
    invoke-virtual/range {v21 .. v21}, Ly91;->V()V

    .line 313
    .line 314
    .line 315
    move-object v4, v5

    .line 316
    move-object v5, v6

    .line 317
    move v6, v11

    .line 318
    :goto_11
    invoke-virtual/range {v21 .. v21}, Ly91;->t()Lqb3;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_19

    .line 323
    .line 324
    new-instance v0, Luv1;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move/from16 v8, p8

    .line 331
    .line 332
    invoke-direct/range {v0 .. v8}, Luv1;-><init>(Lw70;La81;Ly71;Lll2;Lw70;III)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v9, Lqb3;->d:Lo81;

    .line 336
    .line 337
    :cond_19
    return-void
.end method

.method private static final KaiRangeSlider$lambda$0(Lw70;La81;Ly71;Lll2;Lw70;IIILfc0;I)Lfl4;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;->KaiRangeSlider(Lw70;La81;Ly71;Lll2;Lw70;ILfc0;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final KaiSlider(FLa81;Ly71;Lll2;Lw70;ILfc0;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "La81;",
            "Ly71;",
            "Lll2;",
            "Lw70;",
            "I",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    check-cast v0, Ly91;

    .line 9
    .line 10
    const v1, -0x631e4f1d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v7, 0x6

    .line 17
    .line 18
    move/from16 v8, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Ly91;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v7

    .line 34
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit8 v2, p8, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v3, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v3, v7, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v4

    .line 79
    :goto_4
    and-int/lit8 v4, p8, 0x8

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v5, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v5, v7, 0xc00

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v6

    .line 106
    :goto_6
    and-int/lit16 v6, v7, 0x6000

    .line 107
    .line 108
    if-nez v6, :cond_c

    .line 109
    .line 110
    and-int/lit8 v6, p8, 0x10

    .line 111
    .line 112
    if-nez v6, :cond_a

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    const/16 v10, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-object/from16 v6, p4

    .line 126
    .line 127
    :cond_b
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v10

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move-object/from16 v6, p4

    .line 132
    .line 133
    :goto_8
    and-int/lit8 v10, p8, 0x20

    .line 134
    .line 135
    const/high16 v11, 0x30000

    .line 136
    .line 137
    if-eqz v10, :cond_e

    .line 138
    .line 139
    or-int/2addr v1, v11

    .line 140
    :cond_d
    move/from16 v11, p5

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    and-int/2addr v11, v7

    .line 144
    if-nez v11, :cond_d

    .line 145
    .line 146
    move/from16 v11, p5

    .line 147
    .line 148
    invoke-virtual {v0, v11}, Ly91;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_f

    .line 153
    .line 154
    const/high16 v12, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/high16 v12, 0x10000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v1, v12

    .line 160
    :goto_a
    const v12, 0x12493

    .line 161
    .line 162
    .line 163
    and-int/2addr v12, v1

    .line 164
    const v13, 0x12492

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    if-eq v12, v13, :cond_10

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move v12, v14

    .line 173
    :goto_b
    and-int/lit8 v13, v1, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v13, v12}, Ly91;->S(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_18

    .line 180
    .line 181
    invoke-virtual {v0}, Ly91;->X()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v12, v7, 0x1

    .line 185
    .line 186
    const v13, -0xe001

    .line 187
    .line 188
    .line 189
    if-eqz v12, :cond_14

    .line 190
    .line 191
    invoke-virtual {v0}, Ly91;->B()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_11

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    invoke-virtual {v0}, Ly91;->V()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v2, p8, 0x10

    .line 202
    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    and-int/2addr v1, v13

    .line 206
    :cond_12
    move-object v12, v3

    .line 207
    move-object v3, v5

    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    :cond_13
    move v15, v11

    .line 211
    goto :goto_10

    .line 212
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_d

    .line 216
    :cond_15
    move-object v2, v3

    .line 217
    :goto_d
    if-eqz v4, :cond_16

    .line 218
    .line 219
    sget-object v3, Lil2;->a:Lil2;

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_16
    move-object v3, v5

    .line 223
    :goto_e
    and-int/lit8 v4, p8, 0x10

    .line 224
    .line 225
    if-eqz v4, :cond_17

    .line 226
    .line 227
    new-instance v4, Lv70;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/high16 v6, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-direct {v4, v5, v6}, Lv70;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    and-int/2addr v1, v13

    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move-object v4, v6

    .line 238
    :goto_f
    move-object v12, v2

    .line 239
    move-object/from16 v18, v4

    .line 240
    .line 241
    if-eqz v10, :cond_13

    .line 242
    .line 243
    move v15, v14

    .line 244
    :goto_10
    invoke-virtual {v0}, Ly91;->q()V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v0, v14}, Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;->kaiSliderColors(Lfc0;I)Lmx3;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v2, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSliderKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSliderKt;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSliderKt;->getLambda$935858983$composeApp()Lp81;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSliderKt;->getLambda$-721147258$composeApp()Lp81;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    and-int/lit8 v2, v1, 0xe

    .line 266
    .line 267
    const/high16 v4, 0x36000000

    .line 268
    .line 269
    or-int/2addr v2, v4

    .line 270
    and-int/lit8 v4, v1, 0x70

    .line 271
    .line 272
    or-int/2addr v2, v4

    .line 273
    shl-int/lit8 v4, v1, 0x6

    .line 274
    .line 275
    const v5, 0xe000

    .line 276
    .line 277
    .line 278
    and-int/2addr v5, v4

    .line 279
    or-int/2addr v2, v5

    .line 280
    const/high16 v5, 0x1c00000

    .line 281
    .line 282
    and-int/2addr v4, v5

    .line 283
    or-int v20, v2, v4

    .line 284
    .line 285
    shr-int/lit8 v1, v1, 0xc

    .line 286
    .line 287
    and-int/lit8 v21, v1, 0xe

    .line 288
    .line 289
    const/16 v22, 0x48

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    move-object/from16 v19, v0

    .line 294
    .line 295
    invoke-static/range {v8 .. v22}, Lgy3;->d(FLa81;Lll2;ZLy71;Lmx3;Lrn2;ILp81;Lp81;Lw70;Lfc0;III)V

    .line 296
    .line 297
    .line 298
    move-object v4, v3

    .line 299
    move-object v3, v12

    .line 300
    move v6, v15

    .line 301
    move-object/from16 v5, v18

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_18
    move-object/from16 v19, v0

    .line 305
    .line 306
    invoke-virtual/range {v19 .. v19}, Ly91;->V()V

    .line 307
    .line 308
    .line 309
    move-object v4, v5

    .line 310
    move-object v5, v6

    .line 311
    move v6, v11

    .line 312
    :goto_11
    invoke-virtual/range {v19 .. v19}, Ly91;->t()Lqb3;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_19

    .line 317
    .line 318
    new-instance v0, Ltv1;

    .line 319
    .line 320
    move/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move/from16 v8, p8

    .line 325
    .line 326
    invoke-direct/range {v0 .. v8}, Ltv1;-><init>(FLa81;Ly71;Lll2;Lw70;III)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v9, Lqb3;->d:Lo81;

    .line 330
    .line 331
    :cond_19
    return-void
.end method

.method private static final KaiSlider$lambda$0(FLa81;Ly71;Lll2;Lw70;IIILfc0;I)Lfl4;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;->KaiSlider(FLa81;Ly71;Lll2;Lw70;ILfc0;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final KaiSliderThumb(Lfc0;I)V
    .locals 6

    .line 1
    check-cast p0, Ly91;

    .line 2
    .line 3
    const v0, -0x3a8bacf7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Ly91;->S(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lil2;->a:Lil2;

    .line 25
    .line 26
    const/high16 v3, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v2, v3}, Lax3;->i(Lll2;F)Lll2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lx80;->a:Li34;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lv80;

    .line 39
    .line 40
    iget-wide v3, v3, Lv80;->a:J

    .line 41
    .line 42
    sget-object v5, Lli3;->a:Lki3;

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p0, v1}, Law;->a(Lll2;Lfc0;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ly91;->V()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Ly91;->t()Lqb3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance v1, Lg01;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lg01;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lqb3;->d:Lo81;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private static final KaiSliderThumb$lambda$0(ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;->KaiSliderThumb(Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(FLa81;Ly71;Lll2;Lw70;IIILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;->KaiSlider$lambda$0(FLa81;Ly71;Lll2;Lw70;IIILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$KaiSliderThumb(Lfc0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;->KaiSliderThumb(Lfc0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$kaiSliderTrackColors(Lfc0;I)Lmx3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;->kaiSliderTrackColors(Lfc0;I)Lmx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lw70;La81;Ly71;Lll2;Lw70;IIILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;->KaiRangeSlider$lambda$0(Lw70;La81;Ly71;Lll2;Lw70;IIILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;->KaiSliderThumb$lambda$0(ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final kaiSliderColors(Lfc0;I)Lmx3;
    .locals 14

    .line 1
    sget-object p1, Lsx3;->a:Lsx3;

    .line 2
    .line 3
    sget-object p1, Lx80;->a:Li34;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ly91;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv80;

    .line 13
    .line 14
    iget-wide v2, v1, Lv80;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv80;

    .line 21
    .line 22
    iget-wide v4, v1, Lv80;->a:J

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv80;

    .line 29
    .line 30
    iget-wide v8, p1, Lv80;->r:J

    .line 31
    .line 32
    sget-wide v6, Lp80;->f:J

    .line 33
    .line 34
    const/16 v13, 0x3e0

    .line 35
    .line 36
    move-wide v10, v6

    .line 37
    move-object v12, p0

    .line 38
    invoke-static/range {v2 .. v13}, Lsx3;->f(JJJJJLfc0;I)Lmx3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final kaiSliderTrackColors(Lfc0;I)Lmx3;
    .locals 14

    .line 1
    sget-object p1, Lsx3;->a:Lsx3;

    .line 2
    .line 3
    sget-object p1, Lx80;->a:Li34;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ly91;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv80;

    .line 13
    .line 14
    iget-wide v4, v1, Lv80;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv80;

    .line 21
    .line 22
    iget-wide v8, p1, Lv80;->r:J

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/16 v13, 0x3f5

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v12, p0

    .line 33
    invoke-static/range {v2 .. v13}, Lsx3;->f(JJJJJLfc0;I)Lmx3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
