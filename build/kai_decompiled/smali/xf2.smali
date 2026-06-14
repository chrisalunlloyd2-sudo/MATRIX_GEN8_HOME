.class public final Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lju3;

.field public c:Lz14;

.field public d:Ln5;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Log2;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lju3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxf2;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxf2;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxf2;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxf2;->t:Z

    .line 13
    .line 14
    iput-object p1, p0, Lxf2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lxf2;->b:Lju3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Log2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxf2;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Log2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxf2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lxf2;->e:I

    .line 20
    .line 21
    iget v6, p0, Lxf2;->g:I

    .line 22
    .line 23
    iget v7, p0, Lxf2;->f:I

    .line 24
    .line 25
    iget v8, p0, Lxf2;->h:I

    .line 26
    .line 27
    iput p1, p0, Lxf2;->e:I

    .line 28
    .line 29
    iput p2, p0, Lxf2;->g:I

    .line 30
    .line 31
    iput p3, p0, Lxf2;->f:I

    .line 32
    .line 33
    iput p4, p0, Lxf2;->h:I

    .line 34
    .line 35
    iget-boolean v9, p0, Lxf2;->q:Z

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lxf2;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    add-int/2addr v2, p2

    .line 45
    sub-int/2addr v2, v6

    .line 46
    add-int/2addr v3, p3

    .line 47
    sub-int/2addr v3, v7

    .line 48
    add-int/2addr v4, p4

    .line 49
    sub-int/2addr v4, v8

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    new-instance v0, Log2;

    .line 2
    .line 3
    iget-object v1, p0, Lxf2;->b:Lju3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Log2;-><init>(Lju3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxf2;->c:Lz14;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Log2;->o(Lz14;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lxf2;->d:Ln5;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v0, Log2;->H:Ln5;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lxf2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Log2;->m(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lxf2;->l:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Log2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lxf2;->k:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Log2;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v3, p0, Lxf2;->j:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lxf2;->m:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    iget-object v5, v0, Log2;->b:Lmg2;

    .line 48
    .line 49
    iput v3, v5, Lmg2;->j:F

    .line 50
    .line 51
    invoke-virtual {v0}, Log2;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Log2;->b:Lmg2;

    .line 55
    .line 56
    iget-object v5, v3, Lmg2;->d:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eq v5, v4, :cond_3

    .line 59
    .line 60
    iput-object v4, v3, Lmg2;->d:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Log2;->onStateChange([I)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v3, Log2;

    .line 70
    .line 71
    iget-object v4, p0, Lxf2;->b:Lju3;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Log2;-><init>(Lju3;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lxf2;->c:Lz14;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Log2;->o(Lz14;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Log2;->setTint(I)V

    .line 85
    .line 86
    .line 87
    iget v5, p0, Lxf2;->j:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    iget-boolean v6, p0, Lxf2;->p:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v7, 0x7f030135

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v7}, Ld40;->I0(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7}, Lf40;->f0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v6, v4

    .line 111
    :goto_0
    iget-object v7, v3, Log2;->b:Lmg2;

    .line 112
    .line 113
    iput v5, v7, Lmg2;->j:F

    .line 114
    .line 115
    invoke-virtual {v3}, Log2;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v3, Log2;->b:Lmg2;

    .line 123
    .line 124
    iget-object v7, v6, Lmg2;->d:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    if-eq v7, v5, :cond_6

    .line 127
    .line 128
    iput-object v5, v6, Lmg2;->d:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Log2;->onStateChange([I)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    new-instance v5, Log2;

    .line 138
    .line 139
    iget-object v6, p0, Lxf2;->b:Lju3;

    .line 140
    .line 141
    invoke-direct {v5, v6}, Log2;-><init>(Lju3;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lxf2;->o:Log2;

    .line 145
    .line 146
    iget-object v6, p0, Lxf2;->c:Lz14;

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Log2;->o(Lz14;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v5, p0, Lxf2;->o:Log2;

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    invoke-virtual {v5, v6}, Log2;->setTint(I)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 160
    .line 161
    iget-object v6, p0, Lxf2;->n:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    invoke-static {v6}, Lzh3;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    aput-object v3, v7, v4

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    aput-object v0, v7, v3

    .line 176
    .line 177
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 181
    .line 182
    iget v9, p0, Lxf2;->e:I

    .line 183
    .line 184
    iget v10, p0, Lxf2;->g:I

    .line 185
    .line 186
    iget v11, p0, Lxf2;->f:I

    .line 187
    .line 188
    iget v12, p0, Lxf2;->h:I

    .line 189
    .line 190
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lxf2;->o:Log2;

    .line 194
    .line 195
    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, p0, Lxf2;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Log2;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lxf2;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lxf2;->a(Z)Log2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget p0, p0, Lxf2;->v:I

    .line 216
    .line 217
    int-to-float p0, p0

    .line 218
    invoke-virtual {v2, p0}, Log2;->p(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    instance-of v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    instance-of v1, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    instance-of v3, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    move-object v0, v1

    .line 256
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 264
    .line 265
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ge v4, v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    instance-of v3, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    move-object v0, v1

    .line 280
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_c
    :goto_2
    if-eqz v0, :cond_d

    .line 287
    .line 288
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    :cond_d
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxf2;->a(Z)Log2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lxf2;->b:Lju3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Log2;->r(Lju3;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxf2;->c:Lz14;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Log2;->o(Lz14;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lxf2;->a(Z)Log2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lxf2;->b:Lju3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Log2;->r(Lju3;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxf2;->c:Lz14;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Log2;->o(Lz14;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lxf2;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, 0x102002e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lzu3;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lzu3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of v1, v0, Log2;

    .line 61
    .line 62
    iget-object v2, p0, Lxf2;->b:Lju3;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Log2;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Log2;->r(Lju3;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lxf2;->c:Lz14;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Log2;->o(Lz14;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v2}, Lju3;->c()Llu3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Lzu3;->setShapeAppearanceModel(Llu3;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxf2;->a(Z)Log2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lxf2;->a(Z)Log2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lxf2;->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lxf2;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Log2;->b:Lmg2;

    .line 19
    .line 20
    iput v3, v5, Lmg2;->j:F

    .line 21
    .line 22
    invoke-virtual {v1}, Log2;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Log2;->b:Lmg2;

    .line 26
    .line 27
    iget-object v5, v3, Lmg2;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Lmg2;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Log2;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lxf2;->j:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lxf2;->p:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lxf2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v3, 0x7f030135

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3}, Ld40;->I0(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lf40;->f0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_1
    iget-object p0, v2, Log2;->b:Lmg2;

    .line 67
    .line 68
    iput v1, p0, Lmg2;->j:F

    .line 69
    .line 70
    invoke-virtual {v2}, Log2;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, v2, Log2;->b:Lmg2;

    .line 78
    .line 79
    iget-object v1, v0, Lmg2;->d:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    if-eq v1, p0, :cond_2

    .line 82
    .line 83
    iput-object p0, v0, Lmg2;->d:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Log2;->onStateChange([I)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
