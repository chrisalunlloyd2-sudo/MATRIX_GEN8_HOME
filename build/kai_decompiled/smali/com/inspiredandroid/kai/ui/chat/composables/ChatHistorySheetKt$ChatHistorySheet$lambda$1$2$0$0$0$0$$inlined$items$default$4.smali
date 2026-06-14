.class public final Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt;->ChatHistorySheet(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Ly71;Ly71;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actions$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

.field final synthetic $currentConversationId$inlined:Ljava/lang/String;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onConversationSelected$inlined:Ly71;

.field final synthetic $onDismiss$inlined:Ly71;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ly71;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$currentConversationId$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$onConversationSelected$inlined:Ly71;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$actions$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$onDismiss$inlined:Ly71;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 907
    check-cast p1, Le42;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfc0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->invoke(Le42;ILfc0;I)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Le42;ILfc0;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x6

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ly91;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v2, p4

    .line 28
    .line 29
    :goto_1
    const/16 v3, 0x30

    .line 30
    .line 31
    and-int/lit8 v4, p4, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    check-cast v4, Ly91;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ly91;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v7

    .line 62
    :goto_3
    and-int/2addr v2, v6

    .line 63
    move-object/from16 v12, p3

    .line 64
    .line 65
    check-cast v12, Ly91;

    .line 66
    .line 67
    invoke-virtual {v12, v2, v4}, Ly91;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_10

    .line 72
    .line 73
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;

    .line 80
    .line 81
    const v2, -0x774d0967

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v2}, Ly91;->b0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$currentConversationId$inlined:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;->isInteractive()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sget-object v13, Lil2;->a:Lil2;

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v15, 0x41400000    # 12.0f

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const v4, -0x774d72a3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v4}, Ly91;->b0(I)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lx80;->a:Li34;

    .line 116
    .line 117
    invoke-virtual {v12, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lv80;

    .line 122
    .line 123
    iget-wide v8, v4, Lv80;->I:J

    .line 124
    .line 125
    new-instance v11, Lp80;

    .line 126
    .line 127
    invoke-direct {v11, v8, v9}, Lp80;-><init>(J)V

    .line 128
    .line 129
    .line 130
    move-object v8, v13

    .line 131
    const/16 v13, 0x36

    .line 132
    .line 133
    const/4 v14, 0x2

    .line 134
    const/high16 v9, 0x41400000    # 12.0f

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v8 .. v14}, Lcom/inspiredandroid/kai/ui/components/AnimatedGradientBorderKt;->animatedGradientBorder-yVbSX3U(Lll2;FFLp80;Lfc0;II)Lll2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v12, v7}, Ly91;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v8, v13

    .line 146
    const v4, -0x77489daa

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v4}, Ly91;->b0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Lli3;->b(F)Lki3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v8, v4}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v9, Lx80;->a:Li34;

    .line 161
    .line 162
    invoke-virtual {v12, v9}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lv80;

    .line 167
    .line 168
    iget-wide v9, v9, Lv80;->a:J

    .line 169
    .line 170
    invoke-static {v15}, Lli3;->b(F)Lki3;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v13, Lp04;

    .line 175
    .line 176
    invoke-direct {v13, v9, v10}, Lp04;-><init>(J)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lyu;

    .line 180
    .line 181
    invoke-direct {v9, v5, v13, v11}, Lyu;-><init>(FLxw;Liu3;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v9}, Lll2;->then(Lll2;)Lll2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v12, v7}, Ly91;->p(Z)V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v9, Lax3;->a:Ld11;

    .line 192
    .line 193
    invoke-interface {v4, v9}, Lll2;->then(Lll2;)Lll2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v9, v0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$onConversationSelected$inlined:Ly71;

    .line 202
    .line 203
    invoke-virtual {v12, v9}, Ly91;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iget-object v10, v0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$actions$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 208
    .line 209
    invoke-virtual {v12, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    or-int/2addr v9, v10

    .line 214
    invoke-virtual {v12, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    or-int/2addr v9, v10

    .line 219
    iget-object v10, v0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$onDismiss$inlined:Ly71;

    .line 220
    .line 221
    invoke-virtual {v12, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    or-int/2addr v9, v10

    .line 226
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v11, Lec0;->a:Lap;

    .line 231
    .line 232
    if-nez v9, :cond_6

    .line 233
    .line 234
    if-ne v10, v11, :cond_7

    .line 235
    .line 236
    :cond_6
    new-instance v10, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;

    .line 237
    .line 238
    iget-object v9, v0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$onConversationSelected$inlined:Ly71;

    .line 239
    .line 240
    iget-object v13, v0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$actions$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 241
    .line 242
    iget-object v14, v0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$onDismiss$inlined:Ly71;

    .line 243
    .line 244
    invoke-direct {v10, v9, v13, v1, v14}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;-><init>(Ly71;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;Ly71;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    check-cast v10, Ly71;

    .line 251
    .line 252
    const/16 v9, 0xf

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-static {v4, v7, v13, v10, v9}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/high16 v9, 0x41000000    # 8.0f

    .line 260
    .line 261
    invoke-static {v4, v9, v9}, Lhd;->K(Lll2;FF)Lll2;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v9, Lst0;->q:Lzt;

    .line 266
    .line 267
    sget-object v10, Lxl1;->l:Lap;

    .line 268
    .line 269
    const/16 v13, 0x36

    .line 270
    .line 271
    invoke-static {v10, v9, v12, v13}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-wide v13, v12, Ly91;->T:J

    .line 276
    .line 277
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v12}, Ly91;->l()Ls03;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v12, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v16, Lxb0;->o:Lwb0;

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v3, Lwb0;->b:Lad0;

    .line 295
    .line 296
    invoke-virtual {v12}, Ly91;->e0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v15, v12, Ly91;->S:Z

    .line 300
    .line 301
    if-eqz v15, :cond_8

    .line 302
    .line 303
    invoke-virtual {v12, v3}, Ly91;->k(Ly71;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-virtual {v12}, Ly91;->n0()V

    .line 308
    .line 309
    .line 310
    :goto_5
    sget-object v15, Lwb0;->f:Ldi;

    .line 311
    .line 312
    invoke-static {v12, v15, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v10, Lwb0;->e:Ldi;

    .line 316
    .line 317
    invoke-static {v12, v10, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    sget-object v14, Lwb0;->g:Ldi;

    .line 325
    .line 326
    invoke-static {v12, v14, v13}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v13, Lwb0;->h:Llc;

    .line 330
    .line 331
    invoke-static {v12, v13}, Lak2;->S(Lfc0;La81;)V

    .line 332
    .line 333
    .line 334
    sget-object v7, Lwb0;->d:Ldi;

    .line 335
    .line 336
    invoke-static {v12, v7, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lt22;

    .line 340
    .line 341
    invoke-direct {v4, v5, v6}, Lt22;-><init>(FZ)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lxl1;->i:Lzo;

    .line 345
    .line 346
    sget-object v6, Lst0;->s:Lyt;

    .line 347
    .line 348
    move/from16 p3, v2

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-static {v5, v6, v12, v2}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move-object v6, v1

    .line 356
    iget-wide v1, v12, Ly91;->T:J

    .line 357
    .line 358
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v12}, Ly91;->l()Ls03;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v12, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v12}, Ly91;->e0()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v30, v6

    .line 374
    .line 375
    iget-boolean v6, v12, Ly91;->S:Z

    .line 376
    .line 377
    if-eqz v6, :cond_9

    .line 378
    .line 379
    invoke-virtual {v12, v3}, Ly91;->k(Ly71;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_9
    invoke-virtual {v12}, Ly91;->n0()V

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-static {v12, v15, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v10, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v12, v14, v12, v13}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v7, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v30 .. v30}, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;->isHeartbeat()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    const v1, 0x81c3798

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v1}, Ly91;->b0(I)V

    .line 408
    .line 409
    .line 410
    const/16 v18, 0x7

    .line 411
    .line 412
    move-object v1, v14

    .line 413
    const/4 v14, 0x0

    .line 414
    move-object v2, v15

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/high16 v17, 0x40800000    # 4.0f

    .line 419
    .line 420
    move-object v4, v13

    .line 421
    const/high16 v5, 0x41400000    # 12.0f

    .line 422
    .line 423
    move-object v13, v8

    .line 424
    invoke-static/range {v13 .. v18}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v13, Lx80;->a:Li34;

    .line 429
    .line 430
    invoke-virtual {v12, v13}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v14, Lv80;

    .line 435
    .line 436
    iget-wide v14, v14, Lv80;->l:J

    .line 437
    .line 438
    invoke-static/range {v17 .. v17}, Lli3;->b(F)Lki3;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v6, v14, v15, v5}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/high16 v6, 0x40c00000    # 6.0f

    .line 447
    .line 448
    const/high16 v14, 0x40000000    # 2.0f

    .line 449
    .line 450
    invoke-static {v5, v6, v14}, Lhd;->K(Lll2;FF)Lll2;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-object v6, Lxl1;->g:Lyo;

    .line 455
    .line 456
    const/16 v14, 0x30

    .line 457
    .line 458
    invoke-static {v6, v9, v12, v14}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-wide v14, v12, Ly91;->T:J

    .line 463
    .line 464
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v12}, Ly91;->l()Ls03;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-static {v12, v5}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v12}, Ly91;->e0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v15, v12, Ly91;->S:Z

    .line 480
    .line 481
    if-eqz v15, :cond_a

    .line 482
    .line 483
    invoke-virtual {v12, v3}, Ly91;->k(Ly71;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_a
    invoke-virtual {v12}, Ly91;->n0()V

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-static {v12, v2, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v10, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v12, v1, v12, v4}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v7, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Lxr0;->i:Lj74;

    .line 503
    .line 504
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Las0;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v1, v12, v2}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v12, v13}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lv80;

    .line 520
    .line 521
    iget-wide v2, v2, Lv80;->m:J

    .line 522
    .line 523
    const/high16 v5, 0x41400000    # 12.0f

    .line 524
    .line 525
    invoke-static {v8, v5}, Lax3;->i(Lll2;F)Lll2;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    const/16 v14, 0x1b0

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    move/from16 v4, v17

    .line 534
    .line 535
    move-object/from16 v31, v8

    .line 536
    .line 537
    move-object v8, v1

    .line 538
    move-object v1, v13

    .line 539
    move-object v13, v12

    .line 540
    move-wide/from16 v32, v2

    .line 541
    .line 542
    move-object/from16 v2, v31

    .line 543
    .line 544
    move-object v3, v11

    .line 545
    move-wide/from16 v11, v32

    .line 546
    .line 547
    invoke-static/range {v8 .. v15}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 548
    .line 549
    .line 550
    move-object v12, v13

    .line 551
    invoke-static {v2, v4}, Lax3;->m(Lll2;F)Lll2;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v12, v4}, Li82;->h(Lfc0;Lll2;)V

    .line 556
    .line 557
    .line 558
    sget-object v4, Lu34;->j:Lj74;

    .line 559
    .line 560
    invoke-virtual {v4}, Lj74;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lq44;

    .line 565
    .line 566
    invoke-static {v4, v12}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    sget-object v4, Lbk4;->a:Li34;

    .line 571
    .line 572
    invoke-virtual {v12, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Lzj4;

    .line 577
    .line 578
    iget-object v4, v4, Lzj4;->o:Lcd4;

    .line 579
    .line 580
    invoke-virtual {v12, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lv80;

    .line 585
    .line 586
    iget-wide v10, v1, Lv80;->m:J

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    const v29, 0x1fffa

    .line 591
    .line 592
    .line 593
    move-object/from16 v26, v12

    .line 594
    .line 595
    const-wide/16 v12, 0x0

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const-wide/16 v16, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const-wide/16 v19, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    move-object/from16 v25, v4

    .line 616
    .line 617
    invoke-static/range {v8 .. v29}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v12, v26

    .line 621
    .line 622
    const/4 v1, 0x1

    .line 623
    invoke-virtual {v12, v1}, Ly91;->p(Z)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-virtual {v12, v1}, Ly91;->p(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_b
    move-object v2, v8

    .line 632
    move-object v3, v11

    .line 633
    const/4 v1, 0x0

    .line 634
    const v4, 0x836f6b8

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v4}, Ly91;->b0(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v1}, Ly91;->p(Z)V

    .line 641
    .line 642
    .line 643
    :goto_8
    invoke-virtual/range {v30 .. v30}, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;->getTitle()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-lez v1, :cond_d

    .line 652
    .line 653
    const v1, 0x8392e49

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v1}, Ly91;->b0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v30 .. v30}, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;->getTitle()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    sget-object v1, Lbk4;->a:Li34;

    .line 664
    .line 665
    invoke-virtual {v12, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lzj4;

    .line 670
    .line 671
    iget-object v1, v1, Lzj4;->j:Lcd4;

    .line 672
    .line 673
    if-eqz p3, :cond_c

    .line 674
    .line 675
    const v4, 0x83c956f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v4}, Ly91;->b0(I)V

    .line 679
    .line 680
    .line 681
    sget-object v4, Lx80;->a:Li34;

    .line 682
    .line 683
    invoke-virtual {v12, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lv80;

    .line 688
    .line 689
    iget-wide v4, v4, Lv80;->a:J

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-virtual {v12, v6}, Ly91;->p(Z)V

    .line 693
    .line 694
    .line 695
    :goto_9
    move-wide v10, v4

    .line 696
    goto :goto_a

    .line 697
    :cond_c
    const/4 v6, 0x0

    .line 698
    const v4, 0x83ec02a

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v4}, Ly91;->b0(I)V

    .line 702
    .line 703
    .line 704
    sget-object v4, Lx80;->a:Li34;

    .line 705
    .line 706
    invoke-virtual {v12, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lv80;

    .line 711
    .line 712
    iget-wide v4, v4, Lv80;->o:J

    .line 713
    .line 714
    invoke-virtual {v12, v6}, Ly91;->p(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :goto_a
    const/16 v28, 0x6180

    .line 719
    .line 720
    const v29, 0x1affa

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    move-object/from16 v26, v12

    .line 725
    .line 726
    const-wide/16 v12, 0x0

    .line 727
    .line 728
    const/4 v14, 0x0

    .line 729
    const/4 v15, 0x0

    .line 730
    const-wide/16 v16, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const-wide/16 v19, 0x0

    .line 735
    .line 736
    const/16 v21, 0x2

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    const/16 v23, 0x1

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    move-object/from16 v25, v1

    .line 747
    .line 748
    invoke-static/range {v8 .. v29}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v12, v26

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-virtual {v12, v1}, Ly91;->p(Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_d
    const/4 v1, 0x0

    .line 759
    const v4, 0x8445c18

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v4}, Ly91;->b0(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12, v1}, Ly91;->p(Z)V

    .line 766
    .line 767
    .line 768
    :goto_b
    invoke-virtual/range {v30 .. v30}, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;->getUpdatedAt()J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    invoke-static {v4, v5}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt;->access$formatDate(J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    sget-object v1, Lbk4;->a:Li34;

    .line 777
    .line 778
    invoke-virtual {v12, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lzj4;

    .line 783
    .line 784
    iget-object v1, v1, Lzj4;->l:Lcd4;

    .line 785
    .line 786
    sget-object v4, Lx80;->a:Li34;

    .line 787
    .line 788
    invoke-virtual {v12, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Lv80;

    .line 793
    .line 794
    iget-wide v10, v4, Lv80;->s:J

    .line 795
    .line 796
    const/16 v28, 0x0

    .line 797
    .line 798
    const v29, 0x1fffa

    .line 799
    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    move-object/from16 v26, v12

    .line 803
    .line 804
    const-wide/16 v12, 0x0

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    const-wide/16 v16, 0x0

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const-wide/16 v19, 0x0

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    move-object/from16 v25, v1

    .line 825
    .line 826
    invoke-static/range {v8 .. v29}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v12, v26

    .line 830
    .line 831
    const/4 v1, 0x1

    .line 832
    invoke-virtual {v12, v1}, Ly91;->p(Z)V

    .line 833
    .line 834
    .line 835
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$actions$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 840
    .line 841
    invoke-virtual {v12, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    move-object/from16 v6, v30

    .line 846
    .line 847
    invoke-virtual {v12, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    or-int/2addr v1, v2

    .line 852
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-nez v1, :cond_e

    .line 857
    .line 858
    if-ne v2, v3, :cond_f

    .line 859
    .line 860
    :cond_e
    new-instance v2, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$2$2$1;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$lambda$1$2$0$0$0$0$$inlined$items$default$4;->$actions$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 863
    .line 864
    invoke-direct {v2, v0, v6}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$2$2$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_f
    move-object v8, v2

    .line 871
    check-cast v8, Ly71;

    .line 872
    .line 873
    sget-object v0, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ChatHistorySheetKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ChatHistorySheetKt;

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ChatHistorySheetKt;->getLambda$-1616186702$composeApp()Lo81;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    const/high16 v15, 0x180000

    .line 880
    .line 881
    const/16 v16, 0x3c

    .line 882
    .line 883
    const/4 v10, 0x0

    .line 884
    const/4 v11, 0x0

    .line 885
    move-object/from16 v26, v12

    .line 886
    .line 887
    const/4 v12, 0x0

    .line 888
    move-object/from16 v14, v26

    .line 889
    .line 890
    invoke-static/range {v8 .. v16}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 891
    .line 892
    .line 893
    move-object v12, v14

    .line 894
    const/4 v1, 0x1

    .line 895
    invoke-virtual {v12, v1}, Ly91;->p(Z)V

    .line 896
    .line 897
    .line 898
    const/4 v1, 0x0

    .line 899
    invoke-virtual {v12, v1}, Ly91;->p(Z)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_10
    invoke-virtual {v12}, Ly91;->V()V

    .line 904
    .line 905
    .line 906
    return-void
.end method
