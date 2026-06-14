.class public final Llr;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo02;
.implements Lny2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Llr;->a:I

    packed-switch p1, :pswitch_data_0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p1, p0, Llr;->b:Ljava/lang/Object;

    .line 664
    new-instance p1, Lfq;

    const/4 v0, 0x0

    .line 665
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 666
    iput-object p1, p0, Llr;->d:Ljava/lang/Object;

    .line 667
    new-instance p1, Lio2;

    invoke-direct {p1}, Lio2;-><init>()V

    .line 668
    iput-object p1, p0, Llr;->e:Ljava/lang/Object;

    .line 669
    new-instance p1, Lio2;

    invoke-direct {p1}, Lio2;-><init>()V

    .line 670
    iput-object p1, p0, Llr;->f:Ljava/lang/Object;

    return-void

    .line 671
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Llr;->a:I

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr;->b:Ljava/lang/Object;

    .line 673
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 674
    :cond_0
    iget-object v2, p0, Llr;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lx44;->D0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 675
    iget-object v1, p0, Llr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 676
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v2, p0, Llr;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 678
    iput-object p1, p0, Llr;->c:Ljava/lang/Object;

    .line 679
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Llr;->d:Ljava/lang/Object;

    .line 680
    iget-object p1, p0, Llr;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Llr;->e:Ljava/lang/Object;

    .line 681
    iget-object p0, p0, Llr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lso4;Ln93;Lil0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llr;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Llr;->b:Ljava/lang/Object;

    .line 684
    iput-object p2, p0, Llr;->c:Ljava/lang/Object;

    .line 685
    iput-object p3, p0, Llr;->d:Ljava/lang/Object;

    .line 686
    iput-object p4, p0, Llr;->e:Ljava/lang/Object;

    .line 687
    iput-object p5, p0, Llr;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte;Lte;Lpp2;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llr;->a:I

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p1, p0, Llr;->c:Ljava/lang/Object;

    iput-object p2, p0, Llr;->d:Ljava/lang/Object;

    iput-object p3, p0, Llr;->e:Ljava/lang/Object;

    iput-object p4, p0, Llr;->f:Ljava/lang/Object;

    .line 690
    iput-object p1, p0, Llr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj;Lcd4;Ljava/util/List;Lxk0;Ls41;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iput v3, v0, Llr;->a:I

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Llr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    iput-object v4, v0, Llr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Lzm2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v0, v5}, Lzm2;-><init>(Llr;I)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Le82;->c:Le82;

    .line 26
    .line 27
    invoke-static {v6, v4}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Llr;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, Lzm2;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v4, v0, v7}, Lzm2;-><init>(Llr;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v4}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v0, Llr;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v2, Lcd4;->b:Lpy2;

    .line 46
    .line 47
    sget-object v6, Lxj;->a:Lwj;

    .line 48
    .line 49
    iget-object v6, v1, Lwj;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v7, v1, Lwj;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v8, Ljv0;->a:Ljv0;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v9, Lm41;

    .line 58
    .line 59
    const/4 v10, 0x7

    .line 60
    invoke-direct {v9, v10}, Lm41;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v9}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v6, v8

    .line 69
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lip;

    .line 75
    .line 76
    invoke-direct {v10}, Lip;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    move v12, v5

    .line 84
    move v13, v12

    .line 85
    :goto_1
    if-ge v12, v11, :cond_9

    .line 86
    .line 87
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lvj;

    .line 92
    .line 93
    iget-object v15, v14, Lvj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Lpy2;

    .line 96
    .line 97
    invoke-virtual {v4, v15}, Lpy2;->a(Lpy2;)Lpy2;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    invoke-static {v14, v15, v5, v3}, Lvj;->a(Lvj;Lsj;II)Lvj;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v14, v3, Lvj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget v15, v3, Lvj;->c:I

    .line 110
    .line 111
    iget v3, v3, Lvj;->b:I

    .line 112
    .line 113
    :goto_2
    if-ge v13, v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10}, Lip;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_3

    .line 120
    .line 121
    invoke-virtual {v10}, Lip;->last()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v5, v16

    .line 126
    .line 127
    check-cast v5, Lvj;

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    iget v6, v5, Lvj;->c:I

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    iget-object v8, v5, Lvj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-ge v3, v6, :cond_1

    .line 138
    .line 139
    new-instance v5, Lvj;

    .line 140
    .line 141
    invoke-direct {v5, v13, v3, v8}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v13, v3

    .line 148
    move-object/from16 v6, v16

    .line 149
    .line 150
    move-object/from16 v8, v17

    .line 151
    .line 152
    :goto_3
    const/4 v5, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    move/from16 v18, v11

    .line 155
    .line 156
    new-instance v11, Lvj;

    .line 157
    .line 158
    invoke-direct {v11, v13, v6, v8}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget v13, v5, Lvj;->c:I

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v10}, Lip;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v10}, Lip;->last()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lvj;

    .line 177
    .line 178
    iget v5, v5, Lvj;->c:I

    .line 179
    .line 180
    if-ne v13, v5, :cond_2

    .line 181
    .line 182
    invoke-virtual {v10}, Lip;->removeLast()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    move-object/from16 v6, v16

    .line 187
    .line 188
    move-object/from16 v8, v17

    .line 189
    .line 190
    move/from16 v11, v18

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object/from16 v16, v6

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    move/from16 v18, v11

    .line 198
    .line 199
    if-ge v13, v3, :cond_4

    .line 200
    .line 201
    new-instance v5, Lvj;

    .line 202
    .line 203
    invoke-direct {v5, v13, v3, v4}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v13, v3

    .line 210
    :cond_4
    invoke-virtual {v10}, Lip;->l()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lvj;

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    iget v6, v5, Lvj;->c:I

    .line 219
    .line 220
    iget-object v8, v5, Lvj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget v5, v5, Lvj;->b:I

    .line 223
    .line 224
    if-ne v5, v3, :cond_5

    .line 225
    .line 226
    if-ne v6, v15, :cond_5

    .line 227
    .line 228
    invoke-virtual {v10}, Lip;->removeLast()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v5, Lvj;

    .line 232
    .line 233
    check-cast v8, Lpy2;

    .line 234
    .line 235
    check-cast v14, Lpy2;

    .line 236
    .line 237
    invoke-virtual {v8, v14}, Lpy2;->a(Lpy2;)Lpy2;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct {v5, v3, v15, v6}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5}, Lip;->addLast(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    if-ne v5, v6, :cond_6

    .line 249
    .line 250
    new-instance v11, Lvj;

    .line 251
    .line 252
    invoke-direct {v11, v5, v6, v8}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lip;->removeLast()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v5, Lvj;

    .line 262
    .line 263
    invoke-direct {v5, v3, v15, v14}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v5}, Lip;->addLast(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    if-lt v6, v15, :cond_7

    .line 271
    .line 272
    new-instance v5, Lvj;

    .line 273
    .line 274
    check-cast v8, Lpy2;

    .line 275
    .line 276
    check-cast v14, Lpy2;

    .line 277
    .line 278
    invoke-virtual {v8, v14}, Lpy2;->a(Lpy2;)Lpy2;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-direct {v5, v3, v15, v6}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v5}, Lip;->addLast(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-static {}, Lcq2;->b()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_8
    new-instance v5, Lvj;

    .line 295
    .line 296
    invoke-direct {v5, v3, v15, v14}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v5}, Lip;->addLast(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    move-object/from16 v6, v16

    .line 305
    .line 306
    move-object/from16 v8, v17

    .line 307
    .line 308
    move/from16 v11, v18

    .line 309
    .line 310
    const/4 v3, 0x4

    .line 311
    const/4 v5, 0x0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    move-object/from16 v17, v8

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-gt v13, v3, :cond_b

    .line 321
    .line 322
    invoke-virtual {v10}, Lip;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    invoke-virtual {v10}, Lip;->last()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lvj;

    .line 333
    .line 334
    new-instance v5, Lvj;

    .line 335
    .line 336
    iget-object v6, v3, Lvj;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget v3, v3, Lvj;->c:I

    .line 339
    .line 340
    invoke-direct {v5, v13, v3, v6}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-virtual {v10}, Lip;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_a

    .line 351
    .line 352
    invoke-virtual {v10}, Lip;->last()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lvj;

    .line 357
    .line 358
    iget v5, v5, Lvj;->c:I

    .line 359
    .line 360
    if-ne v3, v5, :cond_a

    .line 361
    .line 362
    invoke-virtual {v10}, Lip;->removeLast()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    move v13, v3

    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ge v13, v3, :cond_c

    .line 373
    .line 374
    new-instance v3, Lvj;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-direct {v3, v13, v5, v4}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    new-instance v3, Lvj;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct {v3, v5, v5, v4}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    const/4 v5, 0x0

    .line 403
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    move v8, v5

    .line 417
    :goto_9
    if-ge v8, v6, :cond_15

    .line 418
    .line 419
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lvj;

    .line 424
    .line 425
    iget v11, v10, Lvj;->b:I

    .line 426
    .line 427
    iget v12, v10, Lvj;->c:I

    .line 428
    .line 429
    new-instance v13, Lwj;

    .line 430
    .line 431
    if-eq v11, v12, :cond_e

    .line 432
    .line 433
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    goto :goto_a

    .line 438
    :cond_e
    const-string v14, ""

    .line 439
    .line 440
    :goto_a
    new-instance v15, Lg3;

    .line 441
    .line 442
    const/4 v5, 0x4

    .line 443
    invoke-direct {v15, v5}, Lg3;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v11, v12, v15}, Lxj;->a(Lwj;IILg3;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    if-nez v15, :cond_f

    .line 451
    .line 452
    move-object/from16 v15, v17

    .line 453
    .line 454
    :cond_f
    invoke-direct {v13, v14, v15}, Lwj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    iget-object v10, v10, Lvj;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v10, Lpy2;

    .line 460
    .line 461
    iget v15, v10, Lpy2;->b:I

    .line 462
    .line 463
    if-nez v15, :cond_10

    .line 464
    .line 465
    iget v15, v4, Lpy2;->b:I

    .line 466
    .line 467
    iget v5, v10, Lpy2;->a:I

    .line 468
    .line 469
    move/from16 v19, v5

    .line 470
    .line 471
    move/from16 v16, v6

    .line 472
    .line 473
    iget-wide v5, v10, Lpy2;->c:J

    .line 474
    .line 475
    iget-object v1, v10, Lpy2;->d:Lvb4;

    .line 476
    .line 477
    move-object/from16 v23, v1

    .line 478
    .line 479
    iget-object v1, v10, Lpy2;->e:Lf23;

    .line 480
    .line 481
    move-object/from16 v24, v1

    .line 482
    .line 483
    iget-object v1, v10, Lpy2;->f:Lu92;

    .line 484
    .line 485
    move-object/from16 v25, v1

    .line 486
    .line 487
    iget v1, v10, Lpy2;->g:I

    .line 488
    .line 489
    move/from16 v26, v1

    .line 490
    .line 491
    iget v1, v10, Lpy2;->h:I

    .line 492
    .line 493
    iget-object v10, v10, Lpy2;->i:Lsc4;

    .line 494
    .line 495
    new-instance v18, Lpy2;

    .line 496
    .line 497
    move/from16 v27, v1

    .line 498
    .line 499
    move-wide/from16 v21, v5

    .line 500
    .line 501
    move-object/from16 v28, v10

    .line 502
    .line 503
    move/from16 v20, v15

    .line 504
    .line 505
    invoke-direct/range {v18 .. v28}, Lpy2;-><init>(IIJLvb4;Lf23;Lu92;IILsc4;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v10, v18

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_10
    move/from16 v16, v6

    .line 512
    .line 513
    :goto_b
    new-instance v1, Lmy2;

    .line 514
    .line 515
    new-instance v5, Lcd4;

    .line 516
    .line 517
    iget-object v6, v2, Lcd4;->a:Lw04;

    .line 518
    .line 519
    invoke-virtual {v4, v10}, Lpy2;->a(Lpy2;)Lpy2;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-direct {v5, v6, v10}, Lcd4;-><init>(Lw04;Lpy2;)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v13, Lwj;->a:Ljava/util/List;

    .line 527
    .line 528
    if-nez v6, :cond_11

    .line 529
    .line 530
    move-object/from16 v21, v17

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_11
    move-object/from16 v21, v6

    .line 534
    .line 535
    :goto_c
    iget-object v6, v0, Llr;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v6, Ljava/util/List;

    .line 538
    .line 539
    new-instance v10, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const/4 v15, 0x0

    .line 553
    :goto_d
    if-ge v15, v13, :cond_14

    .line 554
    .line 555
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v18

    .line 559
    move-object/from16 v2, v18

    .line 560
    .line 561
    check-cast v2, Lvj;

    .line 562
    .line 563
    move-object/from16 v25, v4

    .line 564
    .line 565
    iget v4, v2, Lvj;->b:I

    .line 566
    .line 567
    move-object/from16 v20, v5

    .line 568
    .line 569
    iget v5, v2, Lvj;->c:I

    .line 570
    .line 571
    invoke-static {v11, v12, v4, v5}, Lxj;->b(IIII)Z

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    if-eqz v18, :cond_13

    .line 576
    .line 577
    if-gt v11, v4, :cond_12

    .line 578
    .line 579
    if-gt v5, v12, :cond_12

    .line 580
    .line 581
    :goto_e
    move/from16 v18, v4

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 585
    .line 586
    invoke-static/range {v18 .. v18}, Ldi1;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :goto_f
    new-instance v4, Lvj;

    .line 591
    .line 592
    iget-object v2, v2, Lvj;->a:Ljava/lang/Object;

    .line 593
    .line 594
    move/from16 v19, v5

    .line 595
    .line 596
    sub-int v5, v18, v11

    .line 597
    .line 598
    move-object/from16 v18, v6

    .line 599
    .line 600
    sub-int v6, v19, v11

    .line 601
    .line 602
    invoke-direct {v4, v5, v6, v2}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_13
    move-object/from16 v18, v6

    .line 610
    .line 611
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    move-object/from16 v6, v18

    .line 616
    .line 617
    move-object/from16 v5, v20

    .line 618
    .line 619
    move-object/from16 v4, v25

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_14
    move-object/from16 v25, v4

    .line 623
    .line 624
    move-object/from16 v20, v5

    .line 625
    .line 626
    new-instance v18, Lqf;

    .line 627
    .line 628
    move-object/from16 v24, p4

    .line 629
    .line 630
    move-object/from16 v23, p5

    .line 631
    .line 632
    move-object/from16 v22, v10

    .line 633
    .line 634
    move-object/from16 v19, v14

    .line 635
    .line 636
    invoke-direct/range {v18 .. v24}, Lqf;-><init>(Ljava/lang/String;Lcd4;Ljava/util/List;Ljava/util/List;Ls41;Lxk0;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v2, v18

    .line 640
    .line 641
    invoke-direct {v1, v2, v11, v12}, Lmy2;-><init>(Lqf;II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    move/from16 v6, v16

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_15
    iput-object v3, v0, Llr;->f:Ljava/lang/Object;

    .line 659
    .line 660
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Llr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lmy2;

    .line 18
    .line 19
    iget-object v3, v3, Lmy2;->a:Lqf;

    .line 20
    .line 21
    invoke-virtual {v3}, Lqf;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lte;

    .line 4
    .line 5
    invoke-virtual {v0}, Lte;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lte;

    .line 11
    .line 12
    iget-object v1, p0, Llr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpp2;

    .line 15
    .line 16
    new-instance v2, Lrk;

    .line 17
    .line 18
    iget-object p0, p0, Llr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhk;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lrk;-><init>(Lhk;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lte;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv22;

    .line 4
    .line 5
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv22;

    .line 4
    .line 5
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e(Lpp2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lte;->e(Lpp2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lkr;Ly71;)Lg10;
    .locals 8

    .line 1
    new-instance v0, Lid3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lid3;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Llr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Llr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lkr;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lst0;->C:Lp8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Llr;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lfq;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lid3;->a:I

    .line 60
    .line 61
    iget-object v4, p0, Llr;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio2;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lio2;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, Llr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, Llr;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, Llr;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Llr;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lio2;

    .line 94
    .line 95
    iget-object v4, v2, Lio2;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Lio2;->b:I

    .line 98
    .line 99
    move v6, v5

    .line 100
    :goto_2
    if-ge v6, v2, :cond_4

    .line 101
    .line 102
    aget-object v7, v4, v6

    .line 103
    .line 104
    check-cast v7, Lkr;

    .line 105
    .line 106
    invoke-virtual {v7, p2}, Lkr;->b(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object p2, p0, Llr;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lio2;

    .line 117
    .line 118
    invoke-virtual {p2}, Lio2;->d()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Llr;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lfq;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    ushr-int/lit8 v4, v2, 0x1b

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    add-int/2addr v4, v3

    .line 134
    and-int/lit8 v4, v4, 0xf

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x1b

    .line 137
    .line 138
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_4
    new-instance p2, Ly93;

    .line 148
    .line 149
    new-instance v1, Ljr;

    .line 150
    .line 151
    invoke-direct {v1, p1, p0, v0, v5}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1}, Ly93;-><init>(Ljr;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :goto_5
    monitor-exit v1

    .line 159
    throw p0
.end method

.method public g(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Llr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Llr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Llr;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Llr;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Llr;->p(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Llr;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Llr;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public h(La81;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llr;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lio2;

    .line 7
    .line 8
    iget-object v2, p0, Llr;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lio2;

    .line 11
    .line 12
    iput-object v2, p0, Llr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Llr;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Llr;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfq;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Lio2;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio2;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lio2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public i(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public j(Lpp2;Ln60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lte;->j(Lpp2;Ln60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lpp2;)Lp02;
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lte;->k(Lpp2;)Lp02;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Lpp2;Lk60;Lpp2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lte;->l(Lpp2;Lk60;Lpp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lk60;Lpp2;)Lo02;
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lte;->m(Lk60;Lpp2;)Lo02;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Llr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Llr;->i(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lf40;->K(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Llr;->i(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Llr;->o(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Llr;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Llr;->q(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Llr;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Llr;->g(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lp12;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lp12;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lp12;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lp12;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lp12;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lp12;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lp12;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Llr;->q(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lp12;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lp12;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lp12;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lp12;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Llr;->i(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public o(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Llr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lh40;->h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public p(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Llr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public q(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxl1;->q(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxl1;->q(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Llr;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object v0, p0, Llr;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "since "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lso4;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Llr;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lil0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llr;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, " error "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p0, v2

    .line 69
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string p0, ": "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "KmVersionRequirement(kind="

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Llr;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lqz1;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", level="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Llr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lpz1;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", version="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Llr;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Loz1;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", errorCode="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Llr;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", message="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Llr;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v1, 0x29

    .line 155
    .line 156
    invoke-static {v0, p0, v1}, Lvn2;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_2
    const-string p0, "version"

    .line 162
    .line 163
    invoke-static {p0}, Lxl1;->Q(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_3
    const-string p0, "level"

    .line 168
    .line 169
    invoke-static {p0}, Lxl1;->Q(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_4
    const-string p0, "kind"

    .line 174
    .line 175
    invoke-static {p0}, Lxl1;->Q(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
