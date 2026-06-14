.class public final Lur3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Ld22;

.field public final b:Lmv0;

.field public final c:Lzj1;

.field public final d:Lio2;


# direct methods
.method public constructor <init>(Ld22;Lmv0;Lon2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur3;->a:Ld22;

    .line 5
    .line 6
    iput-object p2, p0, Lur3;->b:Lmv0;

    .line 7
    .line 8
    iput-object p3, p0, Lur3;->c:Lzj1;

    .line 9
    .line 10
    new-instance p1, Lio2;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lio2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lur3;->d:Lio2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrr3;
    .locals 4

    .line 1
    new-instance v0, Lnr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrr3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lur3;->b:Lmv0;

    .line 10
    .line 11
    iget-object p0, p0, Lur3;->a:Ld22;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lrr3;-><init>(Lkl2;ZLd22;Lnr3;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ld22;Lnr3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lur3;->d:Lio2;

    .line 6
    .line 7
    iget-object v2, v0, Lio2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lio2;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_1d

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    check-cast v5, Ltb;

    .line 18
    .line 19
    iget-object v6, v5, Ltb;->a:Lmu0;

    .line 20
    .line 21
    iget-object v7, v6, Lmu0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 24
    .line 25
    iget-object v8, v5, Ltb;->c:Lsc;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ld22;->x()Lnr3;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    iget v11, v10, Ld22;->b:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v13, Lvr3;->F:Lzr3;

    .line 38
    .line 39
    iget-object v14, v1, Lnr3;->a:Luo2;

    .line 40
    .line 41
    invoke-virtual {v14, v13}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    if-nez v13, :cond_0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    :cond_0
    check-cast v13, Lwj;

    .line 49
    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    iget-object v13, v13, Lwj;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-eqz v9, :cond_3

    .line 57
    .line 58
    sget-object v14, Lvr3;->F:Lzr3;

    .line 59
    .line 60
    iget-object v15, v9, Lnr3;->a:Luo2;

    .line 61
    .line 62
    invoke-virtual {v15, v14}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    :cond_2
    check-cast v14, Lwj;

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    iget-object v14, v14, Lwj;->b:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v14, 0x0

    .line 77
    :goto_2
    const/4 v15, 0x1

    .line 78
    if-eq v13, v14, :cond_8

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6, v8, v11, v15}, Lmu0;->y(Landroid/view/View;IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    if-nez v14, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6, v8, v11, v3}, Lmu0;->y(Landroid/view/View;IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v13, Lvr3;->s:Lzr3;

    .line 93
    .line 94
    invoke-static {v9, v13}, Lek2;->w(Lnr3;Lzr3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lpd;

    .line 99
    .line 100
    sget-object v12, Lst0;->D:Lpd;

    .line 101
    .line 102
    invoke-static {v13, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/16 v13, 0x1388

    .line 113
    .line 114
    if-ge v12, v13, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/16 v12, 0x1387

    .line 118
    .line 119
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_7

    .line 128
    .line 129
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_7

    .line 138
    .line 139
    invoke-static {v12, v14}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v13, v14}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    :goto_3
    invoke-static {v14}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 156
    .line 157
    sget-object v12, Lvr3;->K:Lzr3;

    .line 158
    .line 159
    iget-object v13, v1, Lnr3;->a:Luo2;

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_9

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    :cond_9
    check-cast v12, Lle4;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v12, 0x0

    .line 172
    :goto_5
    if-eqz v9, :cond_c

    .line 173
    .line 174
    sget-object v13, Lvr3;->K:Lzr3;

    .line 175
    .line 176
    iget-object v14, v9, Lnr3;->a:Luo2;

    .line 177
    .line 178
    invoke-virtual {v14, v13}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-nez v13, :cond_b

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    :cond_b
    check-cast v13, Lle4;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    const/4 v13, 0x0

    .line 189
    :goto_6
    if-eq v12, v13, :cond_11

    .line 190
    .line 191
    if-nez v12, :cond_d

    .line 192
    .line 193
    invoke-virtual {v6, v8, v11, v15}, Lmu0;->y(Landroid/view/View;IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    if-nez v13, :cond_e

    .line 198
    .line 199
    invoke-virtual {v6, v8, v11, v3}, Lmu0;->y(Landroid/view/View;IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    sget-object v12, Lvr3;->s:Lzr3;

    .line 204
    .line 205
    invoke-static {v9, v12}, Lek2;->w(Lnr3;Lzr3;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lpd;

    .line 210
    .line 211
    sget-object v14, Lst0;->E:Lpd;

    .line 212
    .line 213
    invoke-static {v12, v14}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_11

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_10

    .line 224
    .line 225
    if-eq v12, v15, :cond_f

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_10
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    :goto_7
    if-eqz v12, :cond_11

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    :goto_8
    if-eqz v1, :cond_13

    .line 248
    .line 249
    sget-object v12, Lvr3;->t:Lzr3;

    .line 250
    .line 251
    iget-object v13, v1, Lnr3;->a:Luo2;

    .line 252
    .line 253
    invoke-virtual {v13, v12}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-nez v12, :cond_12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    :cond_12
    check-cast v12, Lke;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_13
    const/4 v12, 0x0

    .line 264
    :goto_9
    if-eqz v9, :cond_15

    .line 265
    .line 266
    sget-object v13, Lvr3;->t:Lzr3;

    .line 267
    .line 268
    iget-object v14, v9, Lnr3;->a:Luo2;

    .line 269
    .line 270
    invoke-virtual {v14, v13}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-nez v13, :cond_14

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    :cond_14
    check-cast v13, Lke;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_15
    const/4 v13, 0x0

    .line 281
    :goto_a
    invoke-static {v12, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_18

    .line 286
    .line 287
    if-nez v12, :cond_16

    .line 288
    .line 289
    invoke-virtual {v6, v8, v11, v15}, Lmu0;->y(Landroid/view/View;IZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_16
    if-nez v13, :cond_17

    .line 294
    .line 295
    invoke-virtual {v6, v8, v11, v3}, Lmu0;->y(Landroid/view/View;IZ)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_17
    iget-object v6, v13, Lke;->a:Landroid/view/autofill/AutofillValue;

    .line 300
    .line 301
    invoke-virtual {v7, v8, v11, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 302
    .line 303
    .line 304
    :cond_18
    :goto_b
    if-eqz v1, :cond_19

    .line 305
    .line 306
    iget-object v6, v1, Lnr3;->a:Luo2;

    .line 307
    .line 308
    sget-object v7, Lvr3;->r:Lzr3;

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Luo2;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-ne v6, v15, :cond_19

    .line 315
    .line 316
    move v6, v15

    .line 317
    goto :goto_c

    .line 318
    :cond_19
    move v6, v3

    .line 319
    :goto_c
    if-eqz v9, :cond_1a

    .line 320
    .line 321
    iget-object v7, v9, Lnr3;->a:Luo2;

    .line 322
    .line 323
    sget-object v8, Lvr3;->r:Lzr3;

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Luo2;->b(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-ne v7, v15, :cond_1a

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_1a
    move v15, v3

    .line 333
    :goto_d
    if-eq v6, v15, :cond_1c

    .line 334
    .line 335
    iget-object v5, v5, Ltb;->h:Lpn2;

    .line 336
    .line 337
    if-eqz v15, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v5, v11}, Lpn2;->a(I)Z

    .line 340
    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_1b
    invoke-virtual {v5, v11}, Lpn2;->e(I)Z

    .line 344
    .line 345
    .line 346
    :cond_1c
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_1d
    return-void
.end method
