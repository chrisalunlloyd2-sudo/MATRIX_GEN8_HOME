.class public Lsh/calvin/reorderable/ReorderableListScope;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableListScope;",
        "",
        "Lsh/calvin/reorderable/ReorderableListState;",
        "state",
        "Llw2;",
        "orientation",
        "",
        "index",
        "",
        "isAnimating",
        "<init>",
        "(Lsh/calvin/reorderable/ReorderableListState;Llw2;IZ)V",
        "Lll2;",
        "modifier",
        "Lkotlin/Function1;",
        "Lsh/calvin/reorderable/ReorderableListItemScope;",
        "Lfl4;",
        "content",
        "ReorderableItem",
        "(Lll2;Lp81;Lfc0;II)V",
        "Lsh/calvin/reorderable/ReorderableListState;",
        "Llw2;",
        "I",
        "Z",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final isAnimating:Z

.field private final orientation:Llw2;

.field private final state:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableListState;Llw2;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListScope;->state:Lsh/calvin/reorderable/ReorderableListState;

    .line 11
    .line 12
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableListScope;->orientation:Llw2;

    .line 13
    .line 14
    iput p3, p0, Lsh/calvin/reorderable/ReorderableListScope;->index:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lsh/calvin/reorderable/ReorderableListScope;->isAnimating:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getIndex$p(Lsh/calvin/reorderable/ReorderableListScope;)I
    .locals 0

    .line 1
    iget p0, p0, Lsh/calvin/reorderable/ReorderableListScope;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOrientation$p(Lsh/calvin/reorderable/ReorderableListScope;)Llw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListScope;->orientation:Llw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lsh/calvin/reorderable/ReorderableListScope;)Lsh/calvin/reorderable/ReorderableListState;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListScope;->state:Lsh/calvin/reorderable/ReorderableListState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ReorderableItem(Lll2;Lp81;Lfc0;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll2;",
            "Lp81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Ly91;

    .line 5
    .line 6
    const v0, 0xf60f32d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, p4

    .line 35
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v2

    .line 81
    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x93

    .line 82
    .line 83
    const/16 v3, 0x92

    .line 84
    .line 85
    if-ne v2, v3, :cond_a

    .line 86
    .line 87
    invoke-virtual {p3}, Ly91;->E()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    invoke-virtual {p3}, Ly91;->V()V

    .line 95
    .line 96
    .line 97
    :goto_6
    move-object v3, p1

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 101
    .line 102
    sget-object p1, Lil2;->a:Lil2;

    .line 103
    .line 104
    :cond_b
    const v0, -0x5efaf38d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ly91;->b0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lec0;->a:Lap;

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    if-ne v2, v3, :cond_d

    .line 123
    .line 124
    :cond_c
    new-instance v2, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;-><init>(Lsh/calvin/reorderable/ReorderableListScope;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    check-cast v2, La81;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p3, v0}, Ly91;->p(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Lxl1;->I(Lll2;La81;)Lll2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v4, -0x5efab572

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v4}, Ly91;->b0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v4, :cond_e

    .line 157
    .line 158
    if-ne v5, v3, :cond_f

    .line 159
    .line 160
    :cond_e
    new-instance v5, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;

    .line 161
    .line 162
    invoke-direct {v5, p0}, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;-><init>(Lsh/calvin/reorderable/ReorderableListScope;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    check-cast v5, La81;

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ly91;->p(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, Lwl1;->s(Lll2;La81;)Lll2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-boolean v3, p0, Lsh/calvin/reorderable/ReorderableListScope;->isAnimating:Z

    .line 178
    .line 179
    if-eqz v3, :cond_10

    .line 180
    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_10
    const/4 v3, 0x0

    .line 185
    :goto_8
    invoke-static {v2, v3}, Lnq4;->c(Lll2;F)Lll2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lst0;->e:Lau;

    .line 190
    .line 191
    invoke-static {v3, v0}, Law;->d(Lna;Z)Lnh2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p3}, Lf40;->C(Lfc0;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p3}, Ly91;->l()Ls03;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {p3, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v5, Lxb0;->o:Lwb0;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v5, Lwb0;->b:Lad0;

    .line 213
    .line 214
    invoke-virtual {p3}, Ly91;->e0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, p3, Ly91;->S:Z

    .line 218
    .line 219
    if-eqz v6, :cond_11

    .line 220
    .line 221
    invoke-virtual {p3, v5}, Ly91;->k(Ly71;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_11
    invoke-virtual {p3}, Ly91;->n0()V

    .line 226
    .line 227
    .line 228
    :goto_9
    sget-object v5, Lwb0;->f:Ldi;

    .line 229
    .line 230
    invoke-static {p3, v5, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lwb0;->e:Ldi;

    .line 234
    .line 235
    invoke-static {p3, v0, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lwb0;->g:Ldi;

    .line 239
    .line 240
    iget-boolean v4, p3, Ly91;->S:Z

    .line 241
    .line 242
    if-nez v4, :cond_12

    .line 243
    .line 244
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_13

    .line 257
    .line 258
    :cond_12
    invoke-static {v3, p3, v3, v0}, Lq04;->u(ILy91;ILdi;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    sget-object v0, Lwb0;->d:Ldi;

    .line 262
    .line 263
    invoke-static {p3, v0, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 267
    .line 268
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListScope;->state:Lsh/calvin/reorderable/ReorderableListState;

    .line 269
    .line 270
    iget v3, p0, Lsh/calvin/reorderable/ReorderableListScope;->index:I

    .line 271
    .line 272
    invoke-direct {v0, v2, v3}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;-><init>(Lsh/calvin/reorderable/ReorderableListState;I)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v1, v1, 0x70

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p2, v0, p3, v1}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {p3, v0}, Ly91;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :goto_a
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_14

    .line 295
    .line 296
    new-instance v1, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;

    .line 297
    .line 298
    move-object v2, p0

    .line 299
    move-object v4, p2

    .line 300
    move v5, p4

    .line 301
    move v6, p5

    .line 302
    invoke-direct/range {v1 .. v6}, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;-><init>(Lsh/calvin/reorderable/ReorderableListScope;Lll2;Lp81;II)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p1, Lqb3;->d:Lo81;

    .line 306
    .line 307
    :cond_14
    return-void
.end method
