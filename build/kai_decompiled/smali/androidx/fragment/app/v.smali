.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/y;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lna3;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_11

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, p2}, Lo61;->isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_4
    if-ne v3, v5, :cond_6

    .line 86
    .line 87
    if-ne v6, v5, :cond_6

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_0
    if-eq v6, v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Landroidx/fragment/app/y;->B(I)Landroidx/fragment/app/o;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v2, v0

    .line 130
    :goto_1
    if-nez v2, :cond_8

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Landroidx/fragment/app/y;->C(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_8
    if-nez v2, :cond_9

    .line 139
    .line 140
    if-eq v3, v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->B(I)Landroidx/fragment/app/o;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_9
    const-string v5, "Fragment "

    .line 147
    .line 148
    const-string v9, "FragmentManager"

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/fragment/app/y;->G()Lo61;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {v2, p3, p2}, Lo61;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-boolean v4, v2, Landroidx/fragment/app/o;->mFromLayout:Z

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    move p3, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    move p3, v3

    .line 171
    :goto_2
    iput p3, v2, Landroidx/fragment/app/o;->mFragmentId:I

    .line 172
    .line 173
    iput v3, v2, Landroidx/fragment/app/o;->mContainerId:I

    .line 174
    .line 175
    iput-object v8, v2, Landroidx/fragment/app/o;->mTag:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v4, v2, Landroidx/fragment/app/o;->mInLayout:Z

    .line 178
    .line 179
    iput-object v1, v2, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 180
    .line 181
    iget-object p3, v1, Landroidx/fragment/app/y;->x:Lp61;

    .line 182
    .line 183
    iput-object p3, v2, Landroidx/fragment/app/o;->mHost:Lp61;

    .line 184
    .line 185
    iget-object p3, p3, Lp61;->b:Lkl;

    .line 186
    .line 187
    iget-object v3, v2, Landroidx/fragment/app/o;->mSavedFragmentState:Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/o;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {v7}, Landroidx/fragment/app/y;->J(I)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_c

    .line 201
    .line 202
    new-instance p4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 211
    .line 212
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/o;->mInLayout:Z

    .line 231
    .line 232
    if-nez p3, :cond_10

    .line 233
    .line 234
    iput-boolean v4, v2, Landroidx/fragment/app/o;->mInLayout:Z

    .line 235
    .line 236
    iput-object v1, v2, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 237
    .line 238
    iget-object p3, v1, Landroidx/fragment/app/y;->x:Lp61;

    .line 239
    .line 240
    iput-object p3, v2, Landroidx/fragment/app/o;->mHost:Lp61;

    .line 241
    .line 242
    iget-object p3, p3, Lp61;->b:Lkl;

    .line 243
    .line 244
    iget-object v3, v2, Landroidx/fragment/app/o;->mSavedFragmentState:Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/o;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {v7}, Landroidx/fragment/app/y;->J(I)Z

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-eqz p4, :cond_c

    .line 258
    .line 259
    new-instance p4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Retained Fragment "

    .line 262
    .line 263
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 270
    .line 271
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 289
    .line 290
    sget-object p4, Lf71;->a:Le71;

    .line 291
    .line 292
    new-instance p4, Lc71;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, "Attempting to use <fragment> tag to add fragment "

    .line 297
    .line 298
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v3, " to container "

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {p4, v2, v1}, Ltq4;-><init>(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p4}, Lf71;->b(Ltq4;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lf71;->a(Landroidx/fragment/app/o;)Le71;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p1, v2, Landroidx/fragment/app/o;->mContainer:Landroid/view/ViewGroup;

    .line 330
    .line 331
    invoke-virtual {p3}, Landroidx/fragment/app/b0;->k()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Landroidx/fragment/app/b0;->j()V

    .line 335
    .line 336
    .line 337
    iget-object p1, v2, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 338
    .line 339
    if-eqz p1, :cond_f

    .line 340
    .line 341
    if-eqz v6, :cond_d

    .line 342
    .line 343
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object p1, v2, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-nez p1, :cond_e

    .line 353
    .line 354
    iget-object p1, v2, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 360
    .line 361
    new-instance p2, Landroidx/fragment/app/u;

    .line 362
    .line 363
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/b0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 367
    .line 368
    .line 369
    iget-object p0, v2, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_f
    const-string p0, " did not create a view."

    .line 373
    .line 374
    invoke-static {v5, p2, p0}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p4

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string p1, ": Duplicate id 0x"

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, ", tag "

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, ", or parent id 0x"

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p1, " with another fragment for "

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :cond_11
    :goto_4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 445
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
