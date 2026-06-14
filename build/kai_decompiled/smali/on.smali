.class public final Lon;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lfe4;

.field public c:Lfe4;

.field public d:Lfe4;

.field public e:Lfe4;

.field public f:Lfe4;

.field public g:Lfe4;

.field public h:Lfe4;

.field public final i:Lxn;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lon;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lon;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lon;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lxn;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lxn;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lon;->i:Lxn;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lkm;I)Lfe4;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lkm;->a:Lmg3;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lmg3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lfe4;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lfe4;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lfe4;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lfe4;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lon;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lkm;->e(Landroid/graphics/drawable/Drawable;Lfe4;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lon;->b:Lfe4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lon;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lon;->c:Lfe4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lon;->d:Lfe4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lon;->e:Lfe4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lon;->b:Lfe4;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lon;->a(Landroid/graphics/drawable/Drawable;Lfe4;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lon;->c:Lfe4;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lon;->a(Landroid/graphics/drawable/Drawable;Lfe4;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lon;->d:Lfe4;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lon;->a(Landroid/graphics/drawable/Drawable;Lfe4;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lon;->e:Lfe4;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lon;->a(Landroid/graphics/drawable/Drawable;Lfe4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lon;->f:Lfe4;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lon;->g:Lfe4;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lon;->f:Lfe4;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lon;->a(Landroid/graphics/drawable/Drawable;Lfe4;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lon;->g:Lfe4;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lon;->a(Landroid/graphics/drawable/Drawable;Lfe4;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->h:Lfe4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfe4;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->h:Lfe4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfe4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lon;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lkm;->a()Lkm;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v2, Lqa3;->h:[I

    .line 19
    .line 20
    invoke-static {v5, v9, v7, v3, v2}, Lbo;->P(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbo;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    move-object v3, v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v10, Lbo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move v6, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lrp4;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    move v5, v6

    .line 42
    move-object v6, v1

    .line 43
    iget-object v1, v10, Lbo;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/res/TypedArray;

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Lon;->c(Landroid/content/Context;Lkm;I)Lfe4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lon;->b:Lfe4;

    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Lon;->c(Landroid/content/Context;Lkm;I)Lfe4;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lon;->c:Lfe4;

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Lon;->c(Landroid/content/Context;Lkm;I)Lfe4;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lon;->d:Lfe4;

    .line 102
    .line 103
    :cond_2
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Lon;->c(Landroid/content/Context;Lkm;I)Lfe4;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lon;->e:Lfe4;

    .line 119
    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Lon;->c(Landroid/content/Context;Lkm;I)Lfe4;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lon;->f:Lfe4;

    .line 136
    .line 137
    :cond_4
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Lon;->c(Landroid/content/Context;Lkm;I)Lfe4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lon;->g:Lfe4;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v10}, Lbo;->R()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    sget-object v10, Lqa3;->v:[I

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    const/16 v12, 0xd

    .line 168
    .line 169
    const/16 v13, 0xf

    .line 170
    .line 171
    if-eq v2, v11, :cond_9

    .line 172
    .line 173
    new-instance v15, Lbo;

    .line 174
    .line 175
    invoke-virtual {v7, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v15, v7, v2}, Lbo;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    move/from16 v20, v9

    .line 200
    .line 201
    move/from16 v21, v20

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0, v7, v15}, Lon;->m(Landroid/content/Context;Lbo;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    if-eqz v22, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/16 v22, 0x0

    .line 218
    .line 219
    :goto_1
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    if-eqz v23, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v2, 0x0

    .line 231
    :goto_2
    invoke-virtual {v15}, Lbo;->R()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move/from16 v20, v9

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    :goto_3
    new-instance v15, Lbo;

    .line 243
    .line 244
    invoke-virtual {v7, v3, v10, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-direct {v15, v7, v10}, Lbo;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249
    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    if-eqz v23, :cond_a

    .line 258
    .line 259
    invoke-virtual {v10, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    :cond_a
    move/from16 v4, v21

    .line 266
    .line 267
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-eqz v21, :cond_b

    .line 272
    .line 273
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    :cond_b
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    if-eqz v21, :cond_c

    .line 282
    .line 283
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v12, 0x1c

    .line 290
    .line 291
    if-lt v13, v12, :cond_d

    .line 292
    .line 293
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_d

    .line 298
    .line 299
    invoke-virtual {v10, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v0, v7, v15}, Lon;->m(Landroid/content/Context;Lbo;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lbo;->R()V

    .line 313
    .line 314
    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    if-eqz v20, :cond_e

    .line 318
    .line 319
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v1, v0, Lon;->l:Landroid/graphics/Typeface;

    .line 323
    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    iget v4, v0, Lon;->k:I

    .line 327
    .line 328
    if-ne v4, v11, :cond_f

    .line 329
    .line 330
    iget v4, v0, Lon;->j:I

    .line 331
    .line 332
    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 340
    .line 341
    invoke-static {v6, v2}, Lmn;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    :cond_11
    if-eqz v22, :cond_12

    .line 345
    .line 346
    invoke-static/range {v22 .. v22}, Lln;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v6, v1}, Lln;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    iget-object v10, v0, Lon;->i:Lxn;

    .line 354
    .line 355
    iget-object v12, v10, Lxn;->j:Landroid/content/Context;

    .line 356
    .line 357
    sget-object v2, Lqa3;->i:[I

    .line 358
    .line 359
    invoke-virtual {v12, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v0, v10, Lxn;->i:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v13, 0x5

    .line 370
    invoke-static/range {v0 .. v5}, Lrp4;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    invoke-virtual {v4, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v10, Lxn;->a:I

    .line 384
    .line 385
    :cond_13
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/high16 v1, -0x40800000    # -1.0f

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_5
    const/4 v5, 0x2

    .line 398
    goto :goto_6

    .line 399
    :cond_14
    move v0, v1

    .line 400
    goto :goto_5

    .line 401
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_15

    .line 406
    .line 407
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    :goto_7
    const/4 v5, 0x1

    .line 412
    goto :goto_8

    .line 413
    :cond_15
    move v14, v1

    .line 414
    goto :goto_7

    .line 415
    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-eqz v15, :cond_16

    .line 420
    .line 421
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    :goto_9
    const/4 v5, 0x3

    .line 426
    goto :goto_a

    .line 427
    :cond_16
    move v15, v1

    .line 428
    goto :goto_9

    .line 429
    :goto_a
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    move/from16 p0, v1

    .line 434
    .line 435
    if-eqz v16, :cond_19

    .line 436
    .line 437
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-lez v1, :cond_19

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    new-array v13, v5, [I

    .line 456
    .line 457
    if-lez v5, :cond_18

    .line 458
    .line 459
    :goto_b
    if-ge v9, v5, :cond_17

    .line 460
    .line 461
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 462
    .line 463
    .line 464
    move-result v22

    .line 465
    aput v22, v13, v9

    .line 466
    .line 467
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_17
    invoke-static {v13}, Lxn;->b([I)[I

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iput-object v5, v10, Lxn;->f:[I

    .line 475
    .line 476
    invoke-virtual {v10}, Lxn;->i()Z

    .line 477
    .line 478
    .line 479
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 480
    .line 481
    .line 482
    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Lxn;->j()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1e

    .line 490
    .line 491
    iget v1, v10, Lxn;->a:I

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    if-ne v1, v5, :cond_1f

    .line 495
    .line 496
    iget-boolean v1, v10, Lxn;->g:Z

    .line 497
    .line 498
    if-nez v1, :cond_1d

    .line 499
    .line 500
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    cmpl-float v4, v14, p0

    .line 509
    .line 510
    if-nez v4, :cond_1a

    .line 511
    .line 512
    const/high16 v4, 0x41400000    # 12.0f

    .line 513
    .line 514
    const/4 v5, 0x2

    .line 515
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    goto :goto_c

    .line 520
    :cond_1a
    const/4 v5, 0x2

    .line 521
    :goto_c
    cmpl-float v4, v15, p0

    .line 522
    .line 523
    if-nez v4, :cond_1b

    .line 524
    .line 525
    const/high16 v4, 0x42e00000    # 112.0f

    .line 526
    .line 527
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    :cond_1b
    cmpl-float v1, v0, p0

    .line 532
    .line 533
    if-nez v1, :cond_1c

    .line 534
    .line 535
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536
    .line 537
    :cond_1c
    invoke-virtual {v10, v14, v15, v0}, Lxn;->k(FFF)V

    .line 538
    .line 539
    .line 540
    :cond_1d
    invoke-virtual {v10}, Lxn;->h()Z

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1e
    const/4 v0, 0x0

    .line 545
    iput v0, v10, Lxn;->a:I

    .line 546
    .line 547
    :cond_1f
    :goto_d
    sget-boolean v0, Loq4;->c:Z

    .line 548
    .line 549
    if-eqz v0, :cond_21

    .line 550
    .line 551
    iget v0, v10, Lxn;->a:I

    .line 552
    .line 553
    if-eqz v0, :cond_21

    .line 554
    .line 555
    iget-object v0, v10, Lxn;->f:[I

    .line 556
    .line 557
    array-length v1, v0

    .line 558
    if-lez v1, :cond_21

    .line 559
    .line 560
    invoke-static {v6}, Lmn;->a(Landroid/widget/TextView;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    int-to-float v1, v1

    .line 565
    cmpl-float v1, v1, p0

    .line 566
    .line 567
    if-eqz v1, :cond_20

    .line 568
    .line 569
    iget v0, v10, Lxn;->d:F

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget v1, v10, Lxn;->e:F

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget v4, v10, Lxn;->c:F

    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-static {v6, v0, v1, v4, v5}, Lmn;->b(Landroid/widget/TextView;IIII)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_20
    const/4 v5, 0x0

    .line 593
    invoke-static {v6, v0, v5}, Lmn;->c(Landroid/widget/TextView;[II)V

    .line 594
    .line 595
    .line 596
    :cond_21
    :goto_e
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/16 v1, 0x8

    .line 601
    .line 602
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eq v1, v11, :cond_22

    .line 607
    .line 608
    invoke-virtual {v8, v7, v1}, Lkm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_f
    const/16 v2, 0xd

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_22
    const/4 v1, 0x0

    .line 616
    goto :goto_f

    .line 617
    :goto_10
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eq v2, v11, :cond_23

    .line 622
    .line 623
    invoke-virtual {v8, v7, v2}, Lkm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto :goto_11

    .line 628
    :cond_23
    const/4 v2, 0x0

    .line 629
    :goto_11
    const/16 v3, 0x9

    .line 630
    .line 631
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eq v3, v11, :cond_24

    .line 636
    .line 637
    invoke-virtual {v8, v7, v3}, Lkm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :goto_12
    const/4 v4, 0x6

    .line 642
    goto :goto_13

    .line 643
    :cond_24
    const/4 v3, 0x0

    .line 644
    goto :goto_12

    .line 645
    :goto_13
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eq v4, v11, :cond_25

    .line 650
    .line 651
    invoke-virtual {v8, v7, v4}, Lkm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    goto :goto_14

    .line 656
    :cond_25
    const/4 v4, 0x0

    .line 657
    :goto_14
    const/16 v5, 0xa

    .line 658
    .line 659
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eq v5, v11, :cond_26

    .line 664
    .line 665
    invoke-virtual {v8, v7, v5}, Lkm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    goto :goto_15

    .line 670
    :cond_26
    const/4 v5, 0x0

    .line 671
    :goto_15
    const/4 v9, 0x7

    .line 672
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eq v9, v11, :cond_27

    .line 677
    .line 678
    invoke-virtual {v8, v7, v9}, Lkm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    goto :goto_16

    .line 683
    :cond_27
    const/4 v8, 0x0

    .line 684
    :goto_16
    if-nez v5, :cond_32

    .line 685
    .line 686
    if-eqz v8, :cond_28

    .line 687
    .line 688
    goto :goto_1f

    .line 689
    :cond_28
    if-nez v1, :cond_29

    .line 690
    .line 691
    if-nez v2, :cond_29

    .line 692
    .line 693
    if-nez v3, :cond_29

    .line 694
    .line 695
    if-eqz v4, :cond_37

    .line 696
    .line 697
    :cond_29
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    aget-object v8, v5, v20

    .line 704
    .line 705
    if-nez v8, :cond_2a

    .line 706
    .line 707
    const/16 v19, 0x2

    .line 708
    .line 709
    aget-object v9, v5, v19

    .line 710
    .line 711
    if-eqz v9, :cond_2b

    .line 712
    .line 713
    :cond_2a
    const/16 v16, 0x3

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_2b
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-eqz v1, :cond_2c

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_2c
    aget-object v1, v5, v20

    .line 724
    .line 725
    :goto_17
    if-eqz v2, :cond_2d

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_2d
    const/16 v18, 0x1

    .line 729
    .line 730
    aget-object v2, v5, v18

    .line 731
    .line 732
    :goto_18
    if-eqz v3, :cond_2e

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_2e
    const/16 v19, 0x2

    .line 736
    .line 737
    aget-object v3, v5, v19

    .line 738
    .line 739
    :goto_19
    if-eqz v4, :cond_2f

    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :cond_2f
    const/16 v16, 0x3

    .line 743
    .line 744
    aget-object v4, v5, v16

    .line 745
    .line 746
    :goto_1a
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    goto :goto_24

    .line 750
    :goto_1b
    if-eqz v2, :cond_30

    .line 751
    .line 752
    goto :goto_1c

    .line 753
    :cond_30
    const/16 v18, 0x1

    .line 754
    .line 755
    aget-object v2, v5, v18

    .line 756
    .line 757
    :goto_1c
    if-eqz v4, :cond_31

    .line 758
    .line 759
    :goto_1d
    const/16 v19, 0x2

    .line 760
    .line 761
    goto :goto_1e

    .line 762
    :cond_31
    aget-object v4, v5, v16

    .line 763
    .line 764
    goto :goto_1d

    .line 765
    :goto_1e
    aget-object v1, v5, v19

    .line 766
    .line 767
    invoke-virtual {v6, v8, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 768
    .line 769
    .line 770
    goto :goto_24

    .line 771
    :cond_32
    :goto_1f
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v5, :cond_33

    .line 776
    .line 777
    goto :goto_20

    .line 778
    :cond_33
    const/16 v20, 0x0

    .line 779
    .line 780
    aget-object v5, v1, v20

    .line 781
    .line 782
    :goto_20
    if-eqz v2, :cond_34

    .line 783
    .line 784
    goto :goto_21

    .line 785
    :cond_34
    const/16 v18, 0x1

    .line 786
    .line 787
    aget-object v2, v1, v18

    .line 788
    .line 789
    :goto_21
    if-eqz v8, :cond_35

    .line 790
    .line 791
    goto :goto_22

    .line 792
    :cond_35
    const/16 v19, 0x2

    .line 793
    .line 794
    aget-object v8, v1, v19

    .line 795
    .line 796
    :goto_22
    if-eqz v4, :cond_36

    .line 797
    .line 798
    goto :goto_23

    .line 799
    :cond_36
    const/16 v16, 0x3

    .line 800
    .line 801
    aget-object v4, v1, v16

    .line 802
    .line 803
    :goto_23
    invoke-virtual {v6, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 804
    .line 805
    .line 806
    :cond_37
    :goto_24
    const/16 v1, 0xb

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_39

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_38

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_38

    .line 826
    .line 827
    invoke-static {v7, v2}, Lsg2;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-eqz v2, :cond_38

    .line 832
    .line 833
    goto :goto_25

    .line 834
    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :goto_25
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 839
    .line 840
    .line 841
    :cond_39
    const/16 v1, 0xc

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_3a

    .line 848
    .line 849
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-static {v1, v2}, Lds0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 859
    .line 860
    .line 861
    :cond_3a
    const/16 v1, 0xf

    .line 862
    .line 863
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    const/16 v2, 0x12

    .line 868
    .line 869
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const/16 v3, 0x13

    .line 874
    .line 875
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_3c

    .line 880
    .line 881
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    if-eqz v4, :cond_3b

    .line 886
    .line 887
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 888
    .line 889
    const/4 v13, 0x5

    .line 890
    if-ne v5, v13, :cond_3b

    .line 891
    .line 892
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 893
    .line 894
    and-int/lit8 v4, v3, 0xf

    .line 895
    .line 896
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    goto :goto_27

    .line 901
    :cond_3b
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    int-to-float v3, v3

    .line 906
    :goto_26
    move v4, v11

    .line 907
    goto :goto_27

    .line 908
    :cond_3c
    move/from16 v3, p0

    .line 909
    .line 910
    goto :goto_26

    .line 911
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 912
    .line 913
    .line 914
    if-eq v1, v11, :cond_3d

    .line 915
    .line 916
    invoke-static {v6, v1}, Li82;->Z(Landroid/widget/TextView;I)V

    .line 917
    .line 918
    .line 919
    :cond_3d
    if-eq v2, v11, :cond_3e

    .line 920
    .line 921
    invoke-static {v6, v2}, Li82;->a0(Landroid/widget/TextView;I)V

    .line 922
    .line 923
    .line 924
    :cond_3e
    cmpl-float v0, v3, p0

    .line 925
    .line 926
    if-eqz v0, :cond_41

    .line 927
    .line 928
    if-ne v4, v11, :cond_3f

    .line 929
    .line 930
    float-to-int v0, v3

    .line 931
    invoke-static {v6, v0}, Li82;->b0(Landroid/widget/TextView;I)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 936
    .line 937
    const/16 v1, 0x22

    .line 938
    .line 939
    if-lt v0, v1, :cond_40

    .line 940
    .line 941
    invoke-static {v6, v4, v3}, Li2;->k(Landroid/widget/TextView;IF)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_40
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v6, v0}, Li82;->b0(Landroid/widget/TextView;I)V

    .line 962
    .line 963
    .line 964
    :cond_41
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lbo;

    .line 2
    .line 3
    sget-object v1, Lqa3;->v:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lbo;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lon;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lon;->m(Landroid/content/Context;Lbo;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p1}, Lmn;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lbo;->R()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lon;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p0, p0, Lon;->j:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lon;->i:Lxn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxn;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lxn;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxn;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lxn;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lon;->i:Lxn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lxn;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Lxn;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lxn;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lxn;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Lxn;->g:Z

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lxn;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lxn;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lon;->i:Lxn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxn;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lxn;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lxn;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lxn;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lxn;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Lxn;->d:F

    .line 68
    .line 69
    iput v0, p0, Lxn;->e:F

    .line 70
    .line 71
    iput v0, p0, Lxn;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Lxn;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Lxn;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon;->h:Lfe4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfe4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lon;->h:Lfe4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lon;->h:Lfe4;

    .line 13
    .line 14
    iput-object p1, v0, Lfe4;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lfe4;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lon;->b:Lfe4;

    .line 24
    .line 25
    iput-object v0, p0, Lon;->c:Lfe4;

    .line 26
    .line 27
    iput-object v0, p0, Lon;->d:Lfe4;

    .line 28
    .line 29
    iput-object v0, p0, Lon;->e:Lfe4;

    .line 30
    .line 31
    iput-object v0, p0, Lon;->f:Lfe4;

    .line 32
    .line 33
    iput-object v0, p0, Lon;->g:Lfe4;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon;->h:Lfe4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfe4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lon;->h:Lfe4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lon;->h:Lfe4;

    .line 13
    .line 14
    iput-object p1, v0, Lfe4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lfe4;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lon;->b:Lfe4;

    .line 24
    .line 25
    iput-object v0, p0, Lon;->c:Lfe4;

    .line 26
    .line 27
    iput-object v0, p0, Lon;->d:Lfe4;

    .line 28
    .line 29
    iput-object v0, p0, Lon;->e:Lfe4;

    .line 30
    .line 31
    iput-object v0, p0, Lon;->f:Lfe4;

    .line 32
    .line 33
    iput-object v0, p0, Lon;->g:Lfe4;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Lbo;)V
    .locals 11

    .line 1
    iget v0, p0, Lon;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lbo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lon;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lon;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lon;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lon;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Lon;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lon;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lon;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lon;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lon;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Lon;->k:I

    .line 102
    .line 103
    iget v7, p0, Lon;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lon;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ljn;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Ljn;-><init>(Lon;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lon;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lbo;->B(IILjn;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lon;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lon;->k:I

    .line 142
    .line 143
    iget v0, p0, Lon;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Lnn;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lon;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lon;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lon;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Lon;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lon;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lon;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lon;->k:I

    .line 192
    .line 193
    iget v0, p0, Lon;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Lnn;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lon;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Lon;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lon;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
