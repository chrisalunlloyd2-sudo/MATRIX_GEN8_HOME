.class final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 572
    check-cast p1, Loh4;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;->emit(Loh4;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Loh4;Lvf0;)Ljava/lang/Object;
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh4;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loh4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v65, v2

    .line 8
    .line 9
    check-cast v65, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v1, Loh4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v66, v2

    .line 14
    .line 15
    check-cast v66, Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v1, v1, Loh4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v67, v1

    .line 20
    .line 21
    check-cast v67, Lcom/inspiredandroid/kai/inference/DownloadError;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getLocalDownloadingModelId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    move-object v3, v4

    .line 56
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 57
    .line 58
    const/16 v74, 0x3

    .line 59
    .line 60
    const/16 v75, 0x0

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v6, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v7, v6

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v8, v7

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v9, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v10, v9

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v11, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v12, v11

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v13, v12

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v14, v13

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v15, v14

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object/from16 v16, v15

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    move-object/from16 v17, v16

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v18, v17

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v19, v18

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object/from16 v20, v19

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v21, v20

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object/from16 v22, v21

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    move-object/from16 v23, v22

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    move-object/from16 v24, v23

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    move-object/from16 v25, v24

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    move-object/from16 v26, v25

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    move-object/from16 v27, v26

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    move-object/from16 v28, v27

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    move-object/from16 v29, v28

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    move-object/from16 v30, v29

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    move-object/from16 v31, v30

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    move-object/from16 v32, v31

    .line 148
    .line 149
    const/16 v31, 0x0

    .line 150
    .line 151
    move-object/from16 v33, v32

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    move-object/from16 v34, v33

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    move-object/from16 v35, v34

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    move-object/from16 v36, v35

    .line 164
    .line 165
    const/16 v35, 0x0

    .line 166
    .line 167
    move-object/from16 v37, v36

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    move-object/from16 v38, v37

    .line 172
    .line 173
    const/16 v37, 0x0

    .line 174
    .line 175
    move-object/from16 v39, v38

    .line 176
    .line 177
    const/16 v38, 0x0

    .line 178
    .line 179
    move-object/from16 v40, v39

    .line 180
    .line 181
    const/16 v39, 0x0

    .line 182
    .line 183
    move-object/from16 v41, v40

    .line 184
    .line 185
    const/16 v40, 0x0

    .line 186
    .line 187
    move-object/from16 v42, v41

    .line 188
    .line 189
    const/16 v41, 0x0

    .line 190
    .line 191
    move-object/from16 v43, v42

    .line 192
    .line 193
    const/16 v42, 0x0

    .line 194
    .line 195
    move-object/from16 v44, v43

    .line 196
    .line 197
    const/16 v43, 0x0

    .line 198
    .line 199
    move-object/from16 v45, v44

    .line 200
    .line 201
    const/16 v44, 0x0

    .line 202
    .line 203
    move-object/from16 v46, v45

    .line 204
    .line 205
    const/16 v45, 0x0

    .line 206
    .line 207
    move-object/from16 v47, v46

    .line 208
    .line 209
    const/16 v46, 0x0

    .line 210
    .line 211
    move-object/from16 v48, v47

    .line 212
    .line 213
    const/16 v47, 0x0

    .line 214
    .line 215
    move-object/from16 v49, v48

    .line 216
    .line 217
    const/16 v48, 0x0

    .line 218
    .line 219
    move-object/from16 v50, v49

    .line 220
    .line 221
    const/16 v49, 0x0

    .line 222
    .line 223
    move-object/from16 v51, v50

    .line 224
    .line 225
    const/16 v50, 0x0

    .line 226
    .line 227
    move-object/from16 v52, v51

    .line 228
    .line 229
    const/16 v51, 0x0

    .line 230
    .line 231
    move-object/from16 v53, v52

    .line 232
    .line 233
    const/16 v52, 0x0

    .line 234
    .line 235
    move-object/from16 v54, v53

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    move-object/from16 v55, v54

    .line 240
    .line 241
    const/16 v54, 0x0

    .line 242
    .line 243
    move-object/from16 v56, v55

    .line 244
    .line 245
    const/16 v55, 0x0

    .line 246
    .line 247
    move-object/from16 v57, v56

    .line 248
    .line 249
    const/16 v56, 0x0

    .line 250
    .line 251
    move-object/from16 v58, v57

    .line 252
    .line 253
    const/16 v57, 0x0

    .line 254
    .line 255
    move-object/from16 v59, v58

    .line 256
    .line 257
    const/16 v58, 0x0

    .line 258
    .line 259
    move-object/from16 v60, v59

    .line 260
    .line 261
    const/16 v59, 0x0

    .line 262
    .line 263
    move-object/from16 v61, v60

    .line 264
    .line 265
    const/16 v60, 0x0

    .line 266
    .line 267
    move-object/from16 v63, v61

    .line 268
    .line 269
    const-wide/16 v61, 0x0

    .line 270
    .line 271
    move-object/from16 v68, v63

    .line 272
    .line 273
    const-wide/16 v63, 0x0

    .line 274
    .line 275
    move-object/from16 v69, v68

    .line 276
    .line 277
    const/16 v68, 0x0

    .line 278
    .line 279
    move-object/from16 v70, v69

    .line 280
    .line 281
    const/16 v69, 0x0

    .line 282
    .line 283
    move-object/from16 v71, v70

    .line 284
    .line 285
    const/16 v70, 0x0

    .line 286
    .line 287
    move-object/from16 v72, v71

    .line 288
    .line 289
    const/16 v71, 0x0

    .line 290
    .line 291
    move-object/from16 v73, v72

    .line 292
    .line 293
    const/16 v72, -0x1

    .line 294
    .line 295
    move-object/from16 v76, v73

    .line 296
    .line 297
    const v73, -0x38000001

    .line 298
    .line 299
    .line 300
    move/from16 p1, v1

    .line 301
    .line 302
    move-object/from16 v1, v76

    .line 303
    .line 304
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    if-nez v65, :cond_4

    .line 315
    .line 316
    if-eqz p1, :cond_4

    .line 317
    .line 318
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 319
    .line 320
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 325
    .line 326
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v4, v3

    .line 331
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalFreeSpaceBytes()J

    .line 338
    .line 339
    .line 340
    move-result-wide v64

    .line 341
    const/16 v75, 0x3

    .line 342
    .line 343
    const/16 v76, 0x0

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    const/16 v31, 0x0

    .line 387
    .line 388
    const/16 v32, 0x0

    .line 389
    .line 390
    const/16 v33, 0x0

    .line 391
    .line 392
    const/16 v34, 0x0

    .line 393
    .line 394
    const/16 v35, 0x0

    .line 395
    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    const/16 v37, 0x0

    .line 399
    .line 400
    const/16 v38, 0x0

    .line 401
    .line 402
    const/16 v39, 0x0

    .line 403
    .line 404
    const/16 v40, 0x0

    .line 405
    .line 406
    const/16 v41, 0x0

    .line 407
    .line 408
    const/16 v42, 0x0

    .line 409
    .line 410
    const/16 v43, 0x0

    .line 411
    .line 412
    const/16 v44, 0x0

    .line 413
    .line 414
    const/16 v45, 0x0

    .line 415
    .line 416
    const/16 v46, 0x0

    .line 417
    .line 418
    const/16 v47, 0x0

    .line 419
    .line 420
    const/16 v48, 0x0

    .line 421
    .line 422
    const/16 v49, 0x0

    .line 423
    .line 424
    const/16 v50, 0x0

    .line 425
    .line 426
    const/16 v51, 0x0

    .line 427
    .line 428
    const/16 v52, 0x0

    .line 429
    .line 430
    const/16 v53, 0x0

    .line 431
    .line 432
    const/16 v54, 0x0

    .line 433
    .line 434
    const/16 v55, 0x0

    .line 435
    .line 436
    const/16 v56, 0x0

    .line 437
    .line 438
    const/16 v57, 0x0

    .line 439
    .line 440
    const/16 v58, 0x0

    .line 441
    .line 442
    const/16 v59, 0x0

    .line 443
    .line 444
    const/16 v60, 0x0

    .line 445
    .line 446
    const/16 v61, 0x0

    .line 447
    .line 448
    const-wide/16 v62, 0x0

    .line 449
    .line 450
    const/16 v66, 0x0

    .line 451
    .line 452
    const/16 v67, 0x0

    .line 453
    .line 454
    const/16 v68, 0x0

    .line 455
    .line 456
    const/16 v69, 0x0

    .line 457
    .line 458
    const/16 v70, 0x0

    .line 459
    .line 460
    const/16 v71, 0x0

    .line 461
    .line 462
    const/16 v72, 0x0

    .line 463
    .line 464
    const/16 v73, -0x1

    .line 465
    .line 466
    const v74, -0x4000001

    .line 467
    .line 468
    .line 469
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_1

    .line 478
    .line 479
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 480
    .line 481
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$refreshServiceList(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 485
    .line 486
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_3

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v4, v3

    .line 520
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getService()Lcom/inspiredandroid/kai/data/Service;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Service;->isOnDevice()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_2

    .line 531
    .line 532
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_3
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_4

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getService()Lcom/inspiredandroid/kai/data/Service;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v0, v3, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$checkConnection(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_4
    sget-object v0, Lfl4;->a:Lfl4;

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_5
    move/from16 v1, p1

    .line 570
    .line 571
    goto/16 :goto_1
.end method
