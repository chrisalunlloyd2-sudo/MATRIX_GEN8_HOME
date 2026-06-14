.class public final synthetic Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Ly71;ZLo81;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lr30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr30;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr30;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr30;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lr30;->b:Z

    iput-object p5, p0, Lr30;->c:Ljava/lang/Object;

    iput p6, p0, Lr30;->d:I

    iput p7, p0, Lr30;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lll2;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;III)V
    .locals 0

    .line 23
    iput p8, p0, Lr30;->a:I

    iput-object p1, p0, Lr30;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr30;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lr30;->b:Z

    iput-object p4, p0, Lr30;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr30;->h:Ljava/lang/Object;

    iput p6, p0, Lr30;->d:I

    iput p7, p0, Lr30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLi04;Li04;Lo81;III)V
    .locals 0

    .line 24
    iput p8, p0, Lr30;->a:I

    iput-object p1, p0, Lr30;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lr30;->b:Z

    iput-object p3, p0, Lr30;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr30;->h:Ljava/lang/Object;

    iput-object p5, p0, Lr30;->c:Ljava/lang/Object;

    iput p6, p0, Lr30;->d:I

    iput p7, p0, Lr30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La81;Ljava/lang/Object;Ljava/lang/Object;ZIII)V
    .locals 0

    .line 25
    iput p8, p0, Lr30;->a:I

    iput-object p1, p0, Lr30;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr30;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr30;->h:Ljava/lang/Object;

    iput-object p4, p0, Lr30;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lr30;->b:Z

    iput p6, p0, Lr30;->d:I

    iput p7, p0, Lr30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLa81;Lp81;II)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lr30;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr30;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lr30;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, p0, Lr30;->b:Z

    .line 13
    .line 14
    iput-object p4, p0, Lr30;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lr30;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput p6, p0, Lr30;->d:I

    .line 19
    .line 20
    iput p7, p0, Lr30;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr30;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lr30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lr30;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr30;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr30;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, La81;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Lll2;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Lo81;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lfc0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget-boolean v10, v0, Lr30;->b:Z

    .line 41
    .line 42
    iget v11, v0, Lr30;->d:I

    .line 43
    .line 44
    iget v12, v0, Lr30;->e:I

    .line 45
    .line 46
    invoke-static/range {v6 .. v14}, Lcom/inspiredandroid/kai/ui/ThemeKt;->c(Ljava/lang/String;La81;Lll2;Lo81;ZIILfc0;I)Lfl4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object v1, v5

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v3, La81;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Lp81;

    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    check-cast v8, Lfc0;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    move-object v2, v4

    .line 74
    move-object v4, v3

    .line 75
    iget-boolean v3, v0, Lr30;->b:Z

    .line 76
    .line 77
    iget v6, v0, Lr30;->d:I

    .line 78
    .line 79
    iget v7, v0, Lr30;->e:I

    .line 80
    .line 81
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->w(Ljava/lang/String;Ljava/lang/String;ZLa81;Lp81;IILfc0;I)Lfl4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    move-object v1, v5

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v4, La81;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    check-cast v8, Lfc0;

    .line 98
    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-boolean v5, v0, Lr30;->b:Z

    .line 108
    .line 109
    iget v6, v0, Lr30;->d:I

    .line 110
    .line 111
    iget v7, v0, Lr30;->e:I

    .line 112
    .line 113
    move-object v15, v4

    .line 114
    move-object v4, v2

    .line 115
    move-object v2, v15

    .line 116
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->m(Ljava/lang/String;La81;Ljava/lang/String;Ljava/lang/String;ZIILfc0;I)Lfl4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_2
    move-object v1, v5

    .line 122
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 123
    .line 124
    check-cast v4, Lll2;

    .line 125
    .line 126
    check-cast v2, Lo81;

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    check-cast v5, Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 130
    .line 131
    move-object/from16 v8, p1

    .line 132
    .line 133
    check-cast v8, Lfc0;

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget-boolean v3, v0, Lr30;->b:Z

    .line 144
    .line 145
    iget v6, v0, Lr30;->d:I

    .line 146
    .line 147
    iget v7, v0, Lr30;->e:I

    .line 148
    .line 149
    move-object v15, v4

    .line 150
    move-object v4, v2

    .line 151
    move-object v2, v15

    .line 152
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->n(Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;Lll2;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;IILfc0;I)Lfl4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_3
    move-object v1, v5

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v4, Lll2;

    .line 161
    .line 162
    check-cast v2, Lo81;

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    check-cast v5, Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 166
    .line 167
    move-object/from16 v8, p1

    .line 168
    .line 169
    check-cast v8, Lfc0;

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iget-boolean v3, v0, Lr30;->b:Z

    .line 180
    .line 181
    iget v6, v0, Lr30;->d:I

    .line 182
    .line 183
    iget v7, v0, Lr30;->e:I

    .line 184
    .line 185
    move-object v15, v4

    .line 186
    move-object v4, v2

    .line 187
    move-object v2, v15

    .line 188
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->m(Ljava/lang/String;Lll2;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;IILfc0;I)Lfl4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_4
    move-object v1, v5

    .line 194
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 195
    .line 196
    check-cast v4, Li04;

    .line 197
    .line 198
    check-cast v3, Li04;

    .line 199
    .line 200
    move-object v5, v2

    .line 201
    check-cast v5, Lo81;

    .line 202
    .line 203
    move-object/from16 v8, p1

    .line 204
    .line 205
    check-cast v8, Lfc0;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-boolean v2, v0, Lr30;->b:Z

    .line 216
    .line 217
    iget v6, v0, Lr30;->d:I

    .line 218
    .line 219
    iget v7, v0, Lr30;->e:I

    .line 220
    .line 221
    move-object v15, v4

    .line 222
    move-object v4, v3

    .line 223
    move-object v3, v15

    .line 224
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->Q(Lkotlinx/collections/immutable/ImmutableList;ZLi04;Li04;Lo81;IILfc0;I)Lfl4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    move-object v1, v5

    .line 230
    check-cast v1, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;

    .line 231
    .line 232
    check-cast v4, Li04;

    .line 233
    .line 234
    check-cast v3, Li04;

    .line 235
    .line 236
    move-object v5, v2

    .line 237
    check-cast v5, Lo81;

    .line 238
    .line 239
    move-object/from16 v8, p1

    .line 240
    .line 241
    check-cast v8, Lfc0;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-boolean v2, v0, Lr30;->b:Z

    .line 252
    .line 253
    iget v6, v0, Lr30;->d:I

    .line 254
    .line 255
    iget v7, v0, Lr30;->e:I

    .line 256
    .line 257
    move-object v15, v4

    .line 258
    move-object v4, v3

    .line 259
    move-object v3, v15

    .line 260
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->a(Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;ZLi04;Li04;Lo81;IILfc0;I)Lfl4;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_6
    move-object v1, v5

    .line 266
    check-cast v1, Lcom/inspiredandroid/kai/ui/dynamicui/RowNode;

    .line 267
    .line 268
    check-cast v4, Li04;

    .line 269
    .line 270
    check-cast v3, Li04;

    .line 271
    .line 272
    move-object v5, v2

    .line 273
    check-cast v5, Lo81;

    .line 274
    .line 275
    move-object/from16 v8, p1

    .line 276
    .line 277
    check-cast v8, Lfc0;

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iget-boolean v2, v0, Lr30;->b:Z

    .line 288
    .line 289
    iget v6, v0, Lr30;->d:I

    .line 290
    .line 291
    iget v7, v0, Lr30;->e:I

    .line 292
    .line 293
    move-object v15, v4

    .line 294
    move-object v4, v3

    .line 295
    move-object v3, v15

    .line 296
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->m(Lcom/inspiredandroid/kai/ui/dynamicui/RowNode;ZLi04;Li04;Lo81;IILfc0;I)Lfl4;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_7
    move-object v1, v5

    .line 302
    check-cast v1, Lcom/inspiredandroid/kai/ui/dynamicui/ColumnNode;

    .line 303
    .line 304
    check-cast v4, Li04;

    .line 305
    .line 306
    check-cast v3, Li04;

    .line 307
    .line 308
    move-object v5, v2

    .line 309
    check-cast v5, Lo81;

    .line 310
    .line 311
    move-object/from16 v8, p1

    .line 312
    .line 313
    check-cast v8, Lfc0;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    iget-boolean v2, v0, Lr30;->b:Z

    .line 324
    .line 325
    iget v6, v0, Lr30;->d:I

    .line 326
    .line 327
    iget v7, v0, Lr30;->e:I

    .line 328
    .line 329
    move-object v15, v4

    .line 330
    move-object v4, v3

    .line 331
    move-object v3, v15

    .line 332
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->t0(Lcom/inspiredandroid/kai/ui/dynamicui/ColumnNode;ZLi04;Li04;Lo81;IILfc0;I)Lfl4;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_8
    move-object v1, v5

    .line 338
    check-cast v1, Lcom/inspiredandroid/kai/ui/dynamicui/ListNode;

    .line 339
    .line 340
    check-cast v4, Li04;

    .line 341
    .line 342
    check-cast v3, Li04;

    .line 343
    .line 344
    move-object v5, v2

    .line 345
    check-cast v5, Lo81;

    .line 346
    .line 347
    move-object/from16 v8, p1

    .line 348
    .line 349
    check-cast v8, Lfc0;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    iget-boolean v2, v0, Lr30;->b:Z

    .line 360
    .line 361
    iget v6, v0, Lr30;->d:I

    .line 362
    .line 363
    iget v7, v0, Lr30;->e:I

    .line 364
    .line 365
    move-object v15, v4

    .line 366
    move-object v4, v3

    .line 367
    move-object v3, v15

    .line 368
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->i0(Lcom/inspiredandroid/kai/ui/dynamicui/ListNode;ZLi04;Li04;Lo81;IILfc0;I)Lfl4;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_9
    move-object v1, v5

    .line 374
    check-cast v1, Lcom/inspiredandroid/kai/ui/dynamicui/CardNode;

    .line 375
    .line 376
    check-cast v4, Li04;

    .line 377
    .line 378
    check-cast v3, Li04;

    .line 379
    .line 380
    move-object v5, v2

    .line 381
    check-cast v5, Lo81;

    .line 382
    .line 383
    move-object/from16 v8, p1

    .line 384
    .line 385
    check-cast v8, Lfc0;

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    iget-boolean v2, v0, Lr30;->b:Z

    .line 396
    .line 397
    iget v6, v0, Lr30;->d:I

    .line 398
    .line 399
    iget v7, v0, Lr30;->e:I

    .line 400
    .line 401
    move-object v15, v4

    .line 402
    move-object v4, v3

    .line 403
    move-object v3, v15

    .line 404
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->v(Lcom/inspiredandroid/kai/ui/dynamicui/CardNode;ZLi04;Li04;Lo81;IILfc0;I)Lfl4;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_a
    move-object v1, v5

    .line 410
    check-cast v1, Lcom/inspiredandroid/kai/ui/dynamicui/AccordionNode;

    .line 411
    .line 412
    check-cast v4, Li04;

    .line 413
    .line 414
    check-cast v3, Li04;

    .line 415
    .line 416
    move-object v5, v2

    .line 417
    check-cast v5, Lo81;

    .line 418
    .line 419
    move-object/from16 v8, p1

    .line 420
    .line 421
    check-cast v8, Lfc0;

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    iget-boolean v2, v0, Lr30;->b:Z

    .line 432
    .line 433
    iget v6, v0, Lr30;->d:I

    .line 434
    .line 435
    iget v7, v0, Lr30;->e:I

    .line 436
    .line 437
    move-object v15, v4

    .line 438
    move-object v4, v3

    .line 439
    move-object v3, v15

    .line 440
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->g(Lcom/inspiredandroid/kai/ui/dynamicui/AccordionNode;ZLi04;Li04;Lo81;IILfc0;I)Lfl4;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_b
    move-object v1, v5

    .line 446
    check-cast v1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 447
    .line 448
    check-cast v4, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 449
    .line 450
    check-cast v3, Ly71;

    .line 451
    .line 452
    move-object v5, v2

    .line 453
    check-cast v5, Lo81;

    .line 454
    .line 455
    move-object/from16 v8, p1

    .line 456
    .line 457
    check-cast v8, Lfc0;

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    move-object v2, v4

    .line 468
    iget-boolean v4, v0, Lr30;->b:Z

    .line 469
    .line 470
    iget v6, v0, Lr30;->d:I

    .line 471
    .line 472
    iget v7, v0, Lr30;->e:I

    .line 473
    .line 474
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->w(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Ly71;ZLo81;IILfc0;I)Lfl4;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
