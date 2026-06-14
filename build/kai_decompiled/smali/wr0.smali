.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwr0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lwr0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->g()Lbp2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->l()Lbp2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    new-instance p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Las0;

    .line 37
    .line 38
    new-instance v0, Lkg3;

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    sget-object v1, Lov0;->a:Lov0;

    .line 45
    .line 46
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_service_deepseek.xml"

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "drawable:ic_service_deepseek"

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Las0;

    .line 62
    .line 63
    new-instance v0, Lkg3;

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    sget-object v1, Lov0;->a:Lov0;

    .line 70
    .line 71
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_service_deepinfra.xml"

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "drawable:ic_service_deepinfra"

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Las0;

    .line 87
    .line 88
    new-instance v0, Lkg3;

    .line 89
    .line 90
    const-wide/16 v3, -0x1

    .line 91
    .line 92
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    sget-object v1, Lov0;->a:Lov0;

    .line 95
    .line 96
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_service_cerebras.xml"

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "drawable:ic_service_cerebras"

    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    new-instance p0, Las0;

    .line 112
    .line 113
    new-instance v0, Lkg3;

    .line 114
    .line 115
    const-wide/16 v3, -0x1

    .line 116
    .line 117
    const-wide/16 v5, -0x1

    .line 118
    .line 119
    sget-object v1, Lov0;->a:Lov0;

    .line 120
    .line 121
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_service_atlascloud.xml"

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "drawable:ic_service_atlascloud"

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_8
    new-instance p0, Las0;

    .line 137
    .line 138
    new-instance v0, Lkg3;

    .line 139
    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    const-wide/16 v5, -0x1

    .line 143
    .line 144
    sget-object v1, Lov0;->a:Lov0;

    .line 145
    .line 146
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_service_anthropic.xml"

    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "drawable:ic_service_anthropic"

    .line 156
    .line 157
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_9
    new-instance p0, Las0;

    .line 162
    .line 163
    new-instance v0, Lkg3;

    .line 164
    .line 165
    const-wide/16 v3, -0x1

    .line 166
    .line 167
    const-wide/16 v5, -0x1

    .line 168
    .line 169
    sget-object v1, Lov0;->a:Lov0;

    .line 170
    .line 171
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_service_aihubmix.xml"

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "drawable:ic_service_aihubmix"

    .line 181
    .line 182
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    new-instance p0, Las0;

    .line 187
    .line 188
    new-instance v0, Lkg3;

    .line 189
    .line 190
    const-wide/16 v3, -0x1

    .line 191
    .line 192
    const-wide/16 v5, -0x1

    .line 193
    .line 194
    sget-object v1, Lov0;->a:Lov0;

    .line 195
    .line 196
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_flag.xml"

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "drawable:ic_flag"

    .line 206
    .line 207
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_b
    new-instance p0, Las0;

    .line 212
    .line 213
    new-instance v0, Lkg3;

    .line 214
    .line 215
    const-wide/16 v3, -0x1

    .line 216
    .line 217
    const-wide/16 v5, -0x1

    .line 218
    .line 219
    sget-object v1, Lov0;->a:Lov0;

    .line 220
    .line 221
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_file.xml"

    .line 222
    .line 223
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "drawable:ic_file"

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_c
    new-instance p0, Las0;

    .line 237
    .line 238
    new-instance v0, Lkg3;

    .line 239
    .line 240
    const-wide/16 v3, -0x1

    .line 241
    .line 242
    const-wide/16 v5, -0x1

    .line 243
    .line 244
    sget-object v1, Lov0;->a:Lov0;

    .line 245
    .line 246
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_delete_forever.xml"

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "drawable:ic_delete_forever"

    .line 256
    .line 257
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_d
    new-instance p0, Las0;

    .line 262
    .line 263
    new-instance v0, Lkg3;

    .line 264
    .line 265
    const-wide/16 v3, -0x1

    .line 266
    .line 267
    const-wide/16 v5, -0x1

    .line 268
    .line 269
    sget-object v1, Lov0;->a:Lov0;

    .line 270
    .line 271
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_copy.xml"

    .line 272
    .line 273
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "drawable:ic_copy"

    .line 281
    .line 282
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_e
    new-instance p0, Las0;

    .line 287
    .line 288
    new-instance v0, Lkg3;

    .line 289
    .line 290
    const-wide/16 v3, -0x1

    .line 291
    .line 292
    const-wide/16 v5, -0x1

    .line 293
    .line 294
    sget-object v1, Lov0;->a:Lov0;

    .line 295
    .line 296
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_close.xml"

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "drawable:ic_close"

    .line 306
    .line 307
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_f
    new-instance p0, Las0;

    .line 312
    .line 313
    new-instance v0, Lkg3;

    .line 314
    .line 315
    const-wide/16 v3, -0x1

    .line 316
    .line 317
    const-wide/16 v5, -0x1

    .line 318
    .line 319
    sget-object v1, Lov0;->a:Lov0;

    .line 320
    .line 321
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_attach.xml"

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "drawable:ic_attach"

    .line 331
    .line 332
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_10
    new-instance p0, Las0;

    .line 337
    .line 338
    new-instance v0, Lkg3;

    .line 339
    .line 340
    const-wide/16 v3, -0x1

    .line 341
    .line 342
    const-wide/16 v5, -0x1

    .line 343
    .line 344
    sget-object v1, Lov0;->a:Lov0;

    .line 345
    .line 346
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/logo.xml"

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "drawable:logo"

    .line 356
    .line 357
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_11
    new-instance p0, Las0;

    .line 362
    .line 363
    new-instance v0, Lkg3;

    .line 364
    .line 365
    const-wide/16 v3, -0x1

    .line 366
    .line 367
    const-wide/16 v5, -0x1

    .line 368
    .line 369
    sget-object v1, Lov0;->a:Lov0;

    .line 370
    .line 371
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_refresh.xml"

    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "drawable:ic_refresh"

    .line 381
    .line 382
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_12
    new-instance p0, Las0;

    .line 387
    .line 388
    new-instance v0, Lkg3;

    .line 389
    .line 390
    const-wide/16 v3, -0x1

    .line 391
    .line 392
    const-wide/16 v5, -0x1

    .line 393
    .line 394
    sget-object v1, Lov0;->a:Lov0;

    .line 395
    .line 396
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_volume_up.xml"

    .line 397
    .line 398
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "drawable:ic_volume_up"

    .line 406
    .line 407
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_13
    new-instance p0, Las0;

    .line 412
    .line 413
    new-instance v0, Lkg3;

    .line 414
    .line 415
    const-wide/16 v3, -0x1

    .line 416
    .line 417
    const-wide/16 v5, -0x1

    .line 418
    .line 419
    sget-object v1, Lov0;->a:Lov0;

    .line 420
    .line 421
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_volume_off.xml"

    .line 422
    .line 423
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "drawable:ic_volume_off"

    .line 431
    .line 432
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_14
    new-instance p0, Las0;

    .line 437
    .line 438
    new-instance v0, Lkg3;

    .line 439
    .line 440
    const-wide/16 v3, -0x1

    .line 441
    .line 442
    const-wide/16 v5, -0x1

    .line 443
    .line 444
    sget-object v1, Lov0;->a:Lov0;

    .line 445
    .line 446
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_up.xml"

    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "drawable:ic_up"

    .line 456
    .line 457
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 458
    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_15
    new-instance p0, Las0;

    .line 462
    .line 463
    new-instance v0, Lkg3;

    .line 464
    .line 465
    const-wide/16 v3, -0x1

    .line 466
    .line 467
    const-wide/16 v5, -0x1

    .line 468
    .line 469
    sget-object v1, Lov0;->a:Lov0;

    .line 470
    .line 471
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_stop.xml"

    .line 472
    .line 473
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v1, "drawable:ic_stop"

    .line 481
    .line 482
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 483
    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_16
    new-instance p0, Las0;

    .line 487
    .line 488
    new-instance v0, Lkg3;

    .line 489
    .line 490
    const-wide/16 v3, -0x1

    .line 491
    .line 492
    const-wide/16 v5, -0x1

    .line 493
    .line 494
    sget-object v1, Lov0;->a:Lov0;

    .line 495
    .line 496
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_settings.xml"

    .line 497
    .line 498
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "drawable:ic_settings"

    .line 506
    .line 507
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_17
    new-instance p0, Las0;

    .line 512
    .line 513
    new-instance v0, Lkg3;

    .line 514
    .line 515
    const-wide/16 v3, -0x1

    .line 516
    .line 517
    const-wide/16 v5, -0x1

    .line 518
    .line 519
    sget-object v1, Lov0;->a:Lov0;

    .line 520
    .line 521
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_service_zai.xml"

    .line 522
    .line 523
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "drawable:ic_service_zai"

    .line 531
    .line 532
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 533
    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_18
    new-instance p0, Las0;

    .line 537
    .line 538
    new-instance v0, Lkg3;

    .line 539
    .line 540
    const-wide/16 v3, -0x1

    .line 541
    .line 542
    const-wide/16 v5, -0x1

    .line 543
    .line 544
    sget-object v1, Lov0;->a:Lov0;

    .line 545
    .line 546
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_arrow_drop_down.xml"

    .line 547
    .line 548
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v1, "drawable:ic_arrow_drop_down"

    .line 556
    .line 557
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 558
    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_19
    new-instance p0, Las0;

    .line 562
    .line 563
    new-instance v0, Lkg3;

    .line 564
    .line 565
    const-wide/16 v3, -0x1

    .line 566
    .line 567
    const-wide/16 v5, -0x1

    .line 568
    .line 569
    sget-object v1, Lov0;->a:Lov0;

    .line 570
    .line 571
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_service_xai.xml"

    .line 572
    .line 573
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v1, "drawable:ic_service_xai"

    .line 581
    .line 582
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 583
    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_1a
    new-instance p0, Las0;

    .line 587
    .line 588
    new-instance v0, Lkg3;

    .line 589
    .line 590
    const-wide/16 v3, -0x1

    .line 591
    .line 592
    const-wide/16 v5, -0x1

    .line 593
    .line 594
    sget-object v1, Lov0;->a:Lov0;

    .line 595
    .line 596
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_service_venice.xml"

    .line 597
    .line 598
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "drawable:ic_service_venice"

    .line 606
    .line 607
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_1b
    new-instance p0, Las0;

    .line 612
    .line 613
    new-instance v0, Lkg3;

    .line 614
    .line 615
    const-wide/16 v3, -0x1

    .line 616
    .line 617
    const-wide/16 v5, -0x1

    .line 618
    .line 619
    sget-object v1, Lov0;->a:Lov0;

    .line 620
    .line 621
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_service_together.xml"

    .line 622
    .line 623
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v1, "drawable:ic_service_together"

    .line 631
    .line 632
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 633
    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_1c
    new-instance p0, Las0;

    .line 637
    .line 638
    new-instance v0, Lkg3;

    .line 639
    .line 640
    const-wide/16 v3, -0x1

    .line 641
    .line 642
    const-wide/16 v5, -0x1

    .line 643
    .line 644
    sget-object v1, Lov0;->a:Lov0;

    .line 645
    .line 646
    const-string v2, "composeResources/kai.composeapp.generated.resources/drawable/ic_image.xml"

    .line 647
    .line 648
    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v1, "drawable:ic_image"

    .line 656
    .line 657
    invoke-direct {p0, v1, v0}, Lcg3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 658
    .line 659
    .line 660
    return-object p0

    .line 661
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
