.class public final Lcom/inspiredandroid/kai/data/AppSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lfp1;",
        "json",
        "",
        "Lcom/inspiredandroid/kai/data/ImportSection;",
        "",
        "detectExportableSections",
        "(Lfp1;)Ljava/util/Map;",
        "detectImportSections",
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
.method public static final detectExportableSections(Lfp1;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            ")",
            "Ljava/util/Map<",
            "Lcom/inspiredandroid/kai/data/ImportSection;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "configured_services"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Loo1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lpo1;->g(Loo1;)Ldo1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Ldo1;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lcom/inspiredandroid/kai/data/ImportSection;->SERVICES:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v1, "soul_text"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SOUL:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v1, "agent_memories"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Loo1;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lpo1;->g(Loo1;)Ldo1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    :goto_1
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Ldo1;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Lcom/inspiredandroid/kai/data/ImportSection;->MEMORY:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string v1, "scheduled_tasks"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Loo1;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {v1}, Lpo1;->g(Loo1;)Ldo1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v1, v2

    .line 117
    :goto_2
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, v1, Ldo1;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    sget-object v3, Lcom/inspiredandroid/kai/data/ImportSection;->SCHEDULING:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    const-string v1, "heartbeat_prompt"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v3, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    move v1, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v1, v4

    .line 153
    :goto_3
    const-string v5, "heartbeat_config"

    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    move v5, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v5, v4

    .line 164
    :goto_4
    const-string v6, "heartbeat_log"

    .line 165
    .line 166
    invoke-virtual {p0, v6}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Loo1;

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-static {v6}, Lpo1;->g(Loo1;)Ldo1;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v6, v6, Ldo1;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    xor-int/2addr v6, v3

    .line 185
    if-ne v6, v3, :cond_9

    .line 186
    .line 187
    move v6, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v6, v4

    .line 190
    :goto_5
    if-nez v1, :cond_a

    .line 191
    .line 192
    if-nez v5, :cond_a

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    :cond_a
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->HEARTBEAT:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_b
    const-string v1, "email_accounts"

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Loo1;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-static {v1}, Lpo1;->g(Loo1;)Ldo1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move-object v1, v2

    .line 217
    :goto_6
    if-eqz v1, :cond_d

    .line 218
    .line 219
    iget-object v1, v1, Ldo1;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_d

    .line 226
    .line 227
    sget-object v5, Lcom/inspiredandroid/kai/data/ImportSection;->EMAIL:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_d
    const-string v1, "sms_enabled"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Loo1;

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v3, :cond_e

    .line 265
    .line 266
    move v1, v3

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    move v1, v4

    .line 269
    :goto_7
    const-string v5, "sms_send_enabled"

    .line 270
    .line 271
    invoke-virtual {p0, v5}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Loo1;

    .line 276
    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    invoke-static {v5}, Lpo1;->i(Loo1;)Llp1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Llp1;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-ne v5, v3, :cond_f

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    move v3, v4

    .line 297
    :goto_8
    if-nez v1, :cond_10

    .line 298
    .line 299
    if-eqz v3, :cond_11

    .line 300
    .line 301
    :cond_10
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SMS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 302
    .line 303
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_11
    const-string v1, "splinterlands_account"

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SPLINTERLANDS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 315
    .line 316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_12
    const-string v1, "tool_overrides"

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Loo1;

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    invoke-static {v1}, Lpo1;->h(Loo1;)Lfp1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_9

    .line 334
    :cond_13
    move-object v1, v2

    .line 335
    :goto_9
    if-eqz v1, :cond_17

    .line 336
    .line 337
    iget-object v1, v1, Lfp1;->a:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_17

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move v3, v4

    .line 361
    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_16

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Loo1;

    .line 378
    .line 379
    :try_start_0
    invoke-static {v5}, Lpo1;->i(Loo1;)Llp1;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Llp1;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    goto :goto_b

    .line 392
    :catch_0
    move v5, v4

    .line 393
    :goto_b
    if-eqz v5, :cond_15

    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_16
    move v4, v3

    .line 399
    :goto_c
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->TOOLS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_17
    const-string v1, "mcp_servers"

    .line 409
    .line 410
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Loo1;

    .line 415
    .line 416
    if-eqz v1, :cond_18

    .line 417
    .line 418
    invoke-static {v1}, Lpo1;->g(Loo1;)Ldo1;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_d

    .line 423
    :cond_18
    move-object v1, v2

    .line 424
    :goto_d
    if-eqz v1, :cond_19

    .line 425
    .line 426
    iget-object v1, v1, Ldo1;->a:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_19

    .line 433
    .line 434
    sget-object v3, Lcom/inspiredandroid/kai/data/ImportSection;->MCP:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_19
    const-string v1, "conversations"

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Loo1;

    .line 454
    .line 455
    if-eqz p0, :cond_1a

    .line 456
    .line 457
    invoke-static {p0}, Lpo1;->g(Loo1;)Ldo1;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :cond_1a
    if-eqz v2, :cond_1b

    .line 462
    .line 463
    iget-object p0, v2, Ldo1;->a:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_1b

    .line 470
    .line 471
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->CONVERSATIONS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 472
    .line 473
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_1b
    return-object v0
.end method

.method public static final detectImportSections(Lfp1;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            ")",
            "Ljava/util/Map<",
            "Lcom/inspiredandroid/kai/data/ImportSection;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "configured_services"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "current_service_id"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "free_fallback_enabled"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "instance_settings"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Loo1;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lpo1;->g(Loo1;)Ldo1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Ldo1;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v3

    .line 66
    :goto_0
    sget-object v2, Lcom/inspiredandroid/kai/data/ImportSection;->SERVICES:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v3

    .line 80
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v1, "soul_text"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SOUL:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 92
    .line 93
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v1, "memory_enabled"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "agent_memories"

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Loo1;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {v1}, Lpo1;->g(Loo1;)Ldo1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Ldo1;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v1, v3

    .line 136
    :goto_2
    sget-object v2, Lcom/inspiredandroid/kai/data/ImportSection;->MEMORY:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v1, v3

    .line 150
    :goto_3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_8
    const-string v1, "scheduling_enabled"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "scheduled_tasks"

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Loo1;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-static {v1}, Lpo1;->g(Loo1;)Ldo1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Ldo1;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    move-object v1, v3

    .line 193
    :goto_4
    sget-object v2, Lcom/inspiredandroid/kai/data/ImportSection;->SCHEDULING:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object v1, v3

    .line 207
    :goto_5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_c
    const-string v1, "heartbeat_config"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    const-string v1, "heartbeat_prompt"

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    const-string v1, "heartbeat_log"

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    :cond_d
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->HEARTBEAT:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 235
    .line 236
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_e
    const-string v1, "email_enabled"

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "email_accounts"

    .line 246
    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    :cond_f
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Loo1;

    .line 260
    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    invoke-static {v1}, Lpo1;->g(Loo1;)Ldo1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Ldo1;->a:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_6

    .line 278
    :cond_10
    move-object v1, v3

    .line 279
    :goto_6
    sget-object v2, Lcom/inspiredandroid/kai/data/ImportSection;->EMAIL:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_7

    .line 292
    :cond_11
    move-object v1, v3

    .line 293
    :goto_7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_12
    const-string v1, "sms_enabled"

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    const-string v1, "sms_poll_interval"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_13

    .line 311
    .line 312
    const-string v1, "sms_send_enabled"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_14

    .line 319
    .line 320
    :cond_13
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SMS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 321
    .line 322
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_14
    const-string v1, "splinterlands_enabled"

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    const-string v1, "splinterlands_account"

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    :cond_15
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SPLINTERLANDS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 342
    .line 343
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_16
    const-string v1, "tool_overrides"

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_1c

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Loo1;

    .line 359
    .line 360
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    invoke-static {v1}, Lpo1;->h(Loo1;)Lfp1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v1, v1, Lfp1;->a:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v4, 0x0

    .line 373
    if-eqz v2, :cond_17

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move v2, v4

    .line 385
    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_19

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Loo1;

    .line 402
    .line 403
    :try_start_0
    invoke-static {v5}, Lpo1;->i(Loo1;)Llp1;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Llp1;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    goto :goto_9

    .line 416
    :catch_0
    move v5, v4

    .line 417
    :goto_9
    if-eqz v5, :cond_18

    .line 418
    .line 419
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_19
    move v4, v2

    .line 423
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_b

    .line 428
    :cond_1a
    move-object v1, v3

    .line 429
    :goto_b
    sget-object v2, Lcom/inspiredandroid/kai/data/ImportSection;->TOOLS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 430
    .line 431
    if-eqz v1, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_c

    .line 442
    :cond_1b
    move-object v1, v3

    .line 443
    :goto_c
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_1c
    const-string v1, "mcp_servers"

    .line 447
    .line 448
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_1f

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Loo1;

    .line 459
    .line 460
    if-eqz v1, :cond_1d

    .line 461
    .line 462
    invoke-static {v1}, Lpo1;->g(Loo1;)Ldo1;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v1, v1, Ldo1;->a:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_d

    .line 477
    :cond_1d
    move-object v1, v3

    .line 478
    :goto_d
    sget-object v2, Lcom/inspiredandroid/kai/data/ImportSection;->MCP:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 479
    .line 480
    if-eqz v1, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_e

    .line 491
    :cond_1e
    move-object v1, v3

    .line 492
    :goto_e
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_1f
    const-string v1, "conversations"

    .line 496
    .line 497
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_22

    .line 502
    .line 503
    :try_start_1
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Loo1;

    .line 508
    .line 509
    if-eqz p0, :cond_20

    .line 510
    .line 511
    invoke-static {p0}, Lpo1;->g(Loo1;)Ldo1;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    iget-object p0, p0, Ldo1;->a:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    goto :goto_f

    .line 526
    :catch_1
    :cond_20
    move-object p0, v3

    .line 527
    :goto_f
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->CONVERSATIONS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 528
    .line 529
    if-eqz p0, :cond_21

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_21
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_22
    return-object v0
.end method
