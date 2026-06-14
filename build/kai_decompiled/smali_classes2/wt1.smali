.class public final Lwt1;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lyt1;


# direct methods
.method public synthetic constructor <init>(Lyt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwt1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt1;->b:Lyt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lwt1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwt1;->b:Lyt1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyt1;->c:Lte3;

    .line 11
    .line 12
    sget-object v0, Lyt1;->g:[Ltu1;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqe3;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lqe3;->b:Lm02;

    .line 25
    .line 26
    iget-object v0, p0, Lm02;->c:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lm02;->e:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v2}, Lrr1;->h([Ljava/lang/String;[Ljava/lang/String;)Ljy2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Ljy2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwq1;

    .line 41
    .line 42
    iget-object v0, v0, Ljy2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lo83;

    .line 45
    .line 46
    new-instance v2, Loh4;

    .line 47
    .line 48
    iget-object p0, p0, Lm02;->b:Ldk2;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0, p0}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lyt1;->c:Lte3;

    .line 56
    .line 57
    sget-object v3, Lyt1;->g:[Ltu1;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    invoke-virtual {v0}, Lte3;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lqe3;

    .line 66
    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    iget-object p0, p0, Lus1;->a:Lte3;

    .line 70
    .line 71
    sget-object v3, Lus1;->b:[Ltu1;

    .line 72
    .line 73
    aget-object v3, v3, v2

    .line 74
    .line 75
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p0, Lxi3;

    .line 83
    .line 84
    iget-object p0, p0, Lxi3;->b:Lbo;

    .line 85
    .line 86
    iget-object v3, p0, Lbo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcn0;

    .line 89
    .line 90
    iget-object v4, p0, Lbo;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v5, v0, Lqe3;->a:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v5}, Lnd3;->a(Ljava/lang/Class;)Lk60;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_c

    .line 105
    .line 106
    invoke-static {v5}, Lnd3;->a(Ljava/lang/Class;)Lk60;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v5, v5, Lk60;->a:Lc61;

    .line 111
    .line 112
    iget-object v7, v0, Lqe3;->b:Lm02;

    .line 113
    .line 114
    iget-object v8, v7, Lm02;->a:Ll02;

    .line 115
    .line 116
    sget-object v9, Ll02;->h:Ll02;

    .line 117
    .line 118
    if-ne v8, v9, :cond_7

    .line 119
    .line 120
    iget-object v7, v7, Lm02;->c:[Ljava/lang/String;

    .line 121
    .line 122
    if-ne v8, v9, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v7, v1

    .line 126
    :goto_0
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v7, v1

    .line 137
    :goto_1
    if-nez v7, :cond_3

    .line 138
    .line 139
    sget-object v7, Ljv0;->a:Ljv0;

    .line 140
    .line 141
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v9}, Lkq1;->c(Ljava/lang/String;)Lkq1;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Lc61;

    .line 167
    .line 168
    iget-object v9, v9, Lkq1;->a:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v11, 0x2f

    .line 171
    .line 172
    const/16 v12, 0x2e

    .line 173
    .line 174
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-direct {v10, v9}, Lc61;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lc61;->b()Lc61;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v10, v10, Lc61;->a:Ld61;

    .line 186
    .line 187
    invoke-virtual {v10}, Ld61;->g()Lpp2;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v11, Lc61;->c:Lc61;

    .line 192
    .line 193
    invoke-static {v10}, Lq60;->g0(Lpp2;)Lc61;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v10, v10, Lc61;->a:Ld61;

    .line 198
    .line 199
    invoke-virtual {v10}, Ld61;->c()Z

    .line 200
    .line 201
    .line 202
    iget-object v11, p0, Lbo;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v11, Lzd3;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcn0;->c()Llm0;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-object v13, v13, Llm0;->c:Lst0;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v13, Ldk2;->g:Ldk2;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v10, v10, Ld61;->a:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v13, 0x24

    .line 223
    .line 224
    invoke-static {v10, v12, v13}, Le54;->n0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v13, v9, Lc61;->a:Ld61;

    .line 229
    .line 230
    invoke-virtual {v13}, Ld61;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_3
    invoke-virtual {v11, v10}, Lzd3;->a(Ljava/lang/String;)Lmu0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_6

    .line 260
    .line 261
    iget-object v9, v9, Lmu0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Lqe3;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move-object v9, v1

    .line 267
    :goto_4
    if-eqz v9, :cond_4

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    invoke-static {v0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :cond_8
    new-instance p0, Llv0;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcn0;->c()Llm0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Llm0;->b:Ltl2;

    .line 284
    .line 285
    invoke-direct {p0, v1, v5, v2}, Llv0;-><init>(Ltl2;Lc61;I)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_a

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lqe3;

    .line 308
    .line 309
    invoke-virtual {v3, p0, v7}, Lcn0;->a(Lnx2;Lqe3;)Ljn0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    invoke-static {v1}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v2, "package "

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, " ("

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x29

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, p0}, Lyj4;->p(Ljava/lang/String;Ljava/util/List;)Ldi2;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v4, v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    move-object v7, p0

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    move-object v7, v0

    .line 363
    :cond_c
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v7, Ldi2;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    sget-object v7, Lci2;->b:Lci2;

    .line 370
    .line 371
    :goto_7
    return-object v7

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
