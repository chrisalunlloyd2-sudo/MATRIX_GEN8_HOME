.class public final Lwd2;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd2;


# direct methods
.method public synthetic constructor <init>(Lxd2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd2;->b:Lxd2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwd2;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Lwd2;->b:Lxd2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxd2;->f:Lh22;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lgs2;->U0()Ltd2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lxd2;->D:J

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Lih2;->u(J)Lp13;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lxd2;->f:Lh22;

    .line 30
    .line 31
    iget-object v2, v0, Lh22;->a:Ld22;

    .line 32
    .line 33
    invoke-static {v2}, Lw40;->H(Ld22;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v0, Lh22;->c:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lgs2;->s:Lgs2;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lgs2;->U0()Ltd2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lrd2;->m:Lsd2;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lgs2;->s:Lgs2;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v3, v2, Lrd2;->m:Lsd2;

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lh22;->a:Ld22;

    .line 74
    .line 75
    invoke-static {v2}, Lg22;->a(Ld22;)Lkx2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lsc;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsc;->getPlacementScope()Lo13;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lgs2;->U0()Ltd2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v4, p0, Lxd2;->q:J

    .line 97
    .line 98
    invoke-static {v3, v0, v4, v5}, Lo13;->k(Lo13;Lp13;J)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lxd2;->f:Lh22;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, v0, Lh22;->h:I

    .line 106
    .line 107
    iget-object v3, v0, Lh22;->a:Ld22;

    .line 108
    .line 109
    invoke-virtual {v3}, Ld22;->z()Ldp2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v3, Ldp2;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v3, v3, Ldp2;->c:I

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_1
    const v6, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v5, v3, :cond_4

    .line 122
    .line 123
    aget-object v7, v4, v5

    .line 124
    .line 125
    check-cast v7, Ld22;

    .line 126
    .line 127
    iget-object v7, v7, Ld22;->K:Lh22;

    .line 128
    .line 129
    iget-object v7, v7, Lh22;->q:Lxd2;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v8, v7, Lxd2;->j:I

    .line 135
    .line 136
    iput v8, v7, Lxd2;->h:I

    .line 137
    .line 138
    iput v6, v7, Lxd2;->j:I

    .line 139
    .line 140
    iget-object v6, v7, Lxd2;->k:Lb22;

    .line 141
    .line 142
    sget-object v8, Lb22;->b:Lb22;

    .line 143
    .line 144
    if-ne v6, v8, :cond_3

    .line 145
    .line 146
    sget-object v6, Lb22;->c:Lb22;

    .line 147
    .line 148
    iput-object v6, v7, Lxd2;->k:Lb22;

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v3, v0, Lh22;->a:Ld22;

    .line 154
    .line 155
    iget-object v0, v0, Lh22;->a:Ld22;

    .line 156
    .line 157
    invoke-virtual {v3}, Ld22;->z()Ldp2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Ldp2;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v3, v3, Ldp2;->c:I

    .line 164
    .line 165
    move v5, v2

    .line 166
    :goto_2
    if-ge v5, v3, :cond_5

    .line 167
    .line 168
    aget-object v7, v4, v5

    .line 169
    .line 170
    check-cast v7, Ld22;

    .line 171
    .line 172
    iget-object v7, v7, Ld22;->K:Lh22;

    .line 173
    .line 174
    iget-object v7, v7, Lh22;->q:Lxd2;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v7, v7, Lxd2;->v:Le22;

    .line 180
    .line 181
    iput-boolean v2, v7, Le22;->d:Z

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0}, Lxd2;->g()Lni1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lni1;->a0:Lmi1;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget-boolean v3, v3, Lrd2;->l:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Ld22;->o()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lgo2;

    .line 201
    .line 202
    iget-object v5, v4, Lgo2;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Ldp2;

    .line 205
    .line 206
    iget v5, v5, Ldp2;->c:I

    .line 207
    .line 208
    move v7, v2

    .line 209
    :goto_3
    if-ge v7, v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Lgo2;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ld22;

    .line 216
    .line 217
    iget-object v8, v8, Ld22;->I:Lzr2;

    .line 218
    .line 219
    iget-object v8, v8, Lzr2;->d:Lgs2;

    .line 220
    .line 221
    invoke-virtual {v8}, Lgs2;->U0()Ltd2;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_6

    .line 226
    .line 227
    iput-boolean v3, v8, Lrd2;->l:Z

    .line 228
    .line 229
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {p0}, Lxd2;->g()Lni1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, Lni1;->a0:Lmi1;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ltd2;->E0()Loh2;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Loh2;->a()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lxd2;->g()Lni1;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object p0, p0, Lni1;->a0:Lmi1;

    .line 253
    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Ld22;->o()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lgo2;

    .line 261
    .line 262
    iget-object v3, p0, Lgo2;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ldp2;

    .line 265
    .line 266
    iget v3, v3, Ldp2;->c:I

    .line 267
    .line 268
    move v4, v2

    .line 269
    :goto_4
    if-ge v4, v3, :cond_9

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Lgo2;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ld22;

    .line 276
    .line 277
    iget-object v5, v5, Ld22;->I:Lzr2;

    .line 278
    .line 279
    iget-object v5, v5, Lzr2;->d:Lgs2;

    .line 280
    .line 281
    invoke-virtual {v5}, Lgs2;->U0()Ltd2;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    iput-boolean v2, v5, Lrd2;->l:Z

    .line 288
    .line 289
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-virtual {v0}, Ld22;->z()Ldp2;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object v3, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 297
    .line 298
    iget p0, p0, Ldp2;->c:I

    .line 299
    .line 300
    move v4, v2

    .line 301
    :goto_5
    if-ge v4, p0, :cond_b

    .line 302
    .line 303
    aget-object v5, v3, v4

    .line 304
    .line 305
    check-cast v5, Ld22;

    .line 306
    .line 307
    iget-object v5, v5, Ld22;->K:Lh22;

    .line 308
    .line 309
    iget-object v5, v5, Lh22;->q:Lxd2;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v7, v5, Lxd2;->h:I

    .line 315
    .line 316
    iget v8, v5, Lxd2;->j:I

    .line 317
    .line 318
    if-eq v7, v8, :cond_a

    .line 319
    .line 320
    if-ne v8, v6, :cond_a

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    invoke-virtual {v5, v7}, Lxd2;->x0(Z)V

    .line 324
    .line 325
    .line 326
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    invoke-virtual {v0}, Ld22;->z()Ldp2;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iget-object v0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 334
    .line 335
    iget p0, p0, Ldp2;->c:I

    .line 336
    .line 337
    :goto_6
    if-ge v2, p0, :cond_c

    .line 338
    .line 339
    aget-object v3, v0, v2

    .line 340
    .line 341
    check-cast v3, Ld22;

    .line 342
    .line 343
    iget-object v3, v3, Ld22;->K:Lh22;

    .line 344
    .line 345
    iget-object v3, v3, Lh22;->q:Lxd2;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v3, v3, Lxd2;->v:Le22;

    .line 351
    .line 352
    iget-boolean v4, v3, Le22;->d:Z

    .line 353
    .line 354
    iput-boolean v4, v3, Le22;->e:Z

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    return-object v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
