.class public final Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u00dd\u0001\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00002\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a!\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a!\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008!\u0010\u001e\u001a;\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010%\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008&\u0010\'\u001a9\u0010-\u001a\u00020\u00042\u0006\u0010#\u001a\u00020(2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u00061\u00b2\u0006\u000c\u0010/\u001a\u00020.8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00100\u001a\u00020.8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "files",
        "Lkotlin/Function1;",
        "Lfl4;",
        "addFile",
        "removeFile",
        "",
        "ask",
        "supportedFileExtensions",
        "Lrb4;",
        "textState",
        "onTextStateChange",
        "",
        "isLoading",
        "Lkotlin/Function0;",
        "cancel",
        "Lcom/inspiredandroid/kai/data/ServiceEntry;",
        "availableServices",
        "onSelectService",
        "Lcom/inspiredandroid/kai/skills/SkillManifest;",
        "installedSkills",
        "Lll2;",
        "modifier",
        "QuestionInput",
        "(Lkotlinx/collections/immutable/ImmutableList;La81;La81;La81;Lkotlinx/collections/immutable/ImmutableList;Lrb4;La81;ZLy71;Lkotlinx/collections/immutable/ImmutableList;La81;Lkotlinx/collections/immutable/ImmutableList;Lll2;Lfc0;III)V",
        "text",
        "",
        "cursor",
        "detectSlashQuery",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "name",
        "maxChars",
        "truncateFileName",
        "Las0;",
        "icon",
        "onClick",
        "isPulsing",
        "TrailingIcon",
        "(Las0;Ly71;Lll2;ZLfc0;II)V",
        "Lhg1;",
        "Lp80;",
        "tint",
        "CircleIconButton-ww6aTOc",
        "(Lhg1;Ly71;Lll2;JLfc0;II)V",
        "CircleIconButton",
        "",
        "pulseScale",
        "pulseAlpha",
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
.method public static final CircleIconButton-ww6aTOc(Lhg1;Ly71;Lll2;JLfc0;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg1;",
            "Ly71;",
            "Lll2;",
            "J",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    check-cast v12, Ly91;

    .line 14
    .line 15
    const v0, -0x3d40c284

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Ly91;->c0(I)Ly91;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v5, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v12, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v7

    .line 83
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_9

    .line 86
    .line 87
    and-int/lit8 v7, p7, 0x8

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    move-wide/from16 v7, p3

    .line 92
    .line 93
    invoke-virtual {v12, v7, v8}, Ly91;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-wide/from16 v7, p3

    .line 103
    .line 104
    :cond_8
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v9

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-wide/from16 v7, p3

    .line 109
    .line 110
    :goto_6
    and-int/lit16 v9, v0, 0x493

    .line 111
    .line 112
    const/16 v10, 0x492

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v15, 0x1

    .line 116
    if-eq v9, v10, :cond_a

    .line 117
    .line 118
    move v9, v15

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v9, v11

    .line 121
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v12, v10, v9}, Ly91;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_13

    .line 128
    .line 129
    invoke-virtual {v12}, Ly91;->X()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v9, v6, 0x1

    .line 133
    .line 134
    sget-object v10, Lil2;->a:Lil2;

    .line 135
    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    invoke-virtual {v12}, Ly91;->B()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_b
    invoke-virtual {v12}, Ly91;->V()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v3, p7, 0x8

    .line 149
    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    :goto_8
    and-int/lit16 v0, v0, -0x1c01

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    .line 156
    .line 157
    move-object v5, v10

    .line 158
    :cond_d
    and-int/lit8 v3, p7, 0x8

    .line 159
    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    sget-object v3, Lx80;->a:Li34;

    .line 163
    .line 164
    invoke-virtual {v12, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lv80;

    .line 169
    .line 170
    iget-wide v7, v3, Lv80;->s:J

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    :goto_a
    invoke-virtual {v12}, Ly91;->q()V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x42280000    # 42.0f

    .line 177
    .line 178
    invoke-static {v5, v3}, Lax3;->i(Lll2;F)Lll2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v9, Lli3;->a:Lki3;

    .line 183
    .line 184
    invoke-static {v3, v9}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    and-int/lit8 v9, v0, 0x70

    .line 189
    .line 190
    if-ne v9, v4, :cond_f

    .line 191
    .line 192
    move v4, v15

    .line 193
    goto :goto_b

    .line 194
    :cond_f
    move v4, v11

    .line 195
    :goto_b
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v4, :cond_10

    .line 200
    .line 201
    sget-object v4, Lec0;->a:Lap;

    .line 202
    .line 203
    if-ne v9, v4, :cond_11

    .line 204
    .line 205
    :cond_10
    new-instance v9, Luc1;

    .line 206
    .line 207
    const/16 v4, 0x9

    .line 208
    .line 209
    invoke-direct {v9, v4, v2}, Luc1;-><init>(ILy71;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    check-cast v9, Ly71;

    .line 216
    .line 217
    const/16 v4, 0xf

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static {v3, v11, v13, v9, v4}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lst0;->j:Lau;

    .line 229
    .line 230
    invoke-static {v4, v11}, Law;->d(Lna;Z)Lnh2;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-wide v13, v12, Ly91;->T:J

    .line 235
    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v12}, Ly91;->l()Ls03;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v12, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v13, Lxb0;->o:Lwb0;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v13, Lwb0;->b:Lad0;

    .line 254
    .line 255
    invoke-virtual {v12}, Ly91;->e0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v14, v12, Ly91;->S:Z

    .line 259
    .line 260
    if-eqz v14, :cond_12

    .line 261
    .line 262
    invoke-virtual {v12, v13}, Ly91;->k(Ly71;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_12
    invoke-virtual {v12}, Ly91;->n0()V

    .line 267
    .line 268
    .line 269
    :goto_c
    sget-object v13, Lwb0;->f:Ldi;

    .line 270
    .line 271
    invoke-static {v12, v13, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lwb0;->e:Ldi;

    .line 275
    .line 276
    invoke-static {v12, v4, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v9, Lwb0;->g:Ldi;

    .line 284
    .line 285
    invoke-static {v12, v9, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lwb0;->h:Llc;

    .line 289
    .line 290
    invoke-static {v12, v4}, Lak2;->S(Lfc0;La81;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lwb0;->d:Ldi;

    .line 294
    .line 295
    invoke-static {v12, v4, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x41c00000    # 24.0f

    .line 299
    .line 300
    invoke-static {v10, v3}, Lax3;->i(Lll2;F)Lll2;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    and-int/lit8 v3, v0, 0xe

    .line 305
    .line 306
    or-int/lit16 v3, v3, 0x1b0

    .line 307
    .line 308
    and-int/lit16 v0, v0, 0x1c00

    .line 309
    .line 310
    or-int v13, v3, v0

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    move-wide v10, v7

    .line 314
    const/4 v8, 0x0

    .line 315
    move-object v7, v1

    .line 316
    invoke-static/range {v7 .. v14}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v15}, Ly91;->p(Z)V

    .line 320
    .line 321
    .line 322
    move-object v3, v5

    .line 323
    move-wide v4, v10

    .line 324
    goto :goto_d

    .line 325
    :cond_13
    invoke-virtual {v12}, Ly91;->V()V

    .line 326
    .line 327
    .line 328
    move-object v3, v5

    .line 329
    move-wide v4, v7

    .line 330
    :goto_d
    invoke-virtual {v12}, Ly91;->t()Lqb3;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_14

    .line 335
    .line 336
    new-instance v0, Lkf1;

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move/from16 v7, p7

    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, Lkf1;-><init>(Lhg1;Ljava/lang/Object;Lll2;JIII)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v9, Lqb3;->d:Lo81;

    .line 347
    .line 348
    :cond_14
    return-void
.end method

.method private static final CircleIconButton_ww6aTOc$lambda$0$0(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CircleIconButton_ww6aTOc$lambda$2(Lhg1;Ly71;Lll2;JIILfc0;I)Lfl4;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->CircleIconButton-ww6aTOc(Lhg1;Ly71;Lll2;JLfc0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final QuestionInput(Lkotlinx/collections/immutable/ImmutableList;La81;La81;La81;Lkotlinx/collections/immutable/ImmutableList;Lrb4;La81;ZLy71;Lkotlinx/collections/immutable/ImmutableList;La81;Lkotlinx/collections/immutable/ImmutableList;Lll2;Lfc0;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;",
            "La81;",
            "La81;",
            "La81;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lrb4;",
            "La81;",
            "Z",
            "Ly71;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/ServiceEntry;",
            ">;",
            "La81;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;",
            "Lll2;",
            "Lfc0;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move/from16 v12, p14

    .line 16
    .line 17
    move/from16 v13, p15

    .line 18
    .line 19
    move/from16 v14, p16

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v7, v6, Lrb4;->b:J

    .line 40
    .line 41
    iget-object v9, v6, Lrb4;->a:Lwj;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object/from16 v10, p13

    .line 47
    .line 48
    check-cast v10, Ly91;

    .line 49
    .line 50
    const v11, 0x3c3d6059

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ly91;->c0(I)Ly91;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v11, v12, 0x6

    .line 57
    .line 58
    const/16 v25, 0x4

    .line 59
    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v10, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    move/from16 v11, v25

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v11, 0x2

    .line 72
    :goto_0
    or-int/2addr v11, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v11, v12

    .line 75
    :goto_1
    and-int/lit8 v16, v12, 0x30

    .line 76
    .line 77
    const/16 v17, 0x10

    .line 78
    .line 79
    if-nez v16, :cond_3

    .line 80
    .line 81
    invoke-virtual {v10, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_2

    .line 86
    .line 87
    const/16 v16, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move/from16 v16, v17

    .line 91
    .line 92
    :goto_2
    or-int v11, v11, v16

    .line 93
    .line 94
    :cond_3
    const/16 v16, 0x20

    .line 95
    .line 96
    and-int/lit16 v15, v12, 0x180

    .line 97
    .line 98
    const/16 v19, 0x80

    .line 99
    .line 100
    const/16 v20, 0x100

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    invoke-virtual {v10, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    move/from16 v15, v20

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move/from16 v15, v19

    .line 114
    .line 115
    :goto_3
    or-int/2addr v11, v15

    .line 116
    :cond_5
    and-int/lit16 v15, v12, 0xc00

    .line 117
    .line 118
    move/from16 p13, v11

    .line 119
    .line 120
    if-nez v15, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_6

    .line 127
    .line 128
    const/16 v15, 0x800

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/16 v15, 0x400

    .line 132
    .line 133
    :goto_4
    or-int v15, p13, v15

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move/from16 v15, p13

    .line 137
    .line 138
    :goto_5
    and-int/lit16 v11, v12, 0x6000

    .line 139
    .line 140
    if-nez v11, :cond_9

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    const/16 v11, 0x4000

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/16 v11, 0x2000

    .line 152
    .line 153
    :goto_6
    or-int/2addr v15, v11

    .line 154
    :cond_9
    const/high16 v11, 0x30000

    .line 155
    .line 156
    and-int/2addr v11, v12

    .line 157
    move/from16 p13, v11

    .line 158
    .line 159
    if-nez p13, :cond_b

    .line 160
    .line 161
    invoke-virtual {v10, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v21

    .line 165
    if-eqz v21, :cond_a

    .line 166
    .line 167
    const/high16 v21, 0x20000

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    const/high16 v21, 0x10000

    .line 171
    .line 172
    :goto_7
    or-int v15, v15, v21

    .line 173
    .line 174
    :cond_b
    const/high16 v21, 0x180000

    .line 175
    .line 176
    and-int v21, v12, v21

    .line 177
    .line 178
    if-nez v21, :cond_d

    .line 179
    .line 180
    invoke-virtual {v10, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    if-eqz v21, :cond_c

    .line 185
    .line 186
    const/high16 v21, 0x100000

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const/high16 v21, 0x80000

    .line 190
    .line 191
    :goto_8
    or-int v15, v15, v21

    .line 192
    .line 193
    :cond_d
    and-int/lit16 v11, v14, 0x80

    .line 194
    .line 195
    const/high16 v21, 0xc00000

    .line 196
    .line 197
    if-eqz v11, :cond_f

    .line 198
    .line 199
    or-int v15, v15, v21

    .line 200
    .line 201
    :cond_e
    move/from16 v21, v11

    .line 202
    .line 203
    move/from16 v11, p7

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_f
    and-int v21, v12, v21

    .line 207
    .line 208
    if-nez v21, :cond_e

    .line 209
    .line 210
    move/from16 v21, v11

    .line 211
    .line 212
    move/from16 v11, p7

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ly91;->g(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    if-eqz v22, :cond_10

    .line 219
    .line 220
    const/high16 v22, 0x800000

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    const/high16 v22, 0x400000

    .line 224
    .line 225
    :goto_9
    or-int v15, v15, v22

    .line 226
    .line 227
    :goto_a
    and-int/lit16 v11, v14, 0x100

    .line 228
    .line 229
    const/high16 v22, 0x6000000

    .line 230
    .line 231
    if-eqz v11, :cond_12

    .line 232
    .line 233
    or-int v15, v15, v22

    .line 234
    .line 235
    :cond_11
    move/from16 v22, v11

    .line 236
    .line 237
    move-object/from16 v11, p8

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_12
    and-int v22, v12, v22

    .line 241
    .line 242
    if-nez v22, :cond_11

    .line 243
    .line 244
    move/from16 v22, v11

    .line 245
    .line 246
    move-object/from16 v11, p8

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v23

    .line 252
    if-eqz v23, :cond_13

    .line 253
    .line 254
    const/high16 v23, 0x4000000

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_13
    const/high16 v23, 0x2000000

    .line 258
    .line 259
    :goto_b
    or-int v15, v15, v23

    .line 260
    .line 261
    :goto_c
    and-int/lit16 v11, v14, 0x200

    .line 262
    .line 263
    const/high16 v23, 0x30000000

    .line 264
    .line 265
    if-eqz v11, :cond_15

    .line 266
    .line 267
    or-int v15, v15, v23

    .line 268
    .line 269
    :cond_14
    move/from16 v23, v11

    .line 270
    .line 271
    move-object/from16 v11, p9

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_15
    and-int v23, v12, v23

    .line 275
    .line 276
    if-nez v23, :cond_14

    .line 277
    .line 278
    move/from16 v23, v11

    .line 279
    .line 280
    move-object/from16 v11, p9

    .line 281
    .line 282
    invoke-virtual {v10, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v24

    .line 286
    if-eqz v24, :cond_16

    .line 287
    .line 288
    const/high16 v24, 0x20000000

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_16
    const/high16 v24, 0x10000000

    .line 292
    .line 293
    :goto_d
    or-int v15, v15, v24

    .line 294
    .line 295
    :goto_e
    and-int/lit16 v11, v14, 0x400

    .line 296
    .line 297
    if-eqz v11, :cond_17

    .line 298
    .line 299
    or-int/lit8 v24, v13, 0x6

    .line 300
    .line 301
    move/from16 v26, v24

    .line 302
    .line 303
    move/from16 v24, v11

    .line 304
    .line 305
    move-object/from16 v11, p10

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_17
    and-int/lit8 v24, v13, 0x6

    .line 309
    .line 310
    if-nez v24, :cond_19

    .line 311
    .line 312
    move/from16 v24, v11

    .line 313
    .line 314
    move-object/from16 v11, p10

    .line 315
    .line 316
    invoke-virtual {v10, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v26

    .line 320
    if-eqz v26, :cond_18

    .line 321
    .line 322
    move/from16 v26, v25

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_18
    const/16 v26, 0x2

    .line 326
    .line 327
    :goto_f
    or-int v26, v13, v26

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_19
    move/from16 v24, v11

    .line 331
    .line 332
    move-object/from16 v11, p10

    .line 333
    .line 334
    move/from16 v26, v13

    .line 335
    .line 336
    :goto_10
    and-int/lit16 v11, v14, 0x800

    .line 337
    .line 338
    if-eqz v11, :cond_1a

    .line 339
    .line 340
    or-int/lit8 v26, v26, 0x30

    .line 341
    .line 342
    move/from16 v27, v11

    .line 343
    .line 344
    :goto_11
    move/from16 v11, v26

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_1a
    and-int/lit8 v27, v13, 0x30

    .line 348
    .line 349
    if-nez v27, :cond_1c

    .line 350
    .line 351
    move/from16 v27, v11

    .line 352
    .line 353
    move-object/from16 v11, p11

    .line 354
    .line 355
    invoke-virtual {v10, v11}, Ly91;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v28

    .line 359
    if-eqz v28, :cond_1b

    .line 360
    .line 361
    move/from16 v17, v16

    .line 362
    .line 363
    :cond_1b
    or-int v26, v26, v17

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_1c
    move/from16 v27, v11

    .line 367
    .line 368
    move-object/from16 v11, p11

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :goto_12
    and-int/lit16 v12, v14, 0x1000

    .line 372
    .line 373
    if-eqz v12, :cond_1d

    .line 374
    .line 375
    or-int/lit16 v11, v11, 0x180

    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_1d
    move/from16 v17, v11

    .line 379
    .line 380
    and-int/lit16 v11, v13, 0x180

    .line 381
    .line 382
    if-nez v11, :cond_1f

    .line 383
    .line 384
    move-object/from16 v11, p12

    .line 385
    .line 386
    invoke-virtual {v10, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v26

    .line 390
    if-eqz v26, :cond_1e

    .line 391
    .line 392
    move/from16 v19, v20

    .line 393
    .line 394
    :cond_1e
    or-int v17, v17, v19

    .line 395
    .line 396
    :goto_13
    move/from16 v11, v17

    .line 397
    .line 398
    goto :goto_14

    .line 399
    :cond_1f
    move-object/from16 v11, p12

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :goto_14
    const v17, 0x12492493

    .line 403
    .line 404
    .line 405
    move/from16 v19, v12

    .line 406
    .line 407
    and-int v12, v15, v17

    .line 408
    .line 409
    const v13, 0x12492492

    .line 410
    .line 411
    .line 412
    if-ne v12, v13, :cond_21

    .line 413
    .line 414
    and-int/lit16 v12, v11, 0x93

    .line 415
    .line 416
    const/16 v13, 0x92

    .line 417
    .line 418
    if-eq v12, v13, :cond_20

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_20
    const/4 v12, 0x0

    .line 422
    goto :goto_16

    .line 423
    :cond_21
    :goto_15
    const/4 v12, 0x1

    .line 424
    :goto_16
    and-int/lit8 v13, v15, 0x1

    .line 425
    .line 426
    invoke-virtual {v10, v13, v12}, Ly91;->S(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_48

    .line 431
    .line 432
    if-eqz v21, :cond_22

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    goto :goto_17

    .line 436
    :cond_22
    move/from16 v12, p7

    .line 437
    .line 438
    :goto_17
    sget-object v13, Lec0;->a:Lap;

    .line 439
    .line 440
    if-eqz v22, :cond_24

    .line 441
    .line 442
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    if-ne v14, v13, :cond_23

    .line 447
    .line 448
    new-instance v14, Lzu2;

    .line 449
    .line 450
    move/from16 v17, v11

    .line 451
    .line 452
    const/16 v11, 0x11

    .line 453
    .line 454
    invoke-direct {v14, v11}, Lzu2;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v14}, Ly91;->k0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_18

    .line 461
    :cond_23
    move/from16 v17, v11

    .line 462
    .line 463
    :goto_18
    move-object v11, v14

    .line 464
    check-cast v11, Ly71;

    .line 465
    .line 466
    goto :goto_19

    .line 467
    :cond_24
    move/from16 v17, v11

    .line 468
    .line 469
    move-object/from16 v11, p8

    .line 470
    .line 471
    :goto_19
    if-eqz v23, :cond_25

    .line 472
    .line 473
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    goto :goto_1a

    .line 478
    :cond_25
    move-object/from16 v14, p9

    .line 479
    .line 480
    :goto_1a
    move-object/from16 v29, v11

    .line 481
    .line 482
    if-eqz v24, :cond_27

    .line 483
    .line 484
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-ne v11, v13, :cond_26

    .line 489
    .line 490
    new-instance v11, Lsr2;

    .line 491
    .line 492
    move/from16 v30, v12

    .line 493
    .line 494
    const/16 v12, 0xa

    .line 495
    .line 496
    invoke-direct {v11, v12}, Lsr2;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_1b

    .line 503
    :cond_26
    move/from16 v30, v12

    .line 504
    .line 505
    :goto_1b
    check-cast v11, La81;

    .line 506
    .line 507
    goto :goto_1c

    .line 508
    :cond_27
    move/from16 v30, v12

    .line 509
    .line 510
    move-object/from16 v11, p10

    .line 511
    .line 512
    :goto_1c
    if-eqz v27, :cond_28

    .line 513
    .line 514
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    goto :goto_1d

    .line 519
    :cond_28
    move-object/from16 v12, p11

    .line 520
    .line 521
    :goto_1d
    sget-object v20, Lil2;->a:Lil2;

    .line 522
    .line 523
    move-object/from16 p7, v12

    .line 524
    .line 525
    if-eqz v19, :cond_29

    .line 526
    .line 527
    move-object/from16 v12, v20

    .line 528
    .line 529
    :goto_1e
    move-object/from16 v27, v11

    .line 530
    .line 531
    goto :goto_1f

    .line 532
    :cond_29
    move-object/from16 v12, p12

    .line 533
    .line 534
    goto :goto_1e

    .line 535
    :goto_1f
    sget-object v11, Lxl1;->i:Lzo;

    .line 536
    .line 537
    move-object/from16 v31, v14

    .line 538
    .line 539
    sget-object v14, Lst0;->s:Lyt;

    .line 540
    .line 541
    move/from16 v19, v15

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    invoke-static {v11, v14, v10, v15}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    iget-wide v14, v10, Ly91;->T:J

    .line 549
    .line 550
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    move/from16 p8, v14

    .line 559
    .line 560
    invoke-static {v10, v12}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    sget-object v21, Lxb0;->o:Lwb0;

    .line 565
    .line 566
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-object/from16 v32, v12

    .line 570
    .line 571
    sget-object v12, Lwb0;->b:Lad0;

    .line 572
    .line 573
    invoke-virtual {v10}, Ly91;->e0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v4, v10, Ly91;->S:Z

    .line 577
    .line 578
    if-eqz v4, :cond_2a

    .line 579
    .line 580
    invoke-virtual {v10, v12}, Ly91;->k(Ly71;)V

    .line 581
    .line 582
    .line 583
    goto :goto_20

    .line 584
    :cond_2a
    invoke-virtual {v10}, Ly91;->n0()V

    .line 585
    .line 586
    .line 587
    :goto_20
    sget-object v4, Lwb0;->f:Ldi;

    .line 588
    .line 589
    invoke-static {v10, v4, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v4, Lwb0;->e:Ldi;

    .line 593
    .line 594
    invoke-static {v10, v4, v15}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    sget-object v11, Lwb0;->g:Ldi;

    .line 602
    .line 603
    invoke-static {v10, v11, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v4, Lwb0;->h:Llc;

    .line 607
    .line 608
    invoke-static {v10, v4}, Lak2;->S(Lfc0;La81;)V

    .line 609
    .line 610
    .line 611
    sget-object v4, Lwb0;->d:Ldi;

    .line 612
    .line 613
    invoke-static {v10, v4, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/high16 v11, 0x380000

    .line 621
    .line 622
    const/high16 v12, 0x70000

    .line 623
    .line 624
    if-nez v4, :cond_32

    .line 625
    .line 626
    const v4, -0x471f7807

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v4}, Ly91;->b0(I)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v9, Lwj;->b:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v10, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v10, v7, v8}, Ly91;->e(J)Z

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    or-int/2addr v4, v14

    .line 643
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    if-nez v4, :cond_2b

    .line 648
    .line 649
    if-ne v14, v13, :cond_2c

    .line 650
    .line 651
    :cond_2b
    iget-object v4, v9, Lwj;->b:Ljava/lang/String;

    .line 652
    .line 653
    sget v9, Luc4;->c:I

    .line 654
    .line 655
    shr-long v7, v7, v16

    .line 656
    .line 657
    long-to-int v7, v7

    .line 658
    invoke-static {v4, v7}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->detectSlashQuery(Ljava/lang/String;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    invoke-virtual {v10, v14}, Ly91;->k0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_2c
    check-cast v14, Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v14, :cond_31

    .line 668
    .line 669
    const v4, -0x471c77b0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v4}, Ly91;->b0(I)V

    .line 673
    .line 674
    .line 675
    and-int v4, v19, v12

    .line 676
    .line 677
    const/high16 v7, 0x20000

    .line 678
    .line 679
    if-ne v4, v7, :cond_2d

    .line 680
    .line 681
    const/4 v4, 0x1

    .line 682
    goto :goto_21

    .line 683
    :cond_2d
    const/4 v4, 0x0

    .line 684
    :goto_21
    and-int v7, v19, v11

    .line 685
    .line 686
    const/high16 v8, 0x100000

    .line 687
    .line 688
    if-ne v7, v8, :cond_2e

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    goto :goto_22

    .line 692
    :cond_2e
    const/4 v7, 0x0

    .line 693
    :goto_22
    or-int/2addr v4, v7

    .line 694
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-nez v4, :cond_2f

    .line 699
    .line 700
    if-ne v7, v13, :cond_30

    .line 701
    .line 702
    :cond_2f
    new-instance v7, Lvs;

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    invoke-direct {v7, v6, v5, v4}, Lvs;-><init>(Lrb4;La81;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_30
    check-cast v7, La81;

    .line 712
    .line 713
    shr-int/lit8 v4, v17, 0x3

    .line 714
    .line 715
    and-int/lit8 v4, v4, 0xe

    .line 716
    .line 717
    const/16 v8, 0x8

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    move/from16 p12, v4

    .line 721
    .line 722
    move-object/from16 p9, v7

    .line 723
    .line 724
    move/from16 p13, v8

    .line 725
    .line 726
    move-object/from16 p10, v9

    .line 727
    .line 728
    move-object/from16 p11, v10

    .line 729
    .line 730
    move-object/from16 p8, v14

    .line 731
    .line 732
    invoke-static/range {p7 .. p13}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->SkillAutocomplete(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;Lfc0;II)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v33, p7

    .line 736
    .line 737
    move-object/from16 v4, p11

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    const/16 v8, 0xd

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    const/high16 v10, 0x40800000    # 4.0f

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    move/from16 p11, v7

    .line 747
    .line 748
    move/from16 p12, v8

    .line 749
    .line 750
    move/from16 p8, v9

    .line 751
    .line 752
    move/from16 p9, v10

    .line 753
    .line 754
    move/from16 p10, v14

    .line 755
    .line 756
    move-object/from16 p7, v20

    .line 757
    .line 758
    invoke-static/range {p7 .. p12}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    move-object/from16 v8, p7

    .line 763
    .line 764
    invoke-static {v4, v7}, Li82;->h(Lfc0;Lll2;)V

    .line 765
    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    invoke-virtual {v4, v15}, Ly91;->p(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_23

    .line 772
    :cond_31
    move-object/from16 v33, p7

    .line 773
    .line 774
    move-object v4, v10

    .line 775
    move-object/from16 v8, v20

    .line 776
    .line 777
    const/4 v15, 0x0

    .line 778
    const v7, -0x470e2ba1

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v7}, Ly91;->b0(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v15}, Ly91;->p(Z)V

    .line 785
    .line 786
    .line 787
    :goto_23
    invoke-virtual {v4, v15}, Ly91;->p(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_24

    .line 791
    :cond_32
    move-object/from16 v33, p7

    .line 792
    .line 793
    move-object v4, v10

    .line 794
    move-object/from16 v8, v20

    .line 795
    .line 796
    const/4 v15, 0x0

    .line 797
    const v7, -0x470e04e1

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v7}, Ly91;->b0(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v15}, Ly91;->p(Z)V

    .line 804
    .line 805
    .line 806
    :goto_24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    const/high16 v9, 0x41800000    # 16.0f

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    if-nez v7, :cond_33

    .line 814
    .line 815
    const v7, -0x470cc98d

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v7}, Ly91;->b0(I)V

    .line 819
    .line 820
    .line 821
    const/4 v7, 0x2

    .line 822
    invoke-static {v8, v9, v10, v7}, Lhd;->L(Lll2;FFI)Lll2;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    sget-object v14, Lax3;->a:Ld11;

    .line 827
    .line 828
    invoke-interface {v7, v14}, Lll2;->then(Lll2;)Lll2;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    new-instance v7, Lcp;

    .line 833
    .line 834
    new-instance v14, Lp8;

    .line 835
    .line 836
    move/from16 v34, v11

    .line 837
    .line 838
    const/4 v11, 0x6

    .line 839
    invoke-direct {v14, v11}, Lp8;-><init>(I)V

    .line 840
    .line 841
    .line 842
    move/from16 v35, v12

    .line 843
    .line 844
    const/high16 v12, 0x41000000    # 8.0f

    .line 845
    .line 846
    invoke-direct {v7, v12, v14}, Lcp;-><init>(FLp8;)V

    .line 847
    .line 848
    .line 849
    new-instance v12, Lcp;

    .line 850
    .line 851
    new-instance v14, Lp8;

    .line 852
    .line 853
    invoke-direct {v14, v11}, Lp8;-><init>(I)V

    .line 854
    .line 855
    .line 856
    const/high16 v11, 0x40800000    # 4.0f

    .line 857
    .line 858
    invoke-direct {v12, v11, v14}, Lcp;-><init>(FLp8;)V

    .line 859
    .line 860
    .line 861
    new-instance v11, Lu9;

    .line 862
    .line 863
    const/16 v14, 0x9

    .line 864
    .line 865
    invoke-direct {v11, v1, v3, v14}, Lu9;-><init>(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    const v14, 0x912c28c

    .line 869
    .line 870
    .line 871
    invoke-static {v14, v11, v4}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 872
    .line 873
    .line 874
    move-result-object v21

    .line 875
    const v23, 0x1801b6

    .line 876
    .line 877
    .line 878
    const/16 v24, 0x38

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    move/from16 v11, v19

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    move-object/from16 v22, v4

    .line 889
    .line 890
    move-object/from16 v17, v12

    .line 891
    .line 892
    move/from16 v4, v16

    .line 893
    .line 894
    move-object/from16 v16, v7

    .line 895
    .line 896
    move v12, v11

    .line 897
    invoke-static/range {v15 .. v24}, Lq60;->c(Lll2;Lbp;Ldp;Lma;IILua0;Lfc0;II)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v7, v22

    .line 901
    .line 902
    const/4 v15, 0x0

    .line 903
    invoke-virtual {v7, v15}, Ly91;->p(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_25

    .line 907
    :cond_33
    move-object v7, v4

    .line 908
    move/from16 v34, v11

    .line 909
    .line 910
    move/from16 v35, v12

    .line 911
    .line 912
    move/from16 v4, v16

    .line 913
    .line 914
    move/from16 v12, v19

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    const v11, -0x46f68ea1

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v11}, Ly91;->b0(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v15}, Ly91;->p(Z)V

    .line 924
    .line 925
    .line 926
    :goto_25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    if-nez v11, :cond_37

    .line 931
    .line 932
    const v11, -0x46f12c19

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v11}, Ly91;->b0(I)V

    .line 936
    .line 937
    .line 938
    new-instance v11, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;

    .line 939
    .line 940
    invoke-direct {v11, v0}, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;-><init>(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    and-int/lit8 v15, v12, 0x70

    .line 944
    .line 945
    if-ne v15, v4, :cond_34

    .line 946
    .line 947
    const/4 v4, 0x1

    .line 948
    goto :goto_26

    .line 949
    :cond_34
    const/4 v4, 0x0

    .line 950
    :goto_26
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v15

    .line 954
    if-nez v4, :cond_35

    .line 955
    .line 956
    if-ne v15, v13, :cond_36

    .line 957
    .line 958
    :cond_35
    new-instance v15, Lnx;

    .line 959
    .line 960
    const/16 v4, 0xd

    .line 961
    .line 962
    invoke-direct {v15, v2, v4}, Lnx;-><init>(La81;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v15}, Ly91;->k0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_36
    check-cast v15, La81;

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    const/16 v16, 0x6

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    move/from16 p12, v4

    .line 978
    .line 979
    move-object/from16 p11, v7

    .line 980
    .line 981
    move-object/from16 p7, v11

    .line 982
    .line 983
    move-object/from16 p10, v15

    .line 984
    .line 985
    move/from16 p13, v16

    .line 986
    .line 987
    move-object/from16 p8, v17

    .line 988
    .line 989
    move-object/from16 p9, v18

    .line 990
    .line 991
    invoke-static/range {p7 .. p13}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitComposeKt;->rememberFilePickerLauncher(Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;La81;Lfc0;II)Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    move-object/from16 v15, p11

    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    invoke-virtual {v15, v7}, Ly91;->p(Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_27

    .line 1002
    :cond_37
    move-object v15, v7

    .line 1003
    const/4 v7, 0x0

    .line 1004
    const v4, -0x46ede69d

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v15, v4}, Ly91;->b0(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v15, v7}, Ly91;->p(Z)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    :goto_27
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    if-ne v7, v13, :cond_38

    .line 1019
    .line 1020
    new-instance v7, Lc41;

    .line 1021
    .line 1022
    invoke-direct {v7}, Lc41;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v15, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_38
    check-cast v7, Lc41;

    .line 1029
    .line 1030
    invoke-static {v8, v7}, Lhw4;->y(Lll2;Lc41;)Lll2;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-static {v8, v9}, Lhd;->J(Lll2;F)Lll2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    const/high16 v9, 0x42f00000    # 120.0f

    .line 1039
    .line 1040
    const/4 v11, 0x1

    .line 1041
    invoke-static {v8, v10, v9, v11}, Lax3;->f(Lll2;FFI)Lll2;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    sget-object v9, Lax3;->a:Ld11;

    .line 1046
    .line 1047
    invoke-interface {v8, v9}, Lll2;->then(Lll2;)Lll2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    const/high16 v9, 0x41e00000    # 28.0f

    .line 1052
    .line 1053
    invoke-static {v9}, Lli3;->b(F)Lki3;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-static {v8, v10}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    sget-object v10, Lx80;->a:Li34;

    .line 1062
    .line 1063
    invoke-virtual {v15, v10}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    check-cast v10, Lv80;

    .line 1068
    .line 1069
    move/from16 p7, v9

    .line 1070
    .line 1071
    iget-wide v9, v10, Lv80;->n:J

    .line 1072
    .line 1073
    sget-object v11, Liw4;->P:Lpe1;

    .line 1074
    .line 1075
    invoke-static {v8, v9, v10, v11}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getGradientBrush()Lxw;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-static/range {p7 .. p7}, Lli3;->b(F)Lki3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    new-instance v11, Lyu;

    .line 1088
    .line 1089
    const/high16 v14, 0x40000000    # 2.0f

    .line 1090
    .line 1091
    invoke-direct {v11, v14, v9, v10}, Lyu;-><init>(FLxw;Liu3;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v8, v11}, Lll2;->then(Lll2;)Lll2;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    and-int v9, v12, v35

    .line 1099
    .line 1100
    const/high16 v10, 0x20000

    .line 1101
    .line 1102
    if-ne v9, v10, :cond_39

    .line 1103
    .line 1104
    const/4 v10, 0x1

    .line 1105
    goto :goto_28

    .line 1106
    :cond_39
    const/4 v10, 0x0

    .line 1107
    :goto_28
    and-int v11, v12, v34

    .line 1108
    .line 1109
    const/high16 v14, 0x100000

    .line 1110
    .line 1111
    if-ne v11, v14, :cond_3a

    .line 1112
    .line 1113
    const/4 v14, 0x1

    .line 1114
    goto :goto_29

    .line 1115
    :cond_3a
    const/4 v14, 0x0

    .line 1116
    :goto_29
    or-int/2addr v10, v14

    .line 1117
    and-int/lit16 v14, v12, 0x1c00

    .line 1118
    .line 1119
    const/16 v0, 0x800

    .line 1120
    .line 1121
    if-ne v14, v0, :cond_3b

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    goto :goto_2a

    .line 1125
    :cond_3b
    const/4 v0, 0x0

    .line 1126
    :goto_2a
    or-int/2addr v0, v10

    .line 1127
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    if-nez v0, :cond_3d

    .line 1132
    .line 1133
    if-ne v10, v13, :cond_3c

    .line 1134
    .line 1135
    goto :goto_2b

    .line 1136
    :cond_3c
    move-object/from16 v0, p3

    .line 1137
    .line 1138
    goto :goto_2c

    .line 1139
    :cond_3d
    :goto_2b
    new-instance v10, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$3$1;

    .line 1140
    .line 1141
    move-object/from16 v0, p3

    .line 1142
    .line 1143
    invoke-direct {v10, v6, v5, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$3$1;-><init>(Lrb4;La81;La81;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v15, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_2c
    check-cast v10, La81;

    .line 1150
    .line 1151
    invoke-static {v8, v10}, Lwl1;->z(Lll2;La81;)Lll2;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v16

    .line 1155
    const/4 v8, 0x0

    .line 1156
    invoke-static {v15, v8}, Lcom/inspiredandroid/kai/ui/ThemeKt;->outlineTextFieldColors(Lfc0;I)Lba4;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v18

    .line 1160
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getCurrentPlatform()Lcom/inspiredandroid/kai/Platform;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    instance-of v8, v8, Lcom/inspiredandroid/kai/Platform$Mobile;

    .line 1165
    .line 1166
    if-nez v8, :cond_43

    .line 1167
    .line 1168
    const v8, -0x46baca6f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v15, v8}, Ly91;->b0(I)V

    .line 1172
    .line 1173
    .line 1174
    const/high16 v10, 0x20000

    .line 1175
    .line 1176
    if-ne v9, v10, :cond_3e

    .line 1177
    .line 1178
    const/4 v8, 0x1

    .line 1179
    :goto_2d
    const/16 v9, 0x800

    .line 1180
    .line 1181
    goto :goto_2e

    .line 1182
    :cond_3e
    const/4 v8, 0x0

    .line 1183
    goto :goto_2d

    .line 1184
    :goto_2e
    if-ne v14, v9, :cond_3f

    .line 1185
    .line 1186
    const/4 v9, 0x1

    .line 1187
    goto :goto_2f

    .line 1188
    :cond_3f
    const/4 v9, 0x0

    .line 1189
    :goto_2f
    or-int/2addr v8, v9

    .line 1190
    const/high16 v14, 0x100000

    .line 1191
    .line 1192
    if-ne v11, v14, :cond_40

    .line 1193
    .line 1194
    const/4 v9, 0x1

    .line 1195
    goto :goto_30

    .line 1196
    :cond_40
    const/4 v9, 0x0

    .line 1197
    :goto_30
    or-int/2addr v8, v9

    .line 1198
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    if-nez v8, :cond_41

    .line 1203
    .line 1204
    if-ne v9, v13, :cond_42

    .line 1205
    .line 1206
    :cond_41
    new-instance v9, Lb3;

    .line 1207
    .line 1208
    const/16 v8, 0x15

    .line 1209
    .line 1210
    invoke-direct {v9, v6, v0, v5, v8}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v15, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_42
    check-cast v9, La81;

    .line 1217
    .line 1218
    new-instance v8, Ljx1;

    .line 1219
    .line 1220
    const/16 v10, 0x1f

    .line 1221
    .line 1222
    const/4 v14, 0x0

    .line 1223
    invoke-direct {v8, v14, v9, v10}, Ljx1;-><init>(La81;La81;I)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v9, 0x0

    .line 1227
    invoke-virtual {v15, v9}, Ly91;->p(Z)V

    .line 1228
    .line 1229
    .line 1230
    :goto_31
    move-object/from16 v17, v8

    .line 1231
    .line 1232
    goto :goto_32

    .line 1233
    :cond_43
    const/4 v9, 0x0

    .line 1234
    const/4 v14, 0x0

    .line 1235
    const v8, -0x46b983f7

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v15, v8}, Ly91;->b0(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v15, v9}, Ly91;->p(Z)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v8, Ljx1;

    .line 1245
    .line 1246
    const/16 v9, 0x3f

    .line 1247
    .line 1248
    invoke-direct {v8, v14, v14, v9}, Ljx1;-><init>(La81;La81;I)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_31

    .line 1252
    :goto_32
    if-eqz v4, :cond_44

    .line 1253
    .line 1254
    const v8, -0x46b729c4

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v15, v8}, Ly91;->b0(I)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v8, Llf;

    .line 1261
    .line 1262
    const/16 v9, 0x16

    .line 1263
    .line 1264
    invoke-direct {v8, v4, v9}, Llf;-><init>(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    const v4, -0x6175f58

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v4, v8, v15}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    const/4 v8, 0x0

    .line 1275
    invoke-virtual {v15, v8}, Ly91;->p(Z)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v19, v4

    .line 1279
    .line 1280
    :goto_33
    move-object/from16 v20, v13

    .line 1281
    .line 1282
    goto :goto_34

    .line 1283
    :cond_44
    const/4 v8, 0x0

    .line 1284
    const v4, -0x46b16165

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v15, v4}, Ly91;->b0(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v15, v8}, Ly91;->p(Z)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v19, v14

    .line 1294
    .line 1295
    goto :goto_33

    .line 1296
    :goto_34
    new-instance v13, Lkx1;

    .line 1297
    .line 1298
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getCurrentPlatform()Lcom/inspiredandroid/kai/Platform;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    instance-of v4, v4, Lcom/inspiredandroid/kai/Platform$Mobile;

    .line 1303
    .line 1304
    if-eqz v4, :cond_45

    .line 1305
    .line 1306
    const/4 v4, 0x1

    .line 1307
    goto :goto_35

    .line 1308
    :cond_45
    move/from16 v4, v25

    .line 1309
    .line 1310
    :goto_35
    const/16 v8, 0x77

    .line 1311
    .line 1312
    invoke-direct {v13, v4, v8}, Lkx1;-><init>(II)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v4, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$QuestionInputKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$QuestionInputKt;

    .line 1316
    .line 1317
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$QuestionInputKt;->getLambda$-1580575160$composeApp()Lo81;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v21

    .line 1321
    new-instance v4, Lga3;

    .line 1322
    .line 1323
    move-object v10, v0

    .line 1324
    move-object v11, v5

    .line 1325
    move-object v9, v6

    .line 1326
    move-object v0, v7

    .line 1327
    move-object/from16 v6, v27

    .line 1328
    .line 1329
    move-object/from16 v8, v29

    .line 1330
    .line 1331
    move/from16 v7, v30

    .line 1332
    .line 1333
    move-object/from16 v5, v31

    .line 1334
    .line 1335
    const/16 v26, 0x1

    .line 1336
    .line 1337
    invoke-direct/range {v4 .. v11}, Lga3;-><init>(Lkotlinx/collections/immutable/ImmutableList;La81;ZLy71;Lrb4;La81;La81;)V

    .line 1338
    .line 1339
    .line 1340
    const v5, -0x652486b6

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v5, v4, v15}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    shr-int/lit8 v4, v12, 0xf

    .line 1348
    .line 1349
    and-int/lit8 v5, v4, 0xe

    .line 1350
    .line 1351
    const/high16 v6, 0x30c00000

    .line 1352
    .line 1353
    or-int/2addr v5, v6

    .line 1354
    and-int/lit8 v4, v4, 0x70

    .line 1355
    .line 1356
    or-int/2addr v4, v5

    .line 1357
    const/4 v7, 0x0

    .line 1358
    const/4 v8, 0x0

    .line 1359
    const/4 v12, 0x0

    .line 1360
    move-object/from16 v22, v15

    .line 1361
    .line 1362
    const/4 v15, 0x0

    .line 1363
    move-object/from16 v6, v16

    .line 1364
    .line 1365
    const/16 v16, 0x0

    .line 1366
    .line 1367
    move-object v5, v14

    .line 1368
    move-object/from16 v14, v17

    .line 1369
    .line 1370
    const/16 v17, 0x0

    .line 1371
    .line 1372
    move-object v2, v5

    .line 1373
    move-object/from16 v10, v19

    .line 1374
    .line 1375
    move-object/from16 v1, v20

    .line 1376
    .line 1377
    move-object/from16 v9, v21

    .line 1378
    .line 1379
    move-object/from16 v19, v22

    .line 1380
    .line 1381
    move-object/from16 v5, p6

    .line 1382
    .line 1383
    move/from16 v20, v4

    .line 1384
    .line 1385
    move-object/from16 v4, p5

    .line 1386
    .line 1387
    invoke-static/range {v4 .. v20}, Lel2;->j(Lrb4;La81;Lll2;ZLcd4;Lo81;Lo81;Lo81;Lnr4;Lkx1;Ljx1;IILiu3;Lba4;Lfc0;I)V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v15, v19

    .line 1391
    .line 1392
    sget-object v4, Ljj1;->a:Li34;

    .line 1393
    .line 1394
    invoke-virtual {v15, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    check-cast v4, Ljava/lang/Boolean;

    .line 1399
    .line 1400
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    invoke-virtual {v15, v4}, Ly91;->g(Z)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    if-nez v5, :cond_46

    .line 1413
    .line 1414
    if-ne v6, v1, :cond_47

    .line 1415
    .line 1416
    :cond_46
    new-instance v6, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$7$1;

    .line 1417
    .line 1418
    invoke-direct {v6, v4, v0, v2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$7$1;-><init>(ZLc41;Lvf0;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v15, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_47
    check-cast v6, Lo81;

    .line 1425
    .line 1426
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1427
    .line 1428
    invoke-static {v15, v6, v0}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v4, 0x1

    .line 1432
    invoke-virtual {v15, v4}, Ly91;->p(Z)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v11, v27

    .line 1436
    .line 1437
    move-object/from16 v9, v29

    .line 1438
    .line 1439
    move/from16 v8, v30

    .line 1440
    .line 1441
    move-object/from16 v10, v31

    .line 1442
    .line 1443
    move-object/from16 v13, v32

    .line 1444
    .line 1445
    move-object/from16 v12, v33

    .line 1446
    .line 1447
    goto :goto_36

    .line 1448
    :cond_48
    move-object v15, v10

    .line 1449
    invoke-virtual {v15}, Ly91;->V()V

    .line 1450
    .line 1451
    .line 1452
    move/from16 v8, p7

    .line 1453
    .line 1454
    move-object/from16 v9, p8

    .line 1455
    .line 1456
    move-object/from16 v10, p9

    .line 1457
    .line 1458
    move-object/from16 v11, p10

    .line 1459
    .line 1460
    move-object/from16 v12, p11

    .line 1461
    .line 1462
    move-object/from16 v13, p12

    .line 1463
    .line 1464
    :goto_36
    invoke-virtual {v15}, Ly91;->t()Lqb3;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    if-eqz v0, :cond_49

    .line 1469
    .line 1470
    move-object v1, v0

    .line 1471
    new-instance v0, Lha3;

    .line 1472
    .line 1473
    move-object/from16 v2, p1

    .line 1474
    .line 1475
    move-object/from16 v4, p3

    .line 1476
    .line 1477
    move-object/from16 v5, p4

    .line 1478
    .line 1479
    move-object/from16 v6, p5

    .line 1480
    .line 1481
    move-object/from16 v7, p6

    .line 1482
    .line 1483
    move/from16 v14, p14

    .line 1484
    .line 1485
    move/from16 v15, p15

    .line 1486
    .line 1487
    move/from16 v16, p16

    .line 1488
    .line 1489
    move-object/from16 v36, v1

    .line 1490
    .line 1491
    move-object/from16 v1, p0

    .line 1492
    .line 1493
    invoke-direct/range {v0 .. v16}, Lha3;-><init>(Lkotlinx/collections/immutable/ImmutableList;La81;La81;La81;Lkotlinx/collections/immutable/ImmutableList;Lrb4;La81;ZLy71;Lkotlinx/collections/immutable/ImmutableList;La81;Lkotlinx/collections/immutable/ImmutableList;Lll2;III)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v1, v36

    .line 1497
    .line 1498
    iput-object v0, v1, Lqb3;->d:Lo81;

    .line 1499
    .line 1500
    :cond_49
    return-void
.end method

.method private static final QuestionInput$lambda$0$0()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final QuestionInput$lambda$1$0(Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final QuestionInput$lambda$2$1$0(Lrb4;La81;Lcom/inspiredandroid/kai/skills/SkillManifest;)Lfl4;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrb4;->a:Lwj;

    .line 5
    .line 6
    iget-object p0, p0, Lwj;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lhw4;->E(C)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    if-gez v1, :cond_2

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_2
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v4, Lrb4;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v1, p2, v2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object p2, v0

    .line 92
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    move p0, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_4
    if-le v3, p0, :cond_5

    .line 105
    .line 106
    move v3, p0

    .line 107
    :cond_5
    invoke-static {v3, v3}, Lgk2;->j(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const/4 p0, 0x4

    .line 112
    invoke-direct {v4, p2, v0, v1, p0}, Lrb4;-><init>(Ljava/lang/String;JI)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v4}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lfl4;->a:Lfl4;

    .line 119
    .line 120
    return-object p0
.end method

.method private static final QuestionInput$lambda$2$2(Lkotlinx/collections/immutable/ImmutableList;La81;Ll31;Lfc0;I)Lfl4;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p4, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 17
    .line 18
    move-object/from16 v13, p3

    .line 19
    .line 20
    check-cast v13, Ly91;

    .line 21
    .line 22
    invoke-virtual {v13, v2, v1}, Ly91;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/github/vinceglb/filekit/PlatformFile;

    .line 43
    .line 44
    invoke-static {}, Lcom/inspiredandroid/kai/data/FileClassificationKt;->getImageExtensions()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->getExtension(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    sget-object v4, Lxr0;->j:Lj74;

    .line 68
    .line 69
    invoke-virtual {v4}, Lj74;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Las0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v4, Lxr0;->g:Lj74;

    .line 77
    .line 78
    invoke-virtual {v4}, Lj74;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Las0;

    .line 83
    .line 84
    :goto_2
    sget-object v5, Lil2;->a:Lil2;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v13, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v13, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    or-int/2addr v5, v7

    .line 99
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    sget-object v5, Lec0;->a:Lap;

    .line 106
    .line 107
    if-ne v7, v5, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v7, Ldh2;

    .line 110
    .line 111
    const/4 v5, 0x7

    .line 112
    invoke-direct {v7, v5, v0, v2}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v7, Ly71;

    .line 119
    .line 120
    new-instance v5, Lfa3;

    .line 121
    .line 122
    invoke-direct {v5, v2, v3}, Lfa3;-><init>(Lio/github/vinceglb/filekit/PlatformFile;I)V

    .line 123
    .line 124
    .line 125
    const v2, 0x91ddeac

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v2, Llf;

    .line 133
    .line 134
    const/16 v8, 0x17

    .line 135
    .line 136
    invoke-direct {v2, v4, v8}, Llf;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v4, 0x440bf889

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v2, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/16 v14, 0x6030

    .line 147
    .line 148
    const/16 v15, 0x3e8

    .line 149
    .line 150
    move-object v4, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static/range {v4 .. v15}, Lt50;->f(Ly71;Lua0;Lll2;ZLo81;Liu3;Le50;Lh50;Lzu;Lfc0;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v13}, Ly91;->V()V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object v0, Lfl4;->a:Lfl4;

    .line 164
    .line 165
    return-object v0
.end method

.method private static final QuestionInput$lambda$2$2$0$0(La81;Lio/github/vinceglb/filekit/PlatformFile;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final QuestionInput$lambda$2$2$1(Lio/github/vinceglb/filekit/PlatformFile;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Ly91;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lfa3;

    .line 21
    .line 22
    invoke-direct {p2, p0, v2}, Lfa3;-><init>(Lio/github/vinceglb/filekit/PlatformFile;I)V

    .line 23
    .line 24
    .line 25
    const p0, -0x4a495e45

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, p1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-static {p0, p1, p2}, Lgi2;->a(Lua0;Lfc0;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final QuestionInput$lambda$2$2$1$0(Lio/github/vinceglb/filekit/PlatformFile;Lfc0;I)Lfl4;
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Ly91;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v0}, Ly91;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lil2;->a:Lil2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static/range {p0 .. p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->getName(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v3, v2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->truncateFileName$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const v25, 0x3fffc

    .line 41
    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    move-object/from16 v22, v4

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v22, v4

    .line 74
    .line 75
    invoke-virtual/range {v22 .. v22}, Ly91;->V()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 79
    .line 80
    return-object v0
.end method

.method private static final QuestionInput$lambda$2$2$2(Las0;Lfc0;I)Lfl4;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ly91;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lil2;->a:Lil2;

    .line 21
    .line 22
    const/high16 p2, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-static {p1, p2}, Lax3;->i(Lll2;F)Lll2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, v6}, Leg1;->a(Las0;Ly91;)Lgy2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object p0, Lx80;->a:Li34;

    .line 33
    .line 34
    invoke-virtual {v6, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv80;

    .line 39
    .line 40
    iget-wide v4, p0, Lv80;->o:J

    .line 41
    .line 42
    sget p0, Lgy2;->$stable:I

    .line 43
    .line 44
    or-int/lit16 v7, p0, 0x1b0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lmf1;->b(Lgy2;Ljava/lang/String;Lll2;JLfc0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final QuestionInput$lambda$2$3$0(La81;Lio/github/vinceglb/filekit/PlatformFile;)Lfl4;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final QuestionInput$lambda$2$6$0(Lrb4;La81;La81;Lix1;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$submitQuestion(Lrb4;La81;La81;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final QuestionInput$lambda$2$7(Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;Lfc0;I)Lfl4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Ly91;

    .line 18
    .line 19
    invoke-virtual {v10, v2, v1}, Ly91;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lxr0;->d:Lj74;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Las0;

    .line 32
    .line 33
    invoke-static {v1, v10, v4}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v10, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lec0;->a:Lap;

    .line 48
    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lup2;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lup2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v6, v2

    .line 62
    check-cast v6, Ly71;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0xe

    .line 66
    .line 67
    sget-object v11, Lil2;->a:Lil2;

    .line 68
    .line 69
    const/high16 v12, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-static/range {v11 .. v16}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v0, Lx80;->a:Li34;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lv80;

    .line 84
    .line 85
    iget-wide v8, v0, Lv80;->o:J

    .line 86
    .line 87
    const/16 v11, 0x180

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static/range {v5 .. v12}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->CircleIconButton-ww6aTOc(Lhg1;Ly71;Lll2;JLfc0;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v10}, Ly91;->V()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 98
    .line 99
    return-object v0
.end method

.method private static final QuestionInput$lambda$2$7$0$0(Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;->launch()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final QuestionInput$lambda$2$8(Lkotlinx/collections/immutable/ImmutableList;La81;ZLy71;Lrb4;La81;La81;Lfc0;I)Lfl4;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    and-int/lit8 v3, p8, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v6

    .line 17
    :goto_0
    and-int/lit8 v4, p8, 0x1

    .line 18
    .line 19
    move-object/from16 v11, p7

    .line 20
    .line 21
    check-cast v11, Ly91;

    .line 22
    .line 23
    invoke-virtual {v11, v4, v3}, Ly91;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    sget-object v3, Lst0;->q:Lzt;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0xb

    .line 34
    .line 35
    sget-object v12, Lil2;->a:Lil2;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/high16 v15, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-static/range {v12 .. v17}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Lcp;

    .line 46
    .line 47
    new-instance v8, Lp8;

    .line 48
    .line 49
    const/4 v9, 0x6

    .line 50
    invoke-direct {v8, v9}, Lp8;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-direct {v7, v9, v8}, Lcp;-><init>(FLp8;)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0x36

    .line 59
    .line 60
    invoke-static {v7, v3, v11, v8}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v7, v11, Ly91;->T:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v11}, Ly91;->l()Ls03;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v11, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v9, Lxb0;->o:Lwb0;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v9, Lwb0;->b:Lad0;

    .line 84
    .line 85
    invoke-virtual {v11}, Ly91;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v11, Ly91;->S:Z

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {v11, v9}, Ly91;->k(Ly71;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v11}, Ly91;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v9, Lwb0;->f:Ldi;

    .line 100
    .line 101
    invoke-static {v11, v9, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lwb0;->e:Ldi;

    .line 105
    .line 106
    invoke-static {v11, v3, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v7, Lwb0;->g:Ldi;

    .line 114
    .line 115
    invoke-static {v11, v7, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lwb0;->h:Llc;

    .line 119
    .line 120
    invoke-static {v11, v3}, Lak2;->S(Lfc0;La81;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lwb0;->d:Ldi;

    .line 124
    .line 125
    invoke-static {v11, v3, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-le v3, v5, :cond_2

    .line 133
    .line 134
    const v3, 0x7977d561

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v3}, Ly91;->b0(I)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v3, p0

    .line 141
    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    invoke-static {v3, v4, v11, v6}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->ServiceSelector(Lkotlinx/collections/immutable/ImmutableList;La81;Lfc0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v6}, Ly91;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const v3, 0x797aed74

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3}, Ly91;->b0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v6}, Ly91;->p(Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz p2, :cond_3

    .line 161
    .line 162
    const v0, 0x797b8817

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0}, Ly91;->b0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lxr0;->O:Lj74;

    .line 169
    .line 170
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v7, v0

    .line 175
    check-cast v7, Las0;

    .line 176
    .line 177
    const/16 v12, 0xc00

    .line 178
    .line 179
    const/4 v13, 0x4

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x1

    .line 182
    move-object/from16 v8, p3

    .line 183
    .line 184
    invoke-static/range {v7 .. v13}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->TrailingIcon(Las0;Ly71;Lll2;ZLfc0;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v6}, Ly91;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    iget-object v3, v0, Lrb4;->a:Lwj;

    .line 192
    .line 193
    iget-object v3, v3, Lwj;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    const v3, 0x797e02dd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v3}, Ly91;->b0(I)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lxr0;->P:Lj74;

    .line 208
    .line 209
    invoke-virtual {v3}, Lj74;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Las0;

    .line 214
    .line 215
    invoke-virtual {v11, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v11, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    or-int/2addr v4, v7

    .line 224
    invoke-virtual {v11, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    or-int/2addr v4, v7

    .line 229
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v4, :cond_4

    .line 234
    .line 235
    sget-object v4, Lec0;->a:Lap;

    .line 236
    .line 237
    if-ne v7, v4, :cond_5

    .line 238
    .line 239
    :cond_4
    new-instance v7, Ljr;

    .line 240
    .line 241
    const/16 v4, 0x10

    .line 242
    .line 243
    invoke-direct {v7, v0, v1, v2, v4}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    check-cast v7, Ly71;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    const/16 v1, 0xc

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    move/from16 p5, v0

    .line 257
    .line 258
    move/from16 p6, v1

    .line 259
    .line 260
    move-object/from16 p2, v2

    .line 261
    .line 262
    move-object/from16 p0, v3

    .line 263
    .line 264
    move/from16 p3, v4

    .line 265
    .line 266
    move-object/from16 p1, v7

    .line 267
    .line 268
    move-object/from16 p4, v11

    .line 269
    .line 270
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->TrailingIcon(Las0;Ly71;Lll2;ZLfc0;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v6}, Ly91;->p(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    const v0, 0x797fc194

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v0}, Ly91;->b0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v6}, Ly91;->p(Z)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v11, v5}, Ly91;->p(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    invoke-virtual {v11}, Ly91;->V()V

    .line 291
    .line 292
    .line 293
    :goto_4
    sget-object v0, Lfl4;->a:Lfl4;

    .line 294
    .line 295
    return-object v0
.end method

.method private static final QuestionInput$lambda$2$8$0$0$0(Lrb4;La81;La81;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$submitQuestion(Lrb4;La81;La81;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final QuestionInput$lambda$2$submitQuestion(Lrb4;La81;La81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb4;",
            "La81;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrb4;->a:Lwj;

    .line 2
    .line 3
    iget-object p0, p0, Lwj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lrb4;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {p0, v2, v0, v1, p1}, Lrb4;-><init>(Ljava/lang/String;JI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final QuestionInput$lambda$3(Lkotlinx/collections/immutable/ImmutableList;La81;La81;La81;Lkotlinx/collections/immutable/ImmutableList;Lrb4;La81;ZLy71;Lkotlinx/collections/immutable/ImmutableList;La81;Lkotlinx/collections/immutable/ImmutableList;Lll2;IIILfc0;I)Lfl4;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lgi2;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput(Lkotlinx/collections/immutable/ImmutableList;La81;La81;La81;Lkotlinx/collections/immutable/ImmutableList;Lrb4;La81;ZLy71;Lkotlinx/collections/immutable/ImmutableList;La81;Lkotlinx/collections/immutable/ImmutableList;Lll2;Lfc0;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lfl4;->a:Lfl4;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final TrailingIcon(Las0;Ly71;Lll2;ZLfc0;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0;",
            "Ly71;",
            "Lll2;",
            "Z",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    check-cast v11, Ly91;

    .line 11
    .line 12
    const v0, 0x63d975c9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Ly91;->c0(I)Ly91;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, p6, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v0, p0

    .line 39
    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    or-int/2addr v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v0, p0

    .line 44
    .line 45
    move v4, v5

    .line 46
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v11, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    :cond_4
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-virtual {v11, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v4, v8

    .line 89
    :goto_4
    and-int/lit8 v8, p6, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v9, p3

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move/from16 v9, p3

    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ly91;->g(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v4, v10

    .line 116
    :goto_6
    and-int/lit16 v10, v4, 0x493

    .line 117
    .line 118
    const/16 v12, 0x492

    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    if-eq v10, v12, :cond_b

    .line 122
    .line 123
    move v10, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/4 v10, 0x0

    .line 126
    :goto_7
    and-int/lit8 v12, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {v11, v12, v10}, Ly91;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_18

    .line 133
    .line 134
    invoke-virtual {v11}, Ly91;->X()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v10, v5, 0x1

    .line 138
    .line 139
    sget-object v12, Lil2;->a:Lil2;

    .line 140
    .line 141
    if-eqz v10, :cond_e

    .line 142
    .line 143
    invoke-virtual {v11}, Ly91;->B()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-virtual {v11}, Ly91;->V()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v6, p6, 0x1

    .line 154
    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    and-int/lit8 v4, v4, -0xf

    .line 158
    .line 159
    :cond_d
    move/from16 v17, v4

    .line 160
    .line 161
    move-object v4, v7

    .line 162
    move/from16 v16, v9

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    :goto_8
    and-int/lit8 v10, p6, 0x1

    .line 166
    .line 167
    if-eqz v10, :cond_f

    .line 168
    .line 169
    sget-object v0, Lxr0;->P:Lj74;

    .line 170
    .line 171
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Las0;

    .line 176
    .line 177
    and-int/lit8 v4, v4, -0xf

    .line 178
    .line 179
    :cond_f
    if-eqz v6, :cond_10

    .line 180
    .line 181
    move-object v7, v12

    .line 182
    :cond_10
    if-eqz v8, :cond_d

    .line 183
    .line 184
    move/from16 v17, v4

    .line 185
    .line 186
    move-object v4, v7

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    :goto_9
    invoke-virtual {v11}, Ly91;->q()V

    .line 190
    .line 191
    .line 192
    sget-object v6, Lec0;->a:Lap;

    .line 193
    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const v7, -0x68ea41d1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v7}, Ly91;->b0(I)V

    .line 200
    .line 201
    .line 202
    move-object v7, v6

    .line 203
    invoke-static {v11, v13}, Ld40;->E0(Lfc0;I)Lvh1;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v8, Lgt0;->a:Llh0;

    .line 208
    .line 209
    const/16 v9, 0x320

    .line 210
    .line 211
    invoke-static {v9, v3, v8}, Lhd;->X(IILet0;)Lph4;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10, v1}, Lhd;->F(Lws0;I)Lsh1;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move/from16 v18, v13

    .line 220
    .line 221
    const/16 v13, 0x8

    .line 222
    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    const v7, 0x3f6b851f    # 0.92f

    .line 226
    .line 227
    .line 228
    move-object/from16 v20, v8

    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    move/from16 v21, v9

    .line 233
    .line 234
    move-object v9, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object/from16 v22, v12

    .line 237
    .line 238
    const/16 v12, 0x11b8

    .line 239
    .line 240
    move-object/from16 v23, v19

    .line 241
    .line 242
    move-object/from16 v15, v20

    .line 243
    .line 244
    move/from16 v1, v21

    .line 245
    .line 246
    move-object/from16 v14, v22

    .line 247
    .line 248
    invoke-static/range {v6 .. v13}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v1, v3, v15}, Lhd;->X(IILet0;)Lph4;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v3, 0x4

    .line 257
    invoke-static {v1, v3}, Lhd;->F(Lws0;I)Lsh1;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object v1, v7

    .line 262
    const v7, 0x3f333333    # 0.7f

    .line 263
    .line 264
    .line 265
    invoke-static/range {v6 .. v13}, Ld40;->g(Lvh1;FFLsh1;Ljava/lang/String;Lfc0;II)Lth1;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v11, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v11, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    or-int/2addr v6, v7

    .line 278
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v6, :cond_12

    .line 283
    .line 284
    move-object/from16 v6, v23

    .line 285
    .line 286
    if-ne v7, v6, :cond_11

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_11
    const/4 v8, 0x0

    .line 290
    goto :goto_b

    .line 291
    :cond_12
    move-object/from16 v6, v23

    .line 292
    .line 293
    :goto_a
    new-instance v7, Lia3;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-direct {v7, v1, v3, v8}, Lia3;-><init>(Ls24;Ls24;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_b
    check-cast v7, La81;

    .line 303
    .line 304
    invoke-static {v14, v7}, Lwl1;->s(Lll2;La81;)Lll2;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v11, v8}, Ly91;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_13
    move-object v14, v12

    .line 313
    const/4 v8, 0x0

    .line 314
    const v1, -0x68dd56bf

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v1}, Ly91;->b0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v8}, Ly91;->p(Z)V

    .line 321
    .line 322
    .line 323
    :goto_c
    const/high16 v1, 0x42280000    # 42.0f

    .line 324
    .line 325
    invoke-static {v4, v1}, Lax3;->i(Lll2;F)Lll2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v3, Lli3;->a:Lki3;

    .line 330
    .line 331
    invoke-static {v1, v3}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {}, Lcom/inspiredandroid/kai/ui/ThemeKt;->getGradientBrush()Lxw;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v1, v7, v3}, Lsg2;->g(Lll2;Lxw;Liu3;)Lll2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    and-int/lit8 v3, v17, 0x70

    .line 348
    .line 349
    const/16 v7, 0x20

    .line 350
    .line 351
    if-ne v3, v7, :cond_14

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    goto :goto_d

    .line 355
    :cond_14
    const/4 v13, 0x0

    .line 356
    :goto_d
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v13, :cond_15

    .line 361
    .line 362
    if-ne v3, v6, :cond_16

    .line 363
    .line 364
    :cond_15
    new-instance v3, Luc1;

    .line 365
    .line 366
    const/16 v6, 0xa

    .line 367
    .line 368
    invoke-direct {v3, v6, v2}, Luc1;-><init>(ILy71;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_16
    check-cast v3, Ly71;

    .line 375
    .line 376
    const/16 v6, 0xf

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-static {v1, v8, v7, v3, v6}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v3, Lst0;->j:Lau;

    .line 385
    .line 386
    invoke-static {v3, v8}, Law;->d(Lna;Z)Lnh2;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-wide v6, v11, Ly91;->T:J

    .line 391
    .line 392
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v11}, Ly91;->l()Ls03;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v11, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v8, Lxb0;->o:Lwb0;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v8, Lwb0;->b:Lad0;

    .line 410
    .line 411
    invoke-virtual {v11}, Ly91;->e0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v9, v11, Ly91;->S:Z

    .line 415
    .line 416
    if-eqz v9, :cond_17

    .line 417
    .line 418
    invoke-virtual {v11, v8}, Ly91;->k(Ly71;)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_17
    invoke-virtual {v11}, Ly91;->n0()V

    .line 423
    .line 424
    .line 425
    :goto_e
    sget-object v8, Lwb0;->f:Ldi;

    .line 426
    .line 427
    invoke-static {v11, v8, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Lwb0;->e:Ldi;

    .line 431
    .line 432
    invoke-static {v11, v3, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v6, Lwb0;->g:Ldi;

    .line 440
    .line 441
    invoke-static {v11, v6, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lwb0;->h:Llc;

    .line 445
    .line 446
    invoke-static {v11, v3}, Lak2;->S(Lfc0;La81;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lwb0;->d:Ldi;

    .line 450
    .line 451
    invoke-static {v11, v3, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    and-int/lit8 v1, v17, 0xe

    .line 455
    .line 456
    invoke-static {v0, v11, v1}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/high16 v1, 0x42000000    # 32.0f

    .line 461
    .line 462
    invoke-static {v14, v1}, Lax3;->i(Lll2;F)Lll2;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v1, v12}, Lll2;->then(Lll2;)Lll2;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    sget-wide v9, Lp80;->c:J

    .line 471
    .line 472
    const/16 v12, 0xc30

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-static/range {v6 .. v13}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    invoke-virtual {v11, v1}, Ly91;->p(Z)V

    .line 481
    .line 482
    .line 483
    move-object v3, v4

    .line 484
    move/from16 v4, v16

    .line 485
    .line 486
    :goto_f
    move-object v1, v0

    .line 487
    goto :goto_10

    .line 488
    :cond_18
    invoke-virtual {v11}, Ly91;->V()V

    .line 489
    .line 490
    .line 491
    move-object v3, v7

    .line 492
    move v4, v9

    .line 493
    goto :goto_f

    .line 494
    :goto_10
    invoke-virtual {v11}, Ly91;->t()Lqb3;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-eqz v7, :cond_19

    .line 499
    .line 500
    new-instance v0, Lfw;

    .line 501
    .line 502
    move/from16 v6, p6

    .line 503
    .line 504
    invoke-direct/range {v0 .. v6}, Lfw;-><init>(Las0;Ly71;Lll2;ZII)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 508
    .line 509
    :cond_19
    return-void
.end method

.method private static final TrailingIcon$lambda$0(Ls24;)F
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

.method private static final TrailingIcon$lambda$1(Ls24;)F
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

.method private static final TrailingIcon$lambda$2$0(Ls24;Ls24;Ltb1;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->TrailingIcon$lambda$0(Ls24;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p2, Leh3;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Leh3;->j(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->TrailingIcon$lambda$0(Ls24;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Leh3;->k(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->TrailingIcon$lambda$1(Ls24;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p0}, Leh3;->d(F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lfl4;->a:Lfl4;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final TrailingIcon$lambda$3$0(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TrailingIcon$lambda$5(Las0;Ly71;Lll2;ZIILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->TrailingIcon(Las0;Ly71;Lll2;ZLfc0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lkotlinx/collections/immutable/ImmutableList;La81;ZLy71;Lrb4;La81;La81;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$8(Lkotlinx/collections/immutable/ImmutableList;La81;ZLy71;Lrb4;La81;La81;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$QuestionInput$lambda$2$submitQuestion(Lrb4;La81;La81;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$submitQuestion(Lrb4;La81;La81;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(La81;Lio/github/vinceglb/filekit/PlatformFile;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$2$0$0(La81;Lio/github/vinceglb/filekit/PlatformFile;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Las0;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$2$2(Las0;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(La81;Lio/github/vinceglb/filekit/PlatformFile;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$3$0(La81;Lio/github/vinceglb/filekit/PlatformFile;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final detectSlashQuery(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-static {p0, v0}, Lx44;->c1(Ljava/lang/String;C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lhw4;->E(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-gez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_3
    if-le p1, v1, :cond_4

    .line 42
    .line 43
    :goto_2
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_4
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic e(Ls24;Ls24;Ltb1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->TrailingIcon$lambda$2$0(Ls24;Ls24;Ltb1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$7$0$0(Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lhg1;Ly71;Lll2;JIILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->CircleIconButton_ww6aTOc$lambda$2(Lhg1;Ly71;Lll2;JIILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lrb4;La81;La81;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$8$0$0$0(Lrb4;La81;La81;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->TrailingIcon$lambda$3$0(Ly71;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$7(Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lrb4;La81;La81;Lix1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$6$0(Lrb4;La81;La81;Lix1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->CircleIconButton_ww6aTOc$lambda$0$0(Ly71;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Las0;Ly71;Lll2;ZIILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->TrailingIcon$lambda$5(Las0;Ly71;Lll2;ZIILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lkotlinx/collections/immutable/ImmutableList;La81;La81;La81;Lkotlinx/collections/immutable/ImmutableList;Lrb4;La81;ZLy71;Lkotlinx/collections/immutable/ImmutableList;La81;Lkotlinx/collections/immutable/ImmutableList;Lll2;IIILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$3(Lkotlinx/collections/immutable/ImmutableList;La81;La81;La81;Lkotlinx/collections/immutable/ImmutableList;Lrb4;La81;ZLy71;Lkotlinx/collections/immutable/ImmutableList;La81;Lkotlinx/collections/immutable/ImmutableList;Lll2;IIILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$0$0()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Lio/github/vinceglb/filekit/PlatformFile;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$2$1(Lio/github/vinceglb/filekit/PlatformFile;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lkotlinx/collections/immutable/ImmutableList;La81;Ll31;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$2(Lkotlinx/collections/immutable/ImmutableList;La81;Ll31;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$1$0(Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lrb4;La81;Lcom/inspiredandroid/kai/skills/SkillManifest;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$1$0(Lrb4;La81;Lcom/inspiredandroid/kai/skills/SkillManifest;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lio/github/vinceglb/filekit/PlatformFile;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput$lambda$2$2$1$0(Lio/github/vinceglb/filekit/PlatformFile;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final truncateFileName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v0, 0x2e

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1}, Lx44;->I0(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "\u2026"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v3

    .line 29
    if-ge v0, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    sub-int/2addr p1, v3

    .line 45
    if-ge p1, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, p1

    .line 49
    :goto_0
    invoke-static {v3, v2}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1, p0}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    sub-int/2addr p1, v3

    .line 59
    invoke-static {p1, p0}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic truncateFileName$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->truncateFileName(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
