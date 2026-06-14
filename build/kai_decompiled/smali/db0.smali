.class public final synthetic Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ldb0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lfl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lyj4;->e:Lua0;

    .line 18
    .line 19
    check-cast p1, Laj;

    .line 20
    .line 21
    check-cast p2, Lfc0;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lfl4;->a:Lfl4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lph2;

    .line 40
    .line 41
    check-cast p2, Lih2;

    .line 42
    .line 43
    check-cast p3, Lie0;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->t(Lph2;Lih2;Lie0;)Loh2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 51
    .line 52
    check-cast p2, Lio/ktor/client/request/HttpRequest;

    .line 53
    .line 54
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->h(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 66
    .line 67
    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->b(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 81
    .line 82
    check-cast p2, Lio/ktor/client/request/HttpRequest;

    .line 83
    .line 84
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->c(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    check-cast p2, Lfc0;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, p2, p1}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->D(ILfc0;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    check-cast p2, Lfc0;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p0, p2, p1}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->L(ILfc0;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    check-cast p2, Lfc0;

    .line 140
    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p0, p2, p1}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->B(ILfc0;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    check-cast p2, Lfc0;

    .line 159
    .line 160
    check-cast p3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p0, p2, p1}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->p(ILfc0;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_9
    check-cast p1, Lcoil3/compose/SubcomposeAsyncImageScope;

    .line 172
    .line 173
    check-cast p2, Lfc0;

    .line 174
    .line 175
    check-cast p3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p1, p2, p0}, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->a(Lcoil3/compose/SubcomposeAsyncImageScope;Lfc0;I)Lfl4;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_a
    check-cast p1, Lti3;

    .line 187
    .line 188
    check-cast p2, Lfc0;

    .line 189
    .line 190
    check-cast p3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->n(Lti3;Lfc0;I)Lfl4;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_b
    check-cast p1, Lti3;

    .line 202
    .line 203
    check-cast p2, Lfc0;

    .line 204
    .line 205
    check-cast p3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->h(Lti3;Lfc0;I)Lfl4;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_c
    check-cast p1, Lti3;

    .line 217
    .line 218
    check-cast p2, Lfc0;

    .line 219
    .line 220
    check-cast p3, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->c(Lti3;Lfc0;I)Lfl4;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    check-cast p1, Lti3;

    .line 232
    .line 233
    check-cast p2, Lfc0;

    .line 234
    .line 235
    check-cast p3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->k(Lti3;Lfc0;I)Lfl4;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_e
    check-cast p1, Lti3;

    .line 247
    .line 248
    check-cast p2, Lfc0;

    .line 249
    .line 250
    check-cast p3, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->g(Lti3;Lfc0;I)Lfl4;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_f
    check-cast p1, Lti3;

    .line 262
    .line 263
    check-cast p2, Lfc0;

    .line 264
    .line 265
    check-cast p3, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->f(Lti3;Lfc0;I)Lfl4;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_10
    check-cast p1, Lti3;

    .line 277
    .line 278
    check-cast p2, Lfc0;

    .line 279
    .line 280
    check-cast p3, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->d(Lti3;Lfc0;I)Lfl4;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_11
    check-cast p1, Lti3;

    .line 292
    .line 293
    check-cast p2, Lfc0;

    .line 294
    .line 295
    check-cast p3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SplinterlandsComposablesKt;->b(Lti3;Lfc0;I)Lfl4;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_12
    check-cast p1, Lti3;

    .line 307
    .line 308
    check-cast p2, Lfc0;

    .line 309
    .line 310
    check-cast p3, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SkillsSectionKt;->c(Lti3;Lfc0;I)Lfl4;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_13
    check-cast p1, Lti3;

    .line 322
    .line 323
    check-cast p2, Lfc0;

    .line 324
    .line 325
    check-cast p3, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SkillsSectionKt;->e(Lti3;Lfc0;I)Lfl4;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_14
    check-cast p1, Lti3;

    .line 337
    .line 338
    check-cast p2, Lfc0;

    .line 339
    .line 340
    check-cast p3, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SkillsSectionKt;->f(Lti3;Lfc0;I)Lfl4;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_15
    check-cast p1, Lti3;

    .line 352
    .line 353
    check-cast p2, Lfc0;

    .line 354
    .line 355
    check-cast p3, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SkillsSectionKt;->a(Lti3;Lfc0;I)Lfl4;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_16
    check-cast p1, Lti3;

    .line 367
    .line 368
    check-cast p2, Lfc0;

    .line 369
    .line 370
    check-cast p3, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SkillsSectionKt;->d(Lti3;Lfc0;I)Lfl4;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_17
    check-cast p1, Lti3;

    .line 382
    .line 383
    check-cast p2, Lfc0;

    .line 384
    .line 385
    check-cast p3, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SettingsScreenKt;->b(Lti3;Lfc0;I)Lfl4;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_18
    check-cast p1, Lyy3;

    .line 397
    .line 398
    check-cast p2, Lfc0;

    .line 399
    .line 400
    check-cast p3, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$SettingsScreenKt;->a(Lyy3;Lfc0;I)Lfl4;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_19
    check-cast p1, Lti3;

    .line 412
    .line 413
    check-cast p2, Lfc0;

    .line 414
    .line 415
    check-cast p3, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ServicesSettingsKt;->c(Lti3;Lfc0;I)Lfl4;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1a
    check-cast p1, Lti3;

    .line 427
    .line 428
    check-cast p2, Lfc0;

    .line 429
    .line 430
    check-cast p3, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ServicesSettingsKt;->h(Lti3;Lfc0;I)Lfl4;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_1b
    check-cast p1, Lti3;

    .line 442
    .line 443
    check-cast p2, Lfc0;

    .line 444
    .line 445
    check-cast p3, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ServicesSettingsKt;->e(Lti3;Lfc0;I)Lfl4;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_1c
    check-cast p1, Lti3;

    .line 457
    .line 458
    check-cast p2, Lfc0;

    .line 459
    .line 460
    check-cast p3, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ServicesSettingsKt;->a(Lti3;Lfc0;I)Lfl4;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
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
