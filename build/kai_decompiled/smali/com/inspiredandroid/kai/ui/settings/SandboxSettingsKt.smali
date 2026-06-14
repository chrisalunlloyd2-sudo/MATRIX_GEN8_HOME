.class public final Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001ac\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;",
        "sandboxState",
        "Lkotlin/Function1;",
        "",
        "Lfl4;",
        "onToggleSandbox",
        "Lkotlin/Function0;",
        "onSetupSandbox",
        "onCancelSandbox",
        "onResetSandbox",
        "onInstallPackages",
        "SandboxSettingsCard",
        "(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;La81;Ly71;Ly71;Ly71;Ly71;Lfc0;I)V",
        "showResetDialog",
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
.method public static final SandboxSettingsCard(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;La81;Ly71;Ly71;Ly71;Ly71;Lfc0;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;",
            "La81;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p6

    .line 24
    .line 25
    check-cast v12, Ly91;

    .line 26
    .line 27
    const v0, -0x55751737

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v0}, Ly91;->c0(I)Ly91;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v7, 0x6

    .line 34
    .line 35
    move-object/from16 v14, p0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v12, v14}, Ly91;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v7

    .line 51
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v12, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v1, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v1

    .line 87
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 88
    .line 89
    move-object/from16 v15, p3

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v12, v15}, Ly91;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v1, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v1

    .line 105
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 106
    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v12, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/16 v1, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v0, v1

    .line 121
    :cond_9
    const/high16 v1, 0x30000

    .line 122
    .line 123
    and-int/2addr v1, v7

    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v12, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/high16 v1, 0x20000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/high16 v1, 0x10000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v0, v1

    .line 140
    :cond_b
    const v1, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    const v4, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x1

    .line 149
    if-eq v1, v4, :cond_c

    .line 150
    .line 151
    move v1, v9

    .line 152
    goto :goto_7

    .line 153
    :cond_c
    move v1, v8

    .line 154
    :goto_7
    and-int/2addr v0, v9

    .line 155
    invoke-virtual {v12, v0, v1}, Ly91;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lec0;->a:Lap;

    .line 166
    .line 167
    if-ne v0, v1, :cond_d

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v12, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    move-object/from16 v19, v0

    .line 179
    .line 180
    check-cast v19, Lbp2;

    .line 181
    .line 182
    new-instance v13, Ly10;

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    invoke-direct/range {v13 .. v19}, Ly10;-><init>(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;La81;Ly71;Ly71;Lbp2;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v19

    .line 194
    .line 195
    const v2, 0x7fe10e2c

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v13, v12}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/16 v13, 0xc00

    .line 203
    .line 204
    const/4 v14, 0x7

    .line 205
    move v2, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v8 .. v14}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$1(Lbp2;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    const v3, 0x3b3c6614

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v3}, Ly91;->b0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v3, v1, :cond_e

    .line 229
    .line 230
    new-instance v3, Lyc1;

    .line 231
    .line 232
    const/16 v1, 0xd

    .line 233
    .line 234
    invoke-direct {v3, v0, v1}, Lyc1;-><init>(Lbp2;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    move-object v8, v3

    .line 241
    check-cast v8, Ly71;

    .line 242
    .line 243
    new-instance v1, Lmm3;

    .line 244
    .line 245
    invoke-direct {v1, v5, v0, v2}, Lmm3;-><init>(Ly71;Lbp2;I)V

    .line 246
    .line 247
    .line 248
    const v3, 0x5edc64dc

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v1, v12}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v1, Li9;

    .line 256
    .line 257
    const/4 v3, 0x6

    .line 258
    invoke-direct {v1, v0, v3}, Li9;-><init>(Lbp2;I)V

    .line 259
    .line 260
    .line 261
    const v0, 0x5014b31a

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v12}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;

    .line 269
    .line 270
    move-object/from16 v24, v12

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->getLambda$1095565656$composeApp()Lo81;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->getLambda$-1175902089$composeApp()Lo81;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const v25, 0x1b0c36

    .line 281
    .line 282
    .line 283
    const/16 v26, 0x3f94

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    const-wide/16 v19, 0x0

    .line 292
    .line 293
    const-wide/16 v21, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    invoke-static/range {v8 .. v26}, Lig3;->a(Ly71;Lua0;Lll2;Lo81;Lo81;Lo81;Liu3;JJJJLeo0;Lfc0;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v12, v24

    .line 301
    .line 302
    invoke-virtual {v12, v2}, Ly91;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    const v0, 0x3b4a8c99

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v0}, Ly91;->b0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v2}, Ly91;->p(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    invoke-virtual {v12}, Ly91;->V()V

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-virtual {v12}, Ly91;->t()Lqb3;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_11

    .line 324
    .line 325
    new-instance v0, Lsa0;

    .line 326
    .line 327
    const/4 v8, 0x3

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    move-object/from16 v6, p5

    .line 337
    .line 338
    invoke-direct/range {v0 .. v8}, Lsa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v9, Lqb3;->d:Lo81;

    .line 342
    .line 343
    :cond_11
    return-void
.end method

.method private static final SandboxSettingsCard$lambda$1(Lbp2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SandboxSettingsCard$lambda$2(Lbp2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final SandboxSettingsCard$lambda$3(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;La81;Ly71;Ly71;Lbp2;Lfc0;I)Lfl4;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x3

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
    and-int/lit8 v2, p7, 0x1

    .line 14
    .line 15
    move-object/from16 v13, p6

    .line 16
    .line 17
    check-cast v13, Ly91;

    .line 18
    .line 19
    invoke-virtual {v13, v2, v1}, Ly91;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_e

    .line 24
    .line 25
    sget-object v1, Lax3;->a:Ld11;

    .line 26
    .line 27
    sget-object v2, Lxl1;->l:Lap;

    .line 28
    .line 29
    sget-object v5, Lst0;->q:Lzt;

    .line 30
    .line 31
    const/16 v6, 0x36

    .line 32
    .line 33
    invoke-static {v2, v5, v13, v6}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v5, v13, Ly91;->T:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v13}, Ly91;->l()Ls03;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v13, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v7, Lxb0;->o:Lwb0;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v7, Lwb0;->b:Lad0;

    .line 57
    .line 58
    invoke-virtual {v13}, Ly91;->e0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v8, v13, Ly91;->S:Z

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v13, v7}, Ly91;->k(Ly71;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v13}, Ly91;->n0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v8, Lwb0;->f:Ldi;

    .line 73
    .line 74
    invoke-static {v13, v8, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lwb0;->e:Ldi;

    .line 78
    .line 79
    invoke-static {v13, v2, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lwb0;->g:Ldi;

    .line 87
    .line 88
    invoke-static {v13, v6, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lwb0;->h:Llc;

    .line 92
    .line 93
    invoke-static {v13, v5}, Lak2;->S(Lfc0;La81;)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lwb0;->d:Ldi;

    .line 97
    .line 98
    invoke-static {v13, v9, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lt22;

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-direct {v1, v10, v3}, Lt22;-><init>(FZ)V

    .line 106
    .line 107
    .line 108
    sget-object v10, Lxl1;->i:Lzo;

    .line 109
    .line 110
    sget-object v11, Lst0;->s:Lyt;

    .line 111
    .line 112
    invoke-static {v10, v11, v13, v4}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-wide v11, v13, Ly91;->T:J

    .line 117
    .line 118
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v13}, Ly91;->l()Ls03;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v13, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v13}, Ly91;->e0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v14, v13, Ly91;->S:Z

    .line 134
    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    invoke-virtual {v13, v7}, Ly91;->k(Ly71;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v13}, Ly91;->n0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v13, v8, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v2, v12}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v13, v6, v13, v5}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v9, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lw40;->D(Ly91;)Lzj4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lzj4;->h:Lcd4;

    .line 161
    .line 162
    invoke-static {v13}, Lw40;->x(Ly91;)Lv80;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-wide v10, v10, Lv80;->o:J

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const v26, 0x1fffa

    .line 171
    .line 172
    .line 173
    move-object v12, v5

    .line 174
    const-string v5, "Alpine Linux"

    .line 175
    .line 176
    move-object v14, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v15, v7

    .line 179
    move-object/from16 v16, v8

    .line 180
    .line 181
    move-wide v7, v10

    .line 182
    move-object v11, v9

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    move-object/from16 v17, v11

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object/from16 v18, v12

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object/from16 v23, v13

    .line 192
    .line 193
    move-object/from16 v19, v14

    .line 194
    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    move-object/from16 v20, v15

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v21, v16

    .line 201
    .line 202
    move-object/from16 v22, v17

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    move-object/from16 v24, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 v27, v19

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object/from16 v28, v20

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object/from16 v29, v21

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-object/from16 v30, v24

    .line 223
    .line 224
    const/16 v24, 0x6

    .line 225
    .line 226
    move-object/from16 v34, v22

    .line 227
    .line 228
    move-object/from16 v32, v27

    .line 229
    .line 230
    move-object/from16 v31, v29

    .line 231
    .line 232
    move-object/from16 v33, v30

    .line 233
    .line 234
    move-object/from16 v22, v1

    .line 235
    .line 236
    move-object/from16 v1, v28

    .line 237
    .line 238
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v13, v23

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxReady()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sget-object v6, Lil2;->a:Lil2;

    .line 248
    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    const v5, -0x3d26d138

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v5}, Ly91;->b0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxDiskUsageMB()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    const-wide/16 v9, 0x0

    .line 262
    .line 263
    cmp-long v5, v7, v9

    .line 264
    .line 265
    if-lez v5, :cond_3

    .line 266
    .line 267
    const v5, -0x3d2587f7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v5}, Ly91;->b0(I)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Ld44;->A:Lj74;

    .line 274
    .line 275
    invoke-virtual {v5}, Lj74;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lq44;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxDiskUsageMB()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v5, v7, v13}, Lel2;->h0(Lq44;[Ljava/lang/Object;Ly91;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v13}, Lw40;->D(Ly91;)Lzj4;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v7, v7, Lzj4;->l:Lcd4;

    .line 302
    .line 303
    invoke-static {v13}, Lw40;->x(Ly91;)Lv80;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-wide v8, v8, Lv80;->s:J

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const v26, 0x1fffa

    .line 312
    .line 313
    .line 314
    move-object v10, v6

    .line 315
    const/4 v6, 0x0

    .line 316
    move-object/from16 v22, v7

    .line 317
    .line 318
    move-wide v7, v8

    .line 319
    move-object v11, v10

    .line 320
    const-wide/16 v9, 0x0

    .line 321
    .line 322
    move-object v12, v11

    .line 323
    const/4 v11, 0x0

    .line 324
    move-object v14, v12

    .line 325
    const/4 v12, 0x0

    .line 326
    move-object/from16 v23, v13

    .line 327
    .line 328
    move-object v15, v14

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move-object/from16 v18, v16

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v19, v18

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move-object/from16 v20, v19

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move-object/from16 v21, v20

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    move-object/from16 v24, v21

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    move-object/from16 v27, v24

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    move-object/from16 v3, v27

    .line 359
    .line 360
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v13, v23

    .line 364
    .line 365
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_3
    move-object v3, v6

    .line 370
    const v5, -0x3d20b244

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v5}, Ly91;->b0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 380
    .line 381
    .line 382
    :goto_4
    const/4 v5, 0x1

    .line 383
    goto :goto_5

    .line 384
    :cond_4
    move-object v3, v6

    .line 385
    const v5, -0x3d202b01

    .line 386
    .line 387
    .line 388
    const/high16 v6, 0x40800000    # 4.0f

    .line 389
    .line 390
    invoke-static {v13, v5, v3, v6, v13}, Lsz;->q(Ly91;ILil2;FLy91;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, Ld44;->z:Lj74;

    .line 394
    .line 395
    invoke-virtual {v5}, Lj74;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lq44;

    .line 400
    .line 401
    invoke-static {v5, v13}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v13}, Lw40;->D(Ly91;)Lzj4;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v6, v6, Lzj4;->l:Lcd4;

    .line 410
    .line 411
    invoke-static {v13}, Lw40;->x(Ly91;)Lv80;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-wide v7, v7, Lv80;->s:J

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const v26, 0x1fffa

    .line 420
    .line 421
    .line 422
    move-object/from16 v22, v6

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    move-object/from16 v23, v13

    .line 430
    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v13, v23

    .line 450
    .line 451
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :goto_5
    invoke-virtual {v13, v5}, Ly91;->p(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxReady()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_5

    .line 463
    .line 464
    const v5, -0x16e47c9b

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v5}, Ly91;->b0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->isSandboxEnabled()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/4 v12, 0x0

    .line 475
    move-object/from16 v23, v13

    .line 476
    .line 477
    const/16 v13, 0x7c

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    move-object/from16 v6, p2

    .line 484
    .line 485
    move-object/from16 v11, v23

    .line 486
    .line 487
    invoke-static/range {v5 .. v13}, Li74;->a(ZLa81;Lll2;ZLg74;Lrn2;Lfc0;II)V

    .line 488
    .line 489
    .line 490
    move-object v13, v11

    .line 491
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 492
    .line 493
    .line 494
    :goto_6
    const/4 v5, 0x1

    .line 495
    goto :goto_7

    .line 496
    :cond_5
    const v5, -0x16e1f32e

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v5}, Ly91;->b0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :goto_7
    invoke-virtual {v13, v5}, Ly91;->p(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxProgress()Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/high16 v6, 0x41000000    # 8.0f

    .line 514
    .line 515
    const/4 v7, 0x6

    .line 516
    if-eqz v5, :cond_6

    .line 517
    .line 518
    const v5, 0x6f084a7d

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v5}, Ly91;->b0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxProgress()Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxStatusText()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v5, v8, v0, v13, v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxProgressRow(Ljava/lang/Float;Ljava/lang/String;Ly71;Lfc0;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 536
    .line 537
    .line 538
    :goto_8
    move v0, v6

    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->isWorking()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_7

    .line 546
    .line 547
    const v5, 0x6f0aa035

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v5}, Ly91;->b0(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxStatusText()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-static {v8, v5, v0, v13, v7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxProgressRow(Ljava/lang/Float;Ljava/lang/String;Ly71;Lfc0;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getHasError()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    const v0, 0x6f0cab55

    .line 572
    .line 573
    .line 574
    invoke-static {v13, v0, v3, v6, v13}, Lsz;->q(Ly91;ILil2;FLy91;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxStatusText()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v13}, Lw40;->D(Ly91;)Lzj4;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, Lzj4;->l:Lcd4;

    .line 586
    .line 587
    invoke-static {v13}, Lw40;->x(Ly91;)Lv80;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    iget-wide v8, v8, Lv80;->w:J

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const v26, 0x1fffa

    .line 596
    .line 597
    .line 598
    move v10, v6

    .line 599
    const/4 v6, 0x0

    .line 600
    move v12, v7

    .line 601
    move-wide v7, v8

    .line 602
    move v11, v10

    .line 603
    const-wide/16 v9, 0x0

    .line 604
    .line 605
    move v14, v11

    .line 606
    const/4 v11, 0x0

    .line 607
    move v15, v12

    .line 608
    const/4 v12, 0x0

    .line 609
    move-object/from16 v23, v13

    .line 610
    .line 611
    move/from16 v16, v14

    .line 612
    .line 613
    const-wide/16 v13, 0x0

    .line 614
    .line 615
    move/from16 v17, v15

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    move/from16 v18, v16

    .line 619
    .line 620
    move/from16 v19, v17

    .line 621
    .line 622
    const-wide/16 v16, 0x0

    .line 623
    .line 624
    move/from16 v20, v18

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    move/from16 v21, v19

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    move/from16 v22, v20

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    move/from16 v24, v21

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    move/from16 v27, v24

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    move/from16 v35, v22

    .line 645
    .line 646
    move-object/from16 v22, v0

    .line 647
    .line 648
    move/from16 v0, v35

    .line 649
    .line 650
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v13, v23

    .line 654
    .line 655
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_8
    move v0, v6

    .line 660
    const v5, 0x6f107016

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v5}, Ly91;->b0(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 667
    .line 668
    .line 669
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->isWorking()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_d

    .line 674
    .line 675
    const v5, 0x6f117a5f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13, v5}, Ly91;->b0(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v0}, Lax3;->e(Lll2;F)Lll2;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v13, v5}, Li82;->h(Lfc0;Lll2;)V

    .line 686
    .line 687
    .line 688
    new-instance v5, Lcp;

    .line 689
    .line 690
    new-instance v6, Lp8;

    .line 691
    .line 692
    const/4 v12, 0x6

    .line 693
    invoke-direct {v6, v12}, Lp8;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v5, v0, v6}, Lcp;-><init>(FLp8;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lst0;->p:Lzt;

    .line 700
    .line 701
    invoke-static {v5, v0, v13, v12}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-wide v5, v13, Ly91;->T:J

    .line 706
    .line 707
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-virtual {v13}, Ly91;->l()Ls03;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-static {v13, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v13}, Ly91;->e0()V

    .line 720
    .line 721
    .line 722
    iget-boolean v8, v13, Ly91;->S:Z

    .line 723
    .line 724
    if-eqz v8, :cond_9

    .line 725
    .line 726
    invoke-virtual {v13, v1}, Ly91;->k(Ly71;)V

    .line 727
    .line 728
    .line 729
    :goto_a
    move-object/from16 v1, v31

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_9
    invoke-virtual {v13}, Ly91;->n0()V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :goto_b
    invoke-static {v13, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v13, v2, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v14, v32

    .line 743
    .line 744
    move-object/from16 v12, v33

    .line 745
    .line 746
    invoke-static {v5, v13, v14, v13, v12}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v11, v34

    .line 750
    .line 751
    invoke-static {v13, v11, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxReady()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_a

    .line 759
    .line 760
    const v0, -0x39062bb4

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v0}, Ly91;->b0(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->getLambda$-44109267$composeApp()Lp81;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/high16 v15, 0x30000000

    .line 777
    .line 778
    const/16 v16, 0x1fc

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v9, 0x0

    .line 783
    const/4 v10, 0x0

    .line 784
    const/4 v11, 0x0

    .line 785
    const/4 v12, 0x0

    .line 786
    move-object/from16 v5, p3

    .line 787
    .line 788
    move-object v14, v13

    .line 789
    move-object v13, v0

    .line 790
    invoke-static/range {v5 .. v16}, Liw4;->a(Ly71;Lll2;ZLiu3;Ldy;Liy;Lzu;Lzx2;Lp81;Lfc0;II)V

    .line 791
    .line 792
    .line 793
    move-object v13, v14

    .line 794
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 795
    .line 796
    .line 797
    :goto_c
    const/4 v5, 0x1

    .line 798
    goto :goto_e

    .line 799
    :cond_a
    const v0, -0x3902b663

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13, v0}, Ly91;->b0(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxPackagesInstalled()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_b

    .line 810
    .line 811
    const v0, -0x3901dad8

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v0}, Ly91;->b0(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->getLambda$1905212371$composeApp()Lp81;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    const/high16 v14, 0x30000000

    .line 828
    .line 829
    const/16 v15, 0x1fc

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    const/4 v8, 0x0

    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    const/4 v11, 0x0

    .line 836
    move-object/from16 v5, p4

    .line 837
    .line 838
    invoke-static/range {v5 .. v15}, Liw4;->c(Ly71;Lll2;ZLiu3;Ldy;Lzu;Lzx2;Lp81;Lfc0;II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_b
    const v0, -0x38fe37e0    # -33224.125f

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v0}, Ly91;->b0(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 852
    .line 853
    .line 854
    :goto_d
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sget-object v1, Lec0;->a:Lap;

    .line 859
    .line 860
    if-ne v0, v1, :cond_c

    .line 861
    .line 862
    new-instance v0, Lyc1;

    .line 863
    .line 864
    const/16 v1, 0xf

    .line 865
    .line 866
    move-object/from16 v2, p5

    .line 867
    .line 868
    invoke-direct {v0, v2, v1}, Lyc1;-><init>(Lbp2;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_c
    move-object v5, v0

    .line 875
    check-cast v5, Ly71;

    .line 876
    .line 877
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;

    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->getLambda$488297208$composeApp()Lp81;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    const v14, 0x30000006

    .line 888
    .line 889
    .line 890
    const/16 v15, 0x1fc

    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    const/4 v8, 0x0

    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    const/4 v11, 0x0

    .line 897
    invoke-static/range {v5 .. v15}, Liw4;->c(Ly71;Lll2;ZLiu3;Ldy;Lzu;Lzx2;Lp81;Lfc0;II)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :goto_e
    invoke-virtual {v13, v5}, Ly91;->p(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_d
    const v0, 0x6f1f6c56

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13, v0}, Ly91;->b0(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13, v4}, Ly91;->p(Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_e
    invoke-virtual {v13}, Ly91;->V()V

    .line 922
    .line 923
    .line 924
    :goto_f
    sget-object v0, Lfl4;->a:Lfl4;

    .line 925
    .line 926
    return-object v0
.end method

.method private static final SandboxSettingsCard$lambda$3$1$0$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$2(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SandboxSettingsCard$lambda$4$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$2(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SandboxSettingsCard$lambda$5(Ly71;Lbp2;Lfc0;I)Lfl4;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/2addr p3, v2

    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Ly91;

    .line 13
    .line 14
    invoke-virtual {v8, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lec0;->a:Lap;

    .line 31
    .line 32
    if-ne p3, p2, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p3, Lam3;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p3, p0, p1, p2}, Lam3;-><init>(Ly71;Lbp2;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v1, p3

    .line 44
    check-cast v1, Ly71;

    .line 45
    .line 46
    sget-object p0, Lil2;->a:Lil2;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object p0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->getLambda$-2014688257$composeApp()Lp81;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/high16 v9, 0x30000000

    .line 59
    .line 60
    const/16 v10, 0x1fc

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v10}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v8}, Ly91;->V()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final SandboxSettingsCard$lambda$5$0$0(Ly71;Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$2(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SandboxSettingsCard$lambda$6(Lbp2;Lfc0;I)Lfl4;
    .locals 11

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
    move-object v8, p1

    .line 12
    check-cast v8, Ly91;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lec0;->a:Lap;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lyc1;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lyc1;-><init>(Lbp2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Ly71;

    .line 40
    .line 41
    sget-object p0, Lil2;->a:Lil2;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object p0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SandboxSettingsKt;->getLambda$2032310845$composeApp()Lp81;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v9, 0x30000006

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x1fc

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v10}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v8}, Ly91;->V()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final SandboxSettingsCard$lambda$6$0$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$2(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SandboxSettingsCard$lambda$7(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;La81;Ly71;Ly71;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;La81;Ly71;Ly71;Ly71;Ly71;Lfc0;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Lbp2;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$6(Lbp2;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly71;Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$5$0$0(Ly71;Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$4$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;La81;Ly71;Ly71;Lbp2;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$3(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;La81;Ly71;Ly71;Lbp2;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$3$1$0$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ly71;Lbp2;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$5(Ly71;Lbp2;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$6$0$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;La81;Ly71;Ly71;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->SandboxSettingsCard$lambda$7(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;La81;Ly71;Ly71;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
