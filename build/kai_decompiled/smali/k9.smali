.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lk9;->a:I

    iput-object p3, p0, Lk9;->c:Ljava/lang/Object;

    iput p1, p0, Lk9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lll2;II)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lk9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lk9;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lk9;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lk9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlinx/collections/immutable/ImmutableList;

    .line 16
    .line 17
    check-cast p1, Lfc0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->d(Lkotlinx/collections/immutable/ImmutableList;ILfc0;I)Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;

    .line 31
    .line 32
    check-cast p1, Lfc0;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->T(Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;ILfc0;I)Lfl4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 46
    .line 47
    check-cast p1, Lfc0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController_androidKt;->b(Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;ILfc0;I)Lfl4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p0, Lcom/inspiredandroid/kai/tools/SmsPermissionController;

    .line 61
    .line 62
    check-cast p1, Lfc0;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/tools/SmsPermissionController_androidKt;->b(Lcom/inspiredandroid/kai/tools/SmsPermissionController;ILfc0;I)Lfl4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p0, La81;

    .line 76
    .line 77
    check-cast p1, Lfc0;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p0, v5, p1, p2}, Lcoil3/compose/SingletonImageLoadersKt;->a(La81;ILfc0;I)Lfl4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p0, Lcom/inspiredandroid/kai/inference/DevicePerformance;

    .line 91
    .line 92
    check-cast p1, Lfc0;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->N(Lcom/inspiredandroid/kai/inference/DevicePerformance;ILfc0;I)Lfl4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    check-cast p0, Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 106
    .line 107
    check-cast p1, Lfc0;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/tools/NotificationPermissionController_androidKt;->b(Lcom/inspiredandroid/kai/tools/NotificationPermissionController;ILfc0;I)Lfl4;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_6
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/Table;

    .line 121
    .line 122
    check-cast p1, Lfc0;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->l(Lcom/inspiredandroid/kai/ui/markdown/Table;ILfc0;I)Lfl4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_7
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/Heading;

    .line 136
    .line 137
    check-cast p1, Lfc0;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->d(Lcom/inspiredandroid/kai/ui/markdown/Heading;ILfc0;I)Lfl4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;

    .line 151
    .line 152
    check-cast p1, Lfc0;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->c(Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;ILfc0;I)Lfl4;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    check-cast p0, Lb72;

    .line 166
    .line 167
    check-cast p1, Lfc0;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    and-int/lit8 v0, p2, 0x3

    .line 176
    .line 177
    if-eq v0, v1, :cond_0

    .line 178
    .line 179
    move v0, v4

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move v0, v2

    .line 182
    :goto_0
    and-int/2addr p2, v4

    .line 183
    check-cast p1, Ly91;

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_1

    .line 190
    .line 191
    iget-object p2, p0, Lb72;->b:Lz62;

    .line 192
    .line 193
    iget-object p2, p2, Lz62;->i:Lse;

    .line 194
    .line 195
    invoke-virtual {p2, v5}, Lse;->e(I)Lll1;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget v0, p2, Lll1;->a:I

    .line 200
    .line 201
    sub-int/2addr v5, v0

    .line 202
    iget-object p2, p2, Lll1;->c:Ln52;

    .line 203
    .line 204
    check-cast p2, Lx62;

    .line 205
    .line 206
    iget-object p2, p2, Lx62;->c:Lua0;

    .line 207
    .line 208
    iget-object p0, p0, Lb72;->c:Lf42;

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p2, p0, v0, p1, v1}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v3

    .line 226
    :pswitch_a
    check-cast p0, Le32;

    .line 227
    .line 228
    check-cast p1, Lfc0;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    and-int/lit8 v0, p2, 0x3

    .line 237
    .line 238
    if-eq v0, v1, :cond_2

    .line 239
    .line 240
    move v2, v4

    .line 241
    :cond_2
    and-int/2addr p2, v4

    .line 242
    check-cast p1, Ly91;

    .line 243
    .line 244
    invoke-virtual {p1, p2, v2}, Ly91;->S(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_3

    .line 249
    .line 250
    iget-object p0, p0, Le32;->b:Lc32;

    .line 251
    .line 252
    iget-object p0, p0, Lc32;->j:Lse;

    .line 253
    .line 254
    invoke-virtual {p0, v5}, Lse;->e(I)Lll1;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget p2, p0, Lll1;->a:I

    .line 259
    .line 260
    sub-int/2addr v5, p2

    .line 261
    iget-object p0, p0, Lll1;->c:Ln52;

    .line 262
    .line 263
    check-cast p0, La32;

    .line 264
    .line 265
    iget-object p0, p0, La32;->d:Lua0;

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const/4 v0, 0x6

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lh32;->a:Lh32;

    .line 277
    .line 278
    invoke-virtual {p0, v1, p2, p1, v0}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    invoke-virtual {p1}, Ly91;->V()V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object v3

    .line 286
    :pswitch_b
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/ProgressNode;

    .line 287
    .line 288
    check-cast p1, Lfc0;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->q(Lcom/inspiredandroid/kai/ui/dynamicui/ProgressNode;ILfc0;I)Lfl4;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_c
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/IconNode;

    .line 302
    .line 303
    check-cast p1, Lfc0;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->A0(Lcom/inspiredandroid/kai/ui/dynamicui/IconNode;ILfc0;I)Lfl4;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_d
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/StatNode;

    .line 317
    .line 318
    check-cast p1, Lfc0;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->d0(Lcom/inspiredandroid/kai/ui/dynamicui/StatNode;ILfc0;I)Lfl4;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_e
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;

    .line 332
    .line 333
    check-cast p1, Lfc0;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->z0(Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;ILfc0;I)Lfl4;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_f
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/QuoteNode;

    .line 347
    .line 348
    check-cast p1, Lfc0;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->j(Lcom/inspiredandroid/kai/ui/dynamicui/QuoteNode;ILfc0;I)Lfl4;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_10
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/CodeNode;

    .line 362
    .line 363
    check-cast p1, Lfc0;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->R(Lcom/inspiredandroid/kai/ui/dynamicui/CodeNode;ILfc0;I)Lfl4;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_11
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/AlertNode;

    .line 377
    .line 378
    check-cast p1, Lfc0;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->y(Lcom/inspiredandroid/kai/ui/dynamicui/AlertNode;ILfc0;I)Lfl4;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_12
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/AvatarNode;

    .line 392
    .line 393
    check-cast p1, Lfc0;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->q0(Lcom/inspiredandroid/kai/ui/dynamicui/AvatarNode;ILfc0;I)Lfl4;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_13
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/BadgeNode;

    .line 407
    .line 408
    check-cast p1, Lfc0;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->j0(Lcom/inspiredandroid/kai/ui/dynamicui/BadgeNode;ILfc0;I)Lfl4;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_14
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;

    .line 422
    .line 423
    check-cast p1, Lfc0;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->B(Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;ILfc0;I)Lfl4;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_15
    check-cast p0, Lo81;

    .line 437
    .line 438
    check-cast p1, Lfc0;

    .line 439
    .line 440
    check-cast p2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->b(Lo81;ILfc0;I)Lfl4;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_16
    check-cast p0, Landroidx/navigation/compose/DialogNavigator;

    .line 452
    .line 453
    check-cast p1, Lfc0;

    .line 454
    .line 455
    check-cast p2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-static {p0, v5, p1, p2}, Landroidx/navigation/compose/DialogHostKt;->b(Landroidx/navigation/compose/DialogNavigator;ILfc0;I)Lfl4;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_17
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 467
    .line 468
    check-cast p1, Lfc0;

    .line 469
    .line 470
    check-cast p2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->h(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;ILfc0;I)Lfl4;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_18
    check-cast p0, Lcom/inspiredandroid/kai/tools/CalendarPermissionController;

    .line 482
    .line 483
    check-cast p1, Lfc0;

    .line 484
    .line 485
    check-cast p2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt;->b(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;ILfc0;I)Lfl4;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_19
    check-cast p0, Lll2;

    .line 497
    .line 498
    check-cast p1, Lfc0;

    .line 499
    .line 500
    check-cast p2, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lgi2;->P(I)I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    invoke-static {p0, p1, p2, v5}, Lwd;->b(Lll2;Lfc0;II)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :pswitch_1a
    check-cast p0, Ljava/lang/String;

    .line 514
    .line 515
    check-cast p1, Lfc0;

    .line 516
    .line 517
    check-cast p2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    invoke-static {p0, v5, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->V(Ljava/lang/String;ILfc0;I)Lfl4;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
