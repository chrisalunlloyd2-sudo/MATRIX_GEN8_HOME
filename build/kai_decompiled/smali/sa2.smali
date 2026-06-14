.class public final synthetic Lsa2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra2;

.field public final synthetic c:Lo81;


# direct methods
.method public synthetic constructor <init>(Lra2;Lo81;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsa2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa2;->b:Lra2;

    .line 4
    .line 5
    iput-object p2, p0, Lsa2;->c:Lo81;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa2;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lsa2;->b:Lra2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lfc0;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v7, v4

    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Ly91;

    .line 37
    .line 38
    invoke-virtual {v12, v7, v3}, Ly91;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0xe

    .line 47
    .line 48
    sget-object v13, Lil2;->a:Lil2;

    .line 49
    .line 50
    const/high16 v14, 0x41800000    # 16.0f

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-static/range {v13 .. v18}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lst0;->e:Lau;

    .line 60
    .line 61
    invoke-static {v3, v5}, Law;->d(Lna;Z)Lnh2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v12}, Lf40;->C(Lfc0;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v12}, Ly91;->l()Ls03;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v12, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v8, Lxb0;->o:Lwb0;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v8, Lwb0;->b:Lad0;

    .line 83
    .line 84
    invoke-virtual {v12}, Ly91;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, v12, Ly91;->S:Z

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v12, v8}, Ly91;->k(Ly71;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v12}, Ly91;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v8, Lwb0;->f:Ldi;

    .line 99
    .line 100
    invoke-static {v12, v8, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lwb0;->e:Ldi;

    .line 104
    .line 105
    invoke-static {v12, v3, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lwb0;->g:Ldi;

    .line 109
    .line 110
    iget-boolean v7, v12, Ly91;->S:Z

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v5, v12, v5, v3}, Lq04;->u(ILy91;ILdi;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v3, Lwb0;->d:Ldi;

    .line 132
    .line 133
    invoke-static {v12, v3, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v8, v6, Lra2;->e:J

    .line 137
    .line 138
    sget-object v10, Lig3;->J:Lak4;

    .line 139
    .line 140
    const/16 v13, 0x30

    .line 141
    .line 142
    iget-object v11, v0, Lsa2;->c:Lo81;

    .line 143
    .line 144
    invoke-static/range {v8 .. v13}, Lq60;->g(JLak4;Lo81;Lfc0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v12}, Ly91;->V()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v2

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lfc0;

    .line 158
    .line 159
    move-object/from16 v7, p2

    .line 160
    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/lit8 v8, v7, 0x3

    .line 168
    .line 169
    if-eq v8, v3, :cond_5

    .line 170
    .line 171
    move v3, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v3, v5

    .line 174
    :goto_3
    and-int/2addr v7, v4

    .line 175
    check-cast v1, Ly91;

    .line 176
    .line 177
    invoke-virtual {v1, v7, v3}, Ly91;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v12, 0xb

    .line 185
    .line 186
    sget-object v7, Lil2;->a:Lil2;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/high16 v10, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-static/range {v7 .. v12}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v7, Lst0;->e:Lau;

    .line 197
    .line 198
    invoke-static {v7, v5}, Law;->d(Lna;Z)Lnh2;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v1}, Lf40;->C(Lfc0;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v1}, Ly91;->l()Ls03;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v1, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v9, Lxb0;->o:Lwb0;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v9, Lwb0;->b:Lad0;

    .line 220
    .line 221
    invoke-virtual {v1}, Ly91;->e0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v10, v1, Ly91;->S:Z

    .line 225
    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Ly91;->k(Ly71;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {v1}, Ly91;->n0()V

    .line 233
    .line 234
    .line 235
    :goto_4
    sget-object v9, Lwb0;->f:Ldi;

    .line 236
    .line 237
    invoke-static {v1, v9, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lwb0;->e:Ldi;

    .line 241
    .line 242
    invoke-static {v1, v5, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lwb0;->g:Ldi;

    .line 246
    .line 247
    iget-boolean v8, v1, Ly91;->S:Z

    .line 248
    .line 249
    if-nez v8, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v8, v9}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_8

    .line 264
    .line 265
    :cond_7
    invoke-static {v7, v1, v7, v5}, Lq04;->u(ILy91;ILdi;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    sget-object v5, Lwb0;->d:Ldi;

    .line 269
    .line 270
    invoke-static {v1, v5, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lse0;->a:Lfd0;

    .line 274
    .line 275
    iget-wide v5, v6, Lra2;->c:J

    .line 276
    .line 277
    invoke-static {v5, v6, v3}, Lsz;->f(JLfd0;)Lda3;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    iget-object v0, v0, Lsa2;->c:Lo81;

    .line 284
    .line 285
    invoke-static {v3, v0, v1, v5}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ly91;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual {v1}, Ly91;->V()V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v2

    .line 296
    :pswitch_1
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lfc0;

    .line 299
    .line 300
    move-object/from16 v7, p2

    .line 301
    .line 302
    check-cast v7, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    and-int/lit8 v8, v7, 0x3

    .line 309
    .line 310
    if-eq v8, v3, :cond_a

    .line 311
    .line 312
    move v5, v4

    .line 313
    :cond_a
    and-int/lit8 v3, v7, 0x1

    .line 314
    .line 315
    move-object v11, v1

    .line 316
    check-cast v11, Ly91;

    .line 317
    .line 318
    invoke-virtual {v11, v3, v5}, Ly91;->S(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-wide v7, v6, Lra2;->d:J

    .line 325
    .line 326
    sget-object v9, Lig3;->G:Lak4;

    .line 327
    .line 328
    const/16 v12, 0x30

    .line 329
    .line 330
    iget-object v10, v0, Lsa2;->c:Lo81;

    .line 331
    .line 332
    invoke-static/range {v7 .. v12}, Lq60;->g(JLak4;Lo81;Lfc0;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-virtual {v11}, Ly91;->V()V

    .line 337
    .line 338
    .line 339
    :goto_6
    return-object v2

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
