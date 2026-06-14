.class public final Lzh;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzh;->a:I

    .line 2
    .line 3
    sget-object v1, Ldh4;->a:Ldh4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lzh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lzh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lzh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ll41;

    .line 18
    .line 19
    check-cast p0, Ll41;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v6, La41;

    .line 29
    .line 30
    iget-object p0, v6, La41;->c:Ll41;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    check-cast v5, La81;

    .line 39
    .line 40
    invoke-interface {v5, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "Focus search landed at the root."

    .line 56
    .line 57
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :pswitch_0
    check-cast p1, Lfw0;

    .line 62
    .line 63
    check-cast v6, Lqw0;

    .line 64
    .line 65
    check-cast v5, Ldy0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    if-eq p1, v3, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    if-ne p1, p0, :cond_3

    .line 77
    .line 78
    check-cast v5, Ley0;

    .line 79
    .line 80
    iget-object p0, v5, Ley0;->c:Lqg4;

    .line 81
    .line 82
    iget-object p0, p0, Lqg4;->d:Lfn3;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget-wide p0, p0, Lfn3;->b:J

    .line 87
    .line 88
    new-instance v4, Lwf4;

    .line 89
    .line 90
    invoke-direct {v4, p0, p1}, Lwf4;-><init>(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    check-cast v6, Lrw0;

    .line 95
    .line 96
    iget-object p0, v6, Lrw0;->b:Lqg4;

    .line 97
    .line 98
    iget-object p0, p0, Lqg4;->d:Lfn3;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    iget-wide p0, p0, Lfn3;->b:J

    .line 103
    .line 104
    new-instance v4, Lwf4;

    .line 105
    .line 106
    invoke-direct {v4, p0, p1}, Lwf4;-><init>(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {}, Lnp3;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v4, p0

    .line 115
    check-cast v4, Lwf4;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    check-cast v6, Lrw0;

    .line 119
    .line 120
    iget-object p0, v6, Lrw0;->b:Lqg4;

    .line 121
    .line 122
    iget-object p0, p0, Lqg4;->d:Lfn3;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    iget-wide p0, p0, Lfn3;->b:J

    .line 127
    .line 128
    new-instance v4, Lwf4;

    .line 129
    .line 130
    invoke-direct {v4, p0, p1}, Lwf4;-><init>(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v5, Ley0;

    .line 135
    .line 136
    iget-object p0, v5, Ley0;->c:Lqg4;

    .line 137
    .line 138
    iget-object p0, p0, Lqg4;->d:Lfn3;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    iget-wide p0, p0, Lfn3;->b:J

    .line 143
    .line 144
    new-instance v4, Lwf4;

    .line 145
    .line 146
    invoke-direct {v4, p0, p1}, Lwf4;-><init>(J)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iget-wide p0, v4, Lwf4;->a:J

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    sget-wide p0, Lwf4;->b:J

    .line 155
    .line 156
    :goto_3
    new-instance v4, Lwf4;

    .line 157
    .line 158
    invoke-direct {v4, p0, p1}, Lwf4;-><init>(J)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v4

    .line 162
    :pswitch_1
    check-cast p1, Ltb1;

    .line 163
    .line 164
    check-cast v6, Ls24;

    .line 165
    .line 166
    check-cast p0, Ls24;

    .line 167
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move p0, v0

    .line 184
    :goto_5
    check-cast p1, Leh3;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Leh3;->d(F)V

    .line 187
    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-interface {v6}, Ls24;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move p0, v0

    .line 203
    :goto_6
    invoke-virtual {p1, p0}, Leh3;->j(F)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    invoke-interface {v6}, Ls24;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :cond_b
    invoke-virtual {p1, v0}, Leh3;->k(F)V

    .line 219
    .line 220
    .line 221
    check-cast v5, Ls24;

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-interface {v5}, Ls24;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lwf4;

    .line 230
    .line 231
    iget-wide v0, p0, Lwf4;->a:J

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    sget-wide v0, Lwf4;->b:J

    .line 235
    .line 236
    :goto_7
    invoke-virtual {p1, v0, v1}, Leh3;->q(J)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lfl4;->a:Lfl4;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_2
    check-cast p1, Leh4;

    .line 243
    .line 244
    move-object v0, p1

    .line 245
    check-cast v0, Lqp0;

    .line 246
    .line 247
    check-cast v6, Lqp0;

    .line 248
    .line 249
    invoke-static {v6}, Lq60;->X(Ljk0;)Lkx2;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lsc;

    .line 254
    .line 255
    invoke-virtual {v2}, Lsc;->getDragAndDropManager()Lpp0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lee;

    .line 260
    .line 261
    iget-object v2, v2, Lee;->b:Lwp;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lwp;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    check-cast v5, Lop0;

    .line 270
    .line 271
    invoke-static {v5}, Lq60;->M(Lop0;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v0, v2, v3}, Lj60;->e(Lqp0;J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    check-cast p0, Lkd3;

    .line 282
    .line 283
    iput-object p1, p0, Lkd3;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v1, Ldh4;->c:Ldh4;

    .line 286
    .line 287
    :cond_d
    return-object v1

    .line 288
    :pswitch_3
    check-cast p1, Lqp0;

    .line 289
    .line 290
    invoke-virtual {p1}, Lkl2;->isAttached()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    sget-object v1, Ldh4;->b:Ldh4;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    iget-object v0, p1, Lqp0;->c:Lrp0;

    .line 300
    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 305
    .line 306
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    iget-object v0, p1, Lqp0;->a:La81;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    check-cast p0, Lop0;

    .line 314
    .line 315
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    move-object v4, p0

    .line 320
    check-cast v4, Lrp0;

    .line 321
    .line 322
    :cond_10
    iput-object v4, p1, Lqp0;->c:Lrp0;

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    move p0, v3

    .line 327
    goto :goto_9

    .line 328
    :cond_11
    move p0, v2

    .line 329
    :goto_9
    if-eqz p0, :cond_12

    .line 330
    .line 331
    check-cast v6, Lqp0;

    .line 332
    .line 333
    invoke-static {v6}, Lq60;->X(Ljk0;)Lkx2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lsc;

    .line 338
    .line 339
    invoke-virtual {v0}, Lsc;->getDragAndDropManager()Lpp0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lee;

    .line 344
    .line 345
    iget-object v0, v0, Lee;->b:Lwp;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lwp;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_12
    check-cast v5, Lgd3;

    .line 351
    .line 352
    iget-boolean p1, v5, Lgd3;->a:Z

    .line 353
    .line 354
    if-nez p1, :cond_13

    .line 355
    .line 356
    if-eqz p0, :cond_14

    .line 357
    .line 358
    :cond_13
    move v2, v3

    .line 359
    :cond_14
    iput-boolean v2, v5, Lgd3;->a:Z

    .line 360
    .line 361
    :goto_a
    return-object v1

    .line 362
    :pswitch_4
    check-cast p1, Lto0;

    .line 363
    .line 364
    check-cast p0, Lg04;

    .line 365
    .line 366
    check-cast v5, Loi;

    .line 367
    .line 368
    new-instance p1, Le3;

    .line 369
    .line 370
    invoke-direct {p1, p0, v6, v5, v3}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
