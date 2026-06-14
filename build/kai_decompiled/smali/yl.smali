.class public final Lyl;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lyt2;
.implements Lue0;
.implements Lkj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim;


# direct methods
.method public synthetic constructor <init>(Lim;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyl;->b:Lim;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E(Lni2;)Z
    .locals 3

    .line 1
    iget v0, p0, Lyl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 5
    .line 6
    iget-object p0, p0, Lyl;->b:Lim;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lni2;->k()Lni2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lim;->K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lim;->m:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lim;->X:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_0
    iget-object p0, p0, Lim;->m:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lni2;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lyl;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyl;->b:Lim;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lni2;->k()Lni2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    iget-object v4, p0, Lim;->S:[Lhm;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_1
    if-ge v1, v5, :cond_4

    .line 30
    .line 31
    aget-object v6, v4, v1

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v7, v6, Lhm;->h:Lni2;

    .line 36
    .line 37
    if-ne v7, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz v6, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v6, Lhm;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v6, v0}, Lim;->r(ILhm;Lni2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6, v2}, Lim;->t(Lhm;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p0, v6, p2}, Lim;->t(Lhm;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p0, p1}, Lim;->s(Lni2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Lmt4;)Lmt4;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Lmt4;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v4, v0, Lyl;->b:Lim;

    .line 12
    .line 13
    iget-object v5, v4, Lim;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Lmt4;->d()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, v4, Lim;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v7, 0x1d

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v0, v4, Lim;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v0, v4, Lim;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    iget-object v0, v4, Lim;->j0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, Lim;->j0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, Lim;->k0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v12, v4, Lim;->j0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v4, Lim;->k0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v2}, Lmt4;->b()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v2}, Lmt4;->d()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v2}, Lmt4;->c()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/16 p0, 0x0

    .line 86
    .line 87
    invoke-virtual {v2}, Lmt4;->a()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v4, Lim;->E:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const-class v13, Landroid/graphics/Rect;

    .line 97
    .line 98
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v14, v7, :cond_1

    .line 101
    .line 102
    sget-boolean v13, Loq4;->a:Z

    .line 103
    .line 104
    invoke-static {v9, v12, v0}, Llq4;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-boolean v14, Loq4;->a:Z

    .line 109
    .line 110
    const-string v15, "ViewUtils"

    .line 111
    .line 112
    if-nez v14, :cond_2

    .line 113
    .line 114
    sput-boolean v11, Loq4;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 117
    .line 118
    const-string v7, "computeFitSystemWindows"

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    new-array v8, v8, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v13, v8, p0

    .line 124
    .line 125
    aput-object v13, v8, v11

    .line 126
    .line 127
    invoke-virtual {v14, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sput-object v7, Loq4;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    sget-object v7, Loq4;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    .line 146
    .line 147
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    sget-object v7, Loq4;->b:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v7, "Could not invoke computeFitSystemWindows"

    .line 164
    .line 165
    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    iget-object v9, v4, Lim;->E:Landroid/view/ViewGroup;

    .line 175
    .line 176
    sget-object v12, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {v9}, Lkp4;->a(Landroid/view/View;)Lmt4;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v9, :cond_4

    .line 183
    .line 184
    move/from16 v12, p0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v9}, Lmt4;->b()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    :goto_2
    if-nez v9, :cond_5

    .line 192
    .line 193
    move/from16 v9, p0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v9}, Lmt4;->c()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    :goto_3
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    if-ne v13, v0, :cond_7

    .line 203
    .line 204
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    if-ne v13, v7, :cond_7

    .line 207
    .line 208
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    if-eq v13, v8, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move/from16 v7, p0

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    .line 220
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 221
    .line 222
    move v7, v11

    .line 223
    :goto_5
    if-lez v0, :cond_8

    .line 224
    .line 225
    iget-object v0, v4, Lim;->G:Landroid/view/View;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    new-instance v0, Landroid/view/View;

    .line 230
    .line 231
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v4, Lim;->G:Landroid/view/View;

    .line 235
    .line 236
    const/16 v8, 0x8

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    .line 245
    const/16 v14, 0x33

    .line 246
    .line 247
    const/4 v15, -0x1

    .line 248
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 249
    .line 250
    .line 251
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 252
    .line 253
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 254
    .line 255
    iget-object v9, v4, Lim;->E:Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object v12, v4, Lim;->G:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v9, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    const/16 v8, 0x8

    .line 264
    .line 265
    iget-object v0, v4, Lim;->G:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    .line 275
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 276
    .line 277
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 278
    .line 279
    if-ne v13, v14, :cond_9

    .line 280
    .line 281
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    .line 283
    if-ne v13, v12, :cond_9

    .line 284
    .line 285
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 286
    .line 287
    if-eq v13, v9, :cond_a

    .line 288
    .line 289
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 290
    .line 291
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 292
    .line 293
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 294
    .line 295
    iget-object v9, v4, Lim;->G:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_6
    iget-object v0, v4, Lim;->G:Landroid/view/View;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move/from16 v11, p0

    .line 306
    .line 307
    :goto_7
    if-eqz v11, :cond_d

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget-object v0, v4, Lim;->G:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    and-int/lit16 v9, v9, 0x2000

    .line 322
    .line 323
    if-eqz v9, :cond_c

    .line 324
    .line 325
    const v9, 0x7f050006

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    const v9, 0x7f050005

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-boolean v0, v4, Lim;->O:Z

    .line 344
    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    if-eqz v11, :cond_e

    .line 348
    .line 349
    move/from16 v6, p0

    .line 350
    .line 351
    :cond_e
    move/from16 v5, p0

    .line 352
    .line 353
    move v0, v11

    .line 354
    move v11, v7

    .line 355
    goto :goto_9

    .line 356
    :cond_f
    const/16 p0, 0x0

    .line 357
    .line 358
    const/16 v8, 0x8

    .line 359
    .line 360
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 361
    .line 362
    move/from16 v5, p0

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 367
    .line 368
    move v0, v5

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    move v0, v5

    .line 371
    move v11, v0

    .line 372
    :goto_9
    if-eqz v11, :cond_12

    .line 373
    .line 374
    iget-object v7, v4, Lim;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 375
    .line 376
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_11
    const/4 v5, 0x0

    .line 381
    const/16 v8, 0x8

    .line 382
    .line 383
    move v0, v5

    .line 384
    :cond_12
    :goto_a
    iget-object v4, v4, Lim;->G:Landroid/view/View;

    .line 385
    .line 386
    if-eqz v4, :cond_14

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    move v8, v5

    .line 391
    :cond_13
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_14
    if-eq v3, v6, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v2}, Lmt4;->b()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v2}, Lmt4;->c()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v2}, Lmt4;->a()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v7, 0x24

    .line 411
    .line 412
    if-lt v5, v7, :cond_15

    .line 413
    .line 414
    new-instance v5, Lys4;

    .line 415
    .line 416
    invoke-direct {v5, v2}, Lys4;-><init>(Lmt4;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_15
    const/16 v7, 0x23

    .line 421
    .line 422
    if-lt v5, v7, :cond_16

    .line 423
    .line 424
    new-instance v5, Lxs4;

    .line 425
    .line 426
    invoke-direct {v5, v2}, Lxs4;-><init>(Lmt4;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_16
    const/16 v7, 0x22

    .line 431
    .line 432
    if-lt v5, v7, :cond_17

    .line 433
    .line 434
    new-instance v5, Lws4;

    .line 435
    .line 436
    invoke-direct {v5, v2}, Lws4;-><init>(Lmt4;)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_17
    const/16 v7, 0x1f

    .line 441
    .line 442
    if-lt v5, v7, :cond_18

    .line 443
    .line 444
    new-instance v5, Lvs4;

    .line 445
    .line 446
    invoke-direct {v5, v2}, Lvs4;-><init>(Lmt4;)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_18
    const/16 v7, 0x1e

    .line 451
    .line 452
    if-lt v5, v7, :cond_19

    .line 453
    .line 454
    new-instance v5, Lus4;

    .line 455
    .line 456
    invoke-direct {v5, v2}, Lus4;-><init>(Lmt4;)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_19
    const/16 v7, 0x1d

    .line 461
    .line 462
    if-lt v5, v7, :cond_1a

    .line 463
    .line 464
    new-instance v5, Lts4;

    .line 465
    .line 466
    invoke-direct {v5, v2}, Lts4;-><init>(Lmt4;)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_1a
    new-instance v5, Lss4;

    .line 471
    .line 472
    invoke-direct {v5, v2}, Lss4;-><init>(Lmt4;)V

    .line 473
    .line 474
    .line 475
    :goto_b
    invoke-static {v0, v6, v3, v4}, Lzi1;->c(IIII)Lzi1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v5, v0}, Lzs4;->h(Lzi1;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lzs4;->b()Lmt4;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_c

    .line 487
    :cond_1b
    move-object v0, v2

    .line 488
    :goto_c
    sget-object v2, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 489
    .line 490
    invoke-virtual {v0}, Lmt4;->f()Landroid/view/WindowInsets;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_1c

    .line 505
    .line 506
    invoke-static {v1, v3}, Lmt4;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lmt4;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :cond_1c
    return-object v0
.end method
