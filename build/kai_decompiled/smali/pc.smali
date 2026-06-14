.class public final Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lpc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lvp4;

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Lvp4;->m(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v6, Lxe4;

    .line 21
    .line 22
    iget-object v0, v6, Lxe4;->b:Landroid/view/Window$Callback;

    .line 23
    .line 24
    invoke-virtual {v6}, Lxe4;->p()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lni2;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lni2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lni2;->w()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v5, v2, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Lni2;->v()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :goto_2
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lni2;->v()V

    .line 72
    .line 73
    .line 74
    :cond_5
    throw v0

    .line 75
    :pswitch_1
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->c:Law0;

    .line 84
    .line 85
    iget-object v0, v0, Law0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast v6, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 101
    .line 102
    iget-boolean v0, v6, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "input_method"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 119
    .line 120
    .line 121
    iput-boolean v5, v6, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    :pswitch_5
    check-cast v6, Landroidx/fragment/app/y;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Landroidx/fragment/app/y;->z(Z)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast v6, Landroidx/fragment/app/h;

    .line 131
    .line 132
    iget-object v0, v6, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/fragment/app/h;->e()V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :pswitch_7
    check-cast v6, Lyz0;

    .line 145
    .line 146
    iget-object v0, v6, Lyz0;->z:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    iget v1, v6, Lyz0;->A:I

    .line 149
    .line 150
    if-eq v1, v4, :cond_8

    .line 151
    .line 152
    if-eq v1, v3, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    :cond_9
    const/4 v1, 0x3

    .line 159
    iput v1, v6, Lyz0;->A:I

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-array v2, v3, [F

    .line 172
    .line 173
    aput v1, v2, v5

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    aput v1, v2, v4

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v1, 0x1f4

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    :pswitch_8
    check-cast v6, Ljs0;

    .line 191
    .line 192
    iput-object v2, v6, Ljs0;->m:Lpc;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljs0;->drawableStateChanged()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    check-cast v6, Landroidx/fragment/app/i;

    .line 199
    .line 200
    iget-object v0, v6, Landroidx/fragment/app/i;->b:Lxn0;

    .line 201
    .line 202
    iget-object v1, v6, Landroidx/fragment/app/i;->k:Landroid/app/Dialog;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lxn0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    check-cast v6, Lnv;

    .line 209
    .line 210
    iput-boolean v5, v6, Lnv;->c:Z

    .line 211
    .line 212
    iget-object v0, v6, Lnv;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lvp4;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Lvp4;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget v0, v6, Lnv;->b:I

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Lnv;->a(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 233
    .line 234
    if-ne v1, v3, :cond_b

    .line 235
    .line 236
    iget v1, v6, Lnv;->b:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_4
    return-void

    .line 242
    :pswitch_b
    check-cast v6, Lmb2;

    .line 243
    .line 244
    iget-object v1, v6, Lmb2;->c:Ljs0;

    .line 245
    .line 246
    iget-object v2, v6, Lmb2;->a:Lwq;

    .line 247
    .line 248
    iget-boolean v3, v6, Lmb2;->q:Z

    .line 249
    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_c
    iget-boolean v3, v6, Lmb2;->n:Z

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    iput-boolean v5, v6, Lmb2;->n:Z

    .line 259
    .line 260
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iput-wide v3, v2, Lwq;->e:J

    .line 265
    .line 266
    const-wide/16 v7, -0x1

    .line 267
    .line 268
    iput-wide v7, v2, Lwq;->g:J

    .line 269
    .line 270
    iput-wide v3, v2, Lwq;->f:J

    .line 271
    .line 272
    const/high16 v3, 0x3f000000    # 0.5f

    .line 273
    .line 274
    iput v3, v2, Lwq;->h:F

    .line 275
    .line 276
    :cond_d
    iget-wide v3, v2, Lwq;->g:J

    .line 277
    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    cmp-long v3, v3, v7

    .line 281
    .line 282
    if-lez v3, :cond_e

    .line 283
    .line 284
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    iget-wide v9, v2, Lwq;->g:J

    .line 289
    .line 290
    iget v11, v2, Lwq;->i:I

    .line 291
    .line 292
    int-to-long v11, v11

    .line 293
    add-long/2addr v9, v11

    .line 294
    cmp-long v3, v3, v9

    .line 295
    .line 296
    if-lez v3, :cond_e

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    invoke-virtual {v6}, Lmb2;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_f

    .line 304
    .line 305
    :goto_5
    iput-boolean v5, v6, Lmb2;->q:Z

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    iget-boolean v3, v6, Lmb2;->p:Z

    .line 309
    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    iput-boolean v5, v6, Lmb2;->p:Z

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/4 v13, 0x3

    .line 322
    const/4 v14, 0x0

    .line 323
    move-wide v11, v9

    .line 324
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v3}, Ljs0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 332
    .line 333
    .line 334
    :cond_10
    iget-wide v3, v2, Lwq;->f:J

    .line 335
    .line 336
    cmp-long v3, v3, v7

    .line 337
    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-virtual {v2, v3, v4}, Lwq;->a(J)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const/high16 v7, -0x3f800000    # -4.0f

    .line 349
    .line 350
    mul-float/2addr v7, v5

    .line 351
    mul-float/2addr v7, v5

    .line 352
    const/high16 v8, 0x40800000    # 4.0f

    .line 353
    .line 354
    mul-float/2addr v5, v8

    .line 355
    add-float/2addr v5, v7

    .line 356
    iget-wide v7, v2, Lwq;->f:J

    .line 357
    .line 358
    sub-long v7, v3, v7

    .line 359
    .line 360
    iput-wide v3, v2, Lwq;->f:J

    .line 361
    .line 362
    long-to-float v3, v7

    .line 363
    mul-float/2addr v3, v5

    .line 364
    iget v2, v2, Lwq;->d:F

    .line 365
    .line 366
    mul-float/2addr v3, v2

    .line 367
    float-to-int v2, v3

    .line 368
    iget-object v3, v6, Lmb2;->s:Ljs0;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_11
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 380
    .line 381
    invoke-static {v0}, Lcq2;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    return-void

    .line 385
    :pswitch_c
    move-object v1, v6

    .line 386
    check-cast v1, Lsc;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, Lsc;->C0:Landroid/view/MotionEvent;

    .line 392
    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/16 v5, 0xa

    .line 400
    .line 401
    if-eq v0, v5, :cond_13

    .line 402
    .line 403
    if-eq v0, v4, :cond_13

    .line 404
    .line 405
    const/4 v4, 0x7

    .line 406
    if-eq v0, v4, :cond_12

    .line 407
    .line 408
    const/16 v5, 0x9

    .line 409
    .line 410
    if-eq v0, v5, :cond_12

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    move v3, v4

    .line 414
    :goto_7
    iget-wide v4, v1, Lsc;->D0:J

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-virtual/range {v1 .. v6}, Lsc;->F(Landroid/view/MotionEvent;IJZ)V

    .line 418
    .line 419
    .line 420
    :cond_13
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
