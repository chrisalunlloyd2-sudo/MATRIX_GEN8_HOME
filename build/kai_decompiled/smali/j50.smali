.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lzx2;

.field public final synthetic c:Lo81;

.field public final synthetic d:J

.field public final synthetic e:Lua0;


# direct methods
.method public synthetic constructor <init>(FLzx2;Lo81;JLua0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj50;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lj50;->b:Lzx2;

    .line 7
    .line 8
    iput-object p3, p0, Lj50;->c:Lo81;

    .line 9
    .line 10
    iput-wide p4, p0, Lj50;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lj50;->e:Lua0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfc0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lst0;->j:Lau;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v6, v2, 0x3

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v6, v7, :cond_0

    .line 27
    .line 28
    move v6, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    and-int/2addr v2, v8

    .line 32
    check-cast v1, Ly91;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v6}, Ly91;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_d

    .line 39
    .line 40
    sget-object v2, Lil2;->a:Lil2;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget v7, v0, Lj50;->a:F

    .line 44
    .line 45
    invoke-static {v2, v6, v7, v8}, Lax3;->b(Lll2;FFI)Lll2;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v9, v0, Lj50;->b:Lzx2;

    .line 50
    .line 51
    invoke-static {v7, v9}, Lhd;->I(Lll2;Lzx2;)Lll2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Lec0;->a:Lap;

    .line 60
    .line 61
    if-ne v9, v10, :cond_1

    .line 62
    .line 63
    new-instance v9, Lv50;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v9, Lv50;

    .line 72
    .line 73
    invoke-static {v1}, Lf40;->C(Lfc0;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v1}, Ly91;->l()Ls03;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v1, v7}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v12, Lxb0;->o:Lwb0;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v12, Lwb0;->b:Lad0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ly91;->e0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v13, v1, Ly91;->S:Z

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Ly91;->k(Ly71;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1}, Ly91;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v13, Lwb0;->f:Ldi;

    .line 107
    .line 108
    invoke-static {v1, v13, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lwb0;->e:Ldi;

    .line 112
    .line 113
    invoke-static {v1, v9, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v11, Lwb0;->g:Ldi;

    .line 117
    .line 118
    iget-boolean v14, v1, Ly91;->S:Z

    .line 119
    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v14, v15}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v10, v1, v10, v11}, Lq04;->u(ILy91;ILdi;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v10, Lwb0;->d:Ldi;

    .line 140
    .line 141
    invoke-static {v1, v10, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lj50;->c:Lo81;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    const v15, -0x187f2ce6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v15}, Ly91;->b0(I)V

    .line 152
    .line 153
    .line 154
    const-string v15, "leadingIcon"

    .line 155
    .line 156
    invoke-static {v2, v15}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v3, v4}, Law;->d(Lna;Z)Lnh2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v1}, Lf40;->C(Lfc0;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1}, Ly91;->l()Ls03;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v1, v15}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v1}, Ly91;->e0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v8, v1, Ly91;->S:Z

    .line 180
    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1, v12}, Ly91;->k(Ly71;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v1}, Ly91;->n0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v1, v13, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v9, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v3, v1, Ly91;->S:Z

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v3, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    :cond_6
    invoke-static {v6, v1, v6, v11}, Lq04;->u(ILy91;ILdi;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {v1, v10, v15}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-wide v14, v0, Lj50;->d:J

    .line 221
    .line 222
    invoke-static {v7, v14, v15, v1}, Lt50;->g(Lo81;JLfc0;)Lo81;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    const v6, -0x678f03fe

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ly91;->b0(I)V

    .line 232
    .line 233
    .line 234
    check-cast v3, Lua0;

    .line 235
    .line 236
    invoke-virtual {v3, v1, v5}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v1, v4}, Ly91;->p(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    const v3, -0x6d8b3cce

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ly91;->b0(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_4
    invoke-virtual {v1, v3}, Ly91;->p(Z)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {v1, v4}, Ly91;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    const v3, -0x1e75b5cd

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ly91;->b0(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_6
    const-string v3, "label"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lpi4;->s(Lll2;Ljava/lang/Object;)Lll2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/high16 v3, 0x41000000    # 8.0f

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v2, v3, v6}, Lhd;->K(Lll2;FF)Lll2;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lxl1;->g:Lyo;

    .line 279
    .line 280
    sget-object v6, Lst0;->q:Lzt;

    .line 281
    .line 282
    const/16 v7, 0x36

    .line 283
    .line 284
    invoke-static {v3, v6, v1, v7}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v1}, Lf40;->C(Lfc0;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v1}, Ly91;->l()Ls03;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v1, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1}, Ly91;->e0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v8, v1, Ly91;->S:Z

    .line 304
    .line 305
    if-eqz v8, :cond_a

    .line 306
    .line 307
    invoke-virtual {v1, v12}, Ly91;->k(Ly71;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    invoke-virtual {v1}, Ly91;->n0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {v1, v13, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v9, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v3, v1, Ly91;->S:Z

    .line 321
    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v3, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_c

    .line 337
    .line 338
    :cond_b
    invoke-static {v6, v1, v6, v11}, Lq04;->u(ILy91;ILdi;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-static {v1, v10, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lj50;->e:Lua0;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v5}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-virtual {v1, v3}, Ly91;->p(Z)V

    .line 351
    .line 352
    .line 353
    const v0, -0x1e75b5cd

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ly91;->b0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ly91;->p(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ly91;->p(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    invoke-virtual {v1}, Ly91;->V()V

    .line 367
    .line 368
    .line 369
    :goto_8
    sget-object v0, Lfl4;->a:Lfl4;

    .line 370
    .line 371
    return-object v0
.end method
