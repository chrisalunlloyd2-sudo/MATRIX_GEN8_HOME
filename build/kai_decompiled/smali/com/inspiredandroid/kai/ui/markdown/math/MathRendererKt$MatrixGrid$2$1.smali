.class final Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lnh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->MatrixGrid-g9PN2Kc(Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;ZJJLfc0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1$WhenMappings;
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
.field final synthetic $colCount:I

.field final synthetic $matrix:Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

.field final synthetic $rowCount:I


# direct methods
.method public constructor <init>(IILcom/inspiredandroid/kai/ui/markdown/math/Matrix;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->$rowCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->$colCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->$matrix:Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(IILjava/util/ArrayList;[I[ILcom/inspiredandroid/kai/ui/markdown/math/Matrix;IILo13;)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->measure_3p2s80s$lambda$4(IILjava/util/List;[I[ILcom/inspiredandroid/kai/ui/markdown/math/Matrix;IILo13;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4(IILjava/util/List;[I[ILcom/inspiredandroid/kai/ui/markdown/math/Matrix;IILo13;)Lfl4;
    .locals 11

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_4

    .line 8
    .line 9
    move v3, v0

    .line 10
    move v4, v3

    .line 11
    :goto_1
    if-ge v3, p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lp13;

    .line 24
    .line 25
    aget v6, p3, v3

    .line 26
    .line 27
    aget v7, p4, v1

    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;->getAlignMode()Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    aget v8, v9, v8

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v8, v9, :cond_2

    .line 44
    .line 45
    if-eq v8, v10, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    rem-int/lit8 v8, v3, 0x2

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    iget v8, v5, Lp13;->a:I

    .line 55
    .line 56
    sub-int v8, v6, v8

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move v8, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget v8, v5, Lp13;->a:I

    .line 67
    .line 68
    sub-int v8, v6, v8

    .line 69
    .line 70
    div-int/2addr v8, v10

    .line 71
    :goto_2
    iget v9, v5, Lp13;->b:I

    .line 72
    .line 73
    sub-int/2addr v7, v9

    .line 74
    div-int/2addr v7, v10

    .line 75
    add-int/2addr v8, v4

    .line 76
    add-int/2addr v7, v2

    .line 77
    move-object/from16 v9, p8

    .line 78
    .line 79
    invoke-static {v9, v5, v8, v7}, Lo13;->n(Lo13;Lp13;II)V

    .line 80
    .line 81
    .line 82
    add-int v6, v6, p6

    .line 83
    .line 84
    add-int/2addr v4, v6

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object/from16 v9, p8

    .line 89
    .line 90
    aget v3, p4, v1

    .line 91
    .line 92
    add-int v3, v3, p7

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public bridge maxIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1;",
            "Ljava/util/List<",
            "+",
            "Lol1;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnh2;->maxIntrinsicHeight(Lpl1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge maxIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1;",
            "Ljava/util/List<",
            "+",
            "Lol1;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnh2;->maxIntrinsicWidth(Lpl1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph2;",
            "Ljava/util/List<",
            "+",
            "Lih2;",
            ">;J)",
            "Loh2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v0, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lie0;->a(JIIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p2, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lih2;

    .line 44
    .line 45
    invoke-interface {v2, p3, p4}, Lih2;->u(J)Lp13;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->$rowCount:I

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p2}, Lck2;->h0(II)Lfk1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->$colCount:I

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p2, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ldk1;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    move-object v1, p2

    .line 76
    check-cast v1, Lek1;

    .line 77
    .line 78
    iget-boolean v1, v1, Lek1;->c:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Lxj1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lxj1;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    mul-int v2, v1, p4

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    mul-int/2addr v1, p4

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->$colCount:I

    .line 103
    .line 104
    new-array v6, p2, [I

    .line 105
    .line 106
    move p4, p3

    .line 107
    :goto_2
    const/4 v0, 0x0

    .line 108
    if-ge p4, p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp13;

    .line 131
    .line 132
    iget v0, v0, Lp13;->a:I

    .line 133
    .line 134
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lp13;

    .line 151
    .line 152
    iget v2, v2, Lp13;->a:I

    .line 153
    .line 154
    if-ge v0, v2, :cond_2

    .line 155
    .line 156
    move v0, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    aput v0, v6, p4

    .line 159
    .line 160
    add-int/lit8 p4, p4, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, Lov1;->h()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    iget p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->$rowCount:I

    .line 168
    .line 169
    new-array v7, p2, [I

    .line 170
    .line 171
    move p4, p3

    .line 172
    :goto_4
    if-ge p4, p2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lp13;

    .line 195
    .line 196
    iget v2, v2, Lp13;->b:I

    .line 197
    .line 198
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lp13;

    .line 209
    .line 210
    iget v3, v3, Lp13;->b:I

    .line 211
    .line 212
    if-ge v2, v3, :cond_6

    .line 213
    .line 214
    move v2, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    aput v2, v7, p4

    .line 217
    .line 218
    add-int/lit8 p4, p4, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-static {}, Lov1;->h()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_9
    invoke-static {}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->access$getMATRIX_COL_GAP$p()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-interface {p1, p2}, Lxk0;->f0(F)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->access$getMATRIX_ROW_GAP$p()F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-interface {p1, p2}, Lxk0;->f0(F)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-static {v6}, Lyp;->t0([I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget p4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->$colCount:I

    .line 246
    .line 247
    add-int/lit8 p4, p4, -0x1

    .line 248
    .line 249
    if-gez p4, :cond_a

    .line 250
    .line 251
    move p4, p3

    .line 252
    :cond_a
    mul-int/2addr p4, v9

    .line 253
    add-int/2addr p4, p2

    .line 254
    invoke-static {v7}, Lyp;->t0([I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->$rowCount:I

    .line 259
    .line 260
    add-int/lit8 v0, v3, -0x1

    .line 261
    .line 262
    if-gez v0, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move p3, v0

    .line 266
    :goto_6
    mul-int/2addr p3, v10

    .line 267
    add-int/2addr p3, p2

    .line 268
    iget v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->$colCount:I

    .line 269
    .line 270
    iget-object v8, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->$matrix:Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

    .line 271
    .line 272
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/math/c;

    .line 273
    .line 274
    invoke-direct/range {v2 .. v10}, Lcom/inspiredandroid/kai/ui/markdown/math/c;-><init>(IILjava/util/ArrayList;[I[ILcom/inspiredandroid/kai/ui/markdown/math/Matrix;II)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkv0;->a:Lkv0;

    .line 278
    .line 279
    invoke-interface {p1, p4, p3, p0, v2}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method public bridge minIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1;",
            "Ljava/util/List<",
            "+",
            "Lol1;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnh2;->minIntrinsicHeight(Lpl1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge minIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1;",
            "Ljava/util/List<",
            "+",
            "Lol1;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnh2;->minIntrinsicWidth(Lpl1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
