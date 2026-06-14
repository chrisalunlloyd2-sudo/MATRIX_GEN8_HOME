.class public final Ld20;
.super Llc3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld20;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ld20;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const p0, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0600f3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Ld20;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ld20;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lox1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Ld90;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    const v2, -0xff01

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float/2addr v3, v0

    .line 53
    const v4, -0xffff01

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    mul-float/2addr v5, v1

    .line 62
    add-float/2addr v5, v3

    .line 63
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v3, v0

    .line 69
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    mul-float/2addr v7, v1

    .line 75
    add-float/2addr v7, v3

    .line 76
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    mul-float/2addr v3, v0

    .line 82
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    mul-float/2addr v8, v1

    .line 88
    add-float/2addr v8, v3

    .line 89
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    mul-float/2addr v2, v0

    .line 95
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v1

    .line 101
    add-float/2addr v0, v2

    .line 102
    float-to-int v1, v5

    .line 103
    float-to-int v2, v7

    .line 104
    float-to-int v3, v8

    .line 105
    float-to-int v0, v0

    .line 106
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le20;

    .line 133
    .line 134
    iget v2, v0, Le20;->b:I

    .line 135
    .line 136
    packed-switch v2, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Le20;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 140
    .line 141
    invoke-virtual {v0}, Loc3;->G()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :pswitch_0
    int-to-float v3, v1

    .line 146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le20;

    .line 153
    .line 154
    iget v1, v0, Le20;->b:I

    .line 155
    .line 156
    packed-switch v1, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Le20;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 160
    .line 161
    iget v1, v0, Loc3;->o:I

    .line 162
    .line 163
    invoke-virtual {v0}, Loc3;->D()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v1, v0

    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    iget-object v0, v0, Le20;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 170
    .line 171
    iget v1, v0, Loc3;->o:I

    .line 172
    .line 173
    :goto_1
    int-to-float v5, v1

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v1, p1

    .line 177
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le20;

    .line 188
    .line 189
    iget v2, v0, Le20;->b:I

    .line 190
    .line 191
    packed-switch v2, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    iget-object v0, v0, Le20;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 196
    .line 197
    invoke-virtual {v0}, Loc3;->E()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_2
    int-to-float v2, v1

    .line 202
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le20;

    .line 209
    .line 210
    iget v1, v0, Le20;->b:I

    .line 211
    .line 212
    packed-switch v1, :pswitch_data_3

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Le20;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 216
    .line 217
    iget v0, v0, Loc3;->n:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_3
    iget-object v0, v0, Le20;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 221
    .line 222
    iget v1, v0, Loc3;->n:I

    .line 223
    .line 224
    invoke-virtual {v0}, Loc3;->F()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-int v0, v1, v0

    .line 229
    .line 230
    :goto_3
    int-to-float v4, v0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v1, p1

    .line 234
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    move-object p1, v1

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_1
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
