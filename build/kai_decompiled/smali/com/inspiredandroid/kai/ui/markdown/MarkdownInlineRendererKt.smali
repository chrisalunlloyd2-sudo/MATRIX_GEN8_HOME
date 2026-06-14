.class public final Lcom/inspiredandroid/kai/ui/markdown/MarkdownInlineRendererKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\n\u001a\u00020\t*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\r\u001a\u00020\t*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
        "Lwj;",
        "toAnnotatedString",
        "(Ljava/util/List;Lfc0;I)Lwj;",
        "Luj;",
        "nodes",
        "Lv80;",
        "colors",
        "Lfl4;",
        "appendInlines",
        "(Luj;Ljava/util/List;Lv80;)V",
        "node",
        "appendInline",
        "(Luj;Lcom/inspiredandroid/kai/ui/markdown/InlineNode;Lv80;)V",
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
.method private static final appendInline(Luj;Lcom/inspiredandroid/kai/ui/markdown/InlineNode;Lv80;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/Text;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Luj;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v0, Lcom/inspiredandroid/kai/ui/markdown/Strong;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lw04;

    .line 26
    .line 27
    sget-object v9, Lq51;->g:Lq51;

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const v23, 0xfffb

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const-wide/16 v19, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    invoke-direct/range {v4 .. v23}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Luj;->g(Lw04;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :try_start_0
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/Strong;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/Strong;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v2}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownInlineRendererKt;->appendInlines(Luj;Ljava/util/List;Lv80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Luj;->e(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v1, v3}, Luj;->e(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    instance-of v3, v0, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v4, Lw04;

    .line 84
    .line 85
    new-instance v10, Lo51;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v10, v3}, Lo51;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const v23, 0xfff7

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    invoke-direct/range {v4 .. v23}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Luj;->g(Lw04;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :try_start_1
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0, v2}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownInlineRendererKt;->appendInlines(Luj;Ljava/util/List;Lv80;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Luj;->e(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v1, v3}, Luj;->e(I)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    instance-of v3, v0, Lcom/inspiredandroid/kai/ui/markdown/Strike;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    new-instance v4, Lw04;

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const v23, 0xefff

    .line 150
    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const-wide/16 v19, 0x0

    .line 170
    .line 171
    sget-object v21, Lu94;->d:Lu94;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v23}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Luj;->g(Lw04;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :try_start_2
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/Strike;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/Strike;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0, v2}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownInlineRendererKt;->appendInlines(Luj;Ljava/util/List;Lv80;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Luj;->e(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    invoke-virtual {v1, v3}, Luj;->e(I)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    instance-of v3, v0, Lcom/inspiredandroid/kai/ui/markdown/InlineCode;

    .line 199
    .line 200
    sget-object v12, Lr74;->c:Lxa1;

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    new-instance v4, Lw04;

    .line 205
    .line 206
    iget-wide v2, v2, Lv80;->r:J

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const v23, 0xf7df

    .line 211
    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-wide/from16 v19, v2

    .line 232
    .line 233
    invoke-direct/range {v4 .. v23}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Luj;->g(Lw04;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :try_start_3
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/InlineCode;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/InlineCode;->getCode()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Luj;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Luj;->e(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    invoke-virtual {v1, v2}, Luj;->e(I)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    instance-of v3, v0, Lcom/inspiredandroid/kai/ui/markdown/Link;

    .line 259
    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    new-instance v3, Lia2;

    .line 263
    .line 264
    move-object v4, v0

    .line 265
    check-cast v4, Lcom/inspiredandroid/kai/ui/markdown/Link;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/markdown/Link;->getHref()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Lqc4;

    .line 272
    .line 273
    new-instance v6, Lw04;

    .line 274
    .line 275
    iget-wide v7, v2, Lv80;->a:J

    .line 276
    .line 277
    sget-object v11, Lq51;->g:Lq51;

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const v25, 0xeffa

    .line 282
    .line 283
    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const-wide/16 v21, 0x0

    .line 299
    .line 300
    sget-object v23, Lu94;->c:Lu94;

    .line 301
    .line 302
    invoke-direct/range {v6 .. v25}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-direct {v5, v6, v7, v7, v7}, Lqc4;-><init>(Lw04;Lw04;Lw04;Lw04;)V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x4

    .line 310
    invoke-direct {v3, v4, v5, v6}, Lia2;-><init>(Ljava/lang/String;Lqc4;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Luj;->f(Lia2;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :try_start_4
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/Link;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/Link;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0, v2}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownInlineRendererKt;->appendInlines(Luj;Ljava/util/List;Lv80;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Luj;->e(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    invoke-virtual {v1, v3}, Luj;->e(I)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_5
    instance-of v2, v0, Lcom/inspiredandroid/kai/ui/markdown/Image;

    .line 336
    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/Image;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/Image;->getAlt()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Luj;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_6
    sget-object v2, Lcom/inspiredandroid/kai/ui/markdown/LineBreak;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/LineBreak;

    .line 350
    .line 351
    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_7

    .line 356
    .line 357
    const/16 v0, 0xa

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Luj;->a(C)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_7
    instance-of v2, v0, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;

    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    new-instance v4, Lw04;

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const v23, 0xffdf

    .line 372
    .line 373
    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    const-wide/16 v7, 0x0

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const-wide/16 v19, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    invoke-direct/range {v4 .. v23}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Luj;->g(Lw04;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :try_start_5
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;->getLatex()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Luj;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Luj;->e(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_5
    move-exception v0

    .line 415
    invoke-virtual {v1, v2}, Luj;->e(I)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_8
    invoke-static {}, Lnp3;->e()V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method private static final appendInlines(Luj;Ljava/util/List;Lv80;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj;",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;",
            "Lv80;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownInlineRendererKt;->appendInline(Luj;Lcom/inspiredandroid/kai/ui/markdown/InlineNode;Lv80;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static final toAnnotatedString(Ljava/util/List;Lfc0;I)Lwj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;",
            "Lfc0;",
            "I)",
            "Lwj;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lx80;->a:Li34;

    .line 5
    .line 6
    check-cast p1, Ly91;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv80;

    .line 13
    .line 14
    new-instance p2, Luj;

    .line 15
    .line 16
    invoke-direct {p2}, Luj;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownInlineRendererKt;->appendInlines(Luj;Ljava/util/List;Lv80;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Luj;->h()Lwj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
