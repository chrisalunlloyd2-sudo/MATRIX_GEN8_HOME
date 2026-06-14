.class public final synthetic Lxf1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lxf1;->a:I

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    sget-object v1, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ld42;->a:Lp32;

    .line 20
    .line 21
    sget-object p0, Ljv0;->a:Ljv0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    new-instance p0, La42;

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, v0, p1}, La42;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lorg/koin/core/module/Module;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->b(Lorg/koin/core/module/Module;)Lfl4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lqr0;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->r0(Lqr0;)Lfl4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->s(Ljava/lang/String;)Lfl4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->D(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lkf2;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->a(Lkf2;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Loo1;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNodeBuildersKt;->a(Loo1;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p1, Loo1;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNodeBuildersKt;->b(Loo1;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Lho1;

    .line 113
    .line 114
    invoke-static {p1}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->a(Lho1;)Lfl4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Loo1;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, Lp44;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Ls60;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p0, Lre1;

    .line 161
    .line 162
    const/16 v0, 0x14

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lre1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lso1;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lso1;-><init>(Ly71;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "JsonPrimitive"

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lre1;

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lre1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lso1;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lso1;-><init>(Ly71;)V

    .line 187
    .line 188
    .line 189
    const-string p0, "JsonNull"

    .line 190
    .line 191
    invoke-virtual {p1, p0, v0, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lre1;

    .line 195
    .line 196
    const/16 v0, 0x16

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lre1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lso1;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lso1;-><init>(Ly71;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "JsonLiteral"

    .line 207
    .line 208
    invoke-virtual {p1, p0, v0, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lre1;

    .line 212
    .line 213
    const/16 v0, 0x17

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lre1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lso1;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lso1;-><init>(Ly71;)V

    .line 221
    .line 222
    .line 223
    const-string p0, "JsonObject"

    .line 224
    .line 225
    invoke-virtual {p1, p0, v0, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Lre1;

    .line 229
    .line 230
    const/16 v0, 0x18

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lre1;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lso1;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lso1;-><init>(Ly71;)V

    .line 238
    .line 239
    .line 240
    const-string p0, "JsonArray"

    .line 241
    .line 242
    invoke-virtual {p1, p0, v0, v4}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_c
    check-cast p1, Ljava/lang/Character;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    const/16 p1, 0x30

    .line 253
    .line 254
    if-gt p1, p0, :cond_0

    .line 255
    .line 256
    if-ge p0, v2, :cond_0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    move v3, v4

    .line 260
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_d
    check-cast p1, Ljava/lang/Character;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-ne p0, v2, :cond_1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    move v3, v4

    .line 275
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_e
    check-cast p1, Ljava/lang/Character;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-ne p0, v2, :cond_2

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_2
    move v3, v4

    .line 290
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_f
    check-cast p1, Ljava/lang/Character;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const/16 p1, 0x54

    .line 302
    .line 303
    if-eq p0, p1, :cond_4

    .line 304
    .line 305
    const/16 p1, 0x74

    .line 306
    .line 307
    if-ne p0, p1, :cond_3

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    move v3, v4

    .line 311
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_10
    check-cast p1, Ljava/lang/Character;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-ne p0, v0, :cond_5

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    move v3, v4

    .line 326
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_11
    check-cast p1, Ljava/lang/Character;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-ne p0, v0, :cond_6

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    move v3, v4

    .line 341
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_12
    check-cast p1, Lho1;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->a(Lho1;)Lfl4;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_13
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->h(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_14
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->d(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_15
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 368
    .line 369
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->b(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_16
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->g(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_17
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 382
    .line 383
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->a(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_18
    check-cast p1, Lkf2;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->c(Lkf2;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_19
    check-cast p1, Ljy2;

    .line 396
    .line 397
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->f(Ljy2;)Ljava/lang/Comparable;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_1a
    check-cast p1, Ljy2;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->e(Ljy2;)Ljava/lang/Comparable;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_1b
    check-cast p1, [B

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string p1, "Android platform doesn\'t support SVG format."

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :pswitch_1c
    check-cast p1, Lo13;

    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
