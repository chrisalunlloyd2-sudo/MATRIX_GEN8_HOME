.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Lrp;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lew3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/h;->f(Lrp;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/y;->H()Lsu0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0801c8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/fragment/app/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/h;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/f0;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lc14;

    .line 54
    .line 55
    invoke-virtual {v3}, Lc14;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_3
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-eqz v2, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/fragment/app/f0;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/f0;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroidx/fragment/app/f0;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ld14;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/f0;->i:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const/4 v15, 0x2

    .line 6
    invoke-static {v15}, Landroidx/fragment/app/y;->J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "FragmentManager"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Collecting Effects"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "Unknown visibility "

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, Landroidx/fragment/app/f0;

    .line 41
    .line 42
    iget-object v10, v9, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 43
    .line 44
    iget-object v10, v10, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    cmpg-float v11, v11, v7

    .line 54
    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    if-eq v10, v6, :cond_1

    .line 71
    .line 72
    if-ne v10, v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v10, v4}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget v9, v9, Landroidx/fragment/app/f0;->a:I

    .line 84
    .line 85
    if-eq v9, v15, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_1
    check-cast v3, Landroidx/fragment/app/f0;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Landroidx/fragment/app/f0;

    .line 113
    .line 114
    iget-object v12, v11, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 115
    .line 116
    iget-object v12, v12, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    cmpg-float v13, v13, v7

    .line 126
    .line 127
    if-nez v13, :cond_7

    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    if-eq v12, v6, :cond_9

    .line 143
    .line 144
    if-ne v12, v5, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v12, v4}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    :goto_2
    iget v11, v11, Landroidx/fragment/app/f0;->a:I

    .line 156
    .line 157
    if-ne v11, v15, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    const/4 v10, 0x0

    .line 161
    :goto_3
    move-object v4, v10

    .line 162
    check-cast v4, Landroidx/fragment/app/f0;

    .line 163
    .line 164
    invoke-static {v15}, Landroidx/fragment/app/y;->J(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "Executing operations from "

    .line 173
    .line 174
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, " to "

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroidx/fragment/app/f0;

    .line 210
    .line 211
    iget-object v6, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_c

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Landroidx/fragment/app/f0;

    .line 228
    .line 229
    iget-object v10, v10, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 230
    .line 231
    iget-object v10, v10, Landroidx/fragment/app/o;->mAnimationInfo:Lh61;

    .line 232
    .line 233
    iget-object v11, v6, Landroidx/fragment/app/o;->mAnimationInfo:Lh61;

    .line 234
    .line 235
    iget v12, v11, Lh61;->b:I

    .line 236
    .line 237
    iput v12, v10, Lh61;->b:I

    .line 238
    .line 239
    iget v12, v11, Lh61;->c:I

    .line 240
    .line 241
    iput v12, v10, Lh61;->c:I

    .line 242
    .line 243
    iget v12, v11, Lh61;->d:I

    .line 244
    .line 245
    iput v12, v10, Lh61;->d:I

    .line 246
    .line 247
    iget v11, v11, Lh61;->e:I

    .line 248
    .line 249
    iput v11, v10, Lh61;->e:I

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/4 v9, 0x0

    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    if-eqz v7, :cond_f

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroidx/fragment/app/f0;

    .line 270
    .line 271
    new-instance v10, Landroidx/fragment/app/d;

    .line 272
    .line 273
    invoke-direct {v10, v7, v14}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/f0;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v10, Lyj0;

    .line 280
    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    if-ne v7, v3, :cond_d

    .line 284
    .line 285
    :goto_6
    move/from16 v11, v16

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move v11, v9

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    if-ne v7, v4, :cond_d

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_7
    invoke-direct {v10, v7, v14, v11}, Lyj0;-><init>(Landroidx/fragment/app/f0;ZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v10, Lrj0;

    .line 300
    .line 301
    invoke-direct {v10, v0, v7, v9}, Lrj0;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/f0;I)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v7, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-object v10, v7

    .line 330
    check-cast v10, Lyj0;

    .line 331
    .line 332
    invoke-virtual {v10}, Landroidx/fragment/app/f;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_10

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_13

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move-object v10, v7

    .line 362
    check-cast v10, Lyj0;

    .line 363
    .line 364
    invoke-virtual {v10}, Lyj0;->b()Lp71;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_12

    .line 369
    .line 370
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object v7, v5

    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_16

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Lyj0;

    .line 391
    .line 392
    invoke-virtual {v10}, Lyj0;->b()Lp71;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-eqz v5, :cond_15

    .line 397
    .line 398
    if-ne v11, v5, :cond_14

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v10, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 409
    .line 410
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v1, v10, Lyj0;->b:Ljava/lang/Object;

    .line 416
    .line 417
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 418
    .line 419
    const-string v3, " returned Transition "

    .line 420
    .line 421
    invoke-static {v0, v3, v1, v2}, Lov1;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_15
    :goto_b
    move-object v5, v11

    .line 426
    goto :goto_a

    .line 427
    :cond_16
    if-nez v5, :cond_17

    .line 428
    .line 429
    move-object/from16 v23, v1

    .line 430
    .line 431
    move/from16 v22, v15

    .line 432
    .line 433
    goto/16 :goto_16

    .line 434
    .line 435
    :cond_17
    move-object v6, v7

    .line 436
    new-instance v7, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v10, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v11, Lrp;

    .line 447
    .line 448
    invoke-direct {v11, v9}, Lew3;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v13, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v17, v12

    .line 462
    .line 463
    new-instance v12, Lrp;

    .line 464
    .line 465
    invoke-direct {v12, v9}, Lew3;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v18, v13

    .line 469
    .line 470
    new-instance v13, Lrp;

    .line 471
    .line 472
    invoke-direct {v13, v9}, Lew3;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    move-object/from16 v20, v6

    .line 480
    .line 481
    :goto_c
    const/4 v6, 0x0

    .line 482
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v21

    .line 486
    if-eqz v21, :cond_25

    .line 487
    .line 488
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v21

    .line 492
    move/from16 v22, v15

    .line 493
    .line 494
    move-object/from16 v15, v21

    .line 495
    .line 496
    check-cast v15, Lyj0;

    .line 497
    .line 498
    iget-object v15, v15, Lyj0;->d:Ljava/lang/Object;

    .line 499
    .line 500
    if-eqz v15, :cond_24

    .line 501
    .line 502
    if-eqz v3, :cond_24

    .line 503
    .line 504
    iget-object v9, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 505
    .line 506
    if-eqz v4, :cond_23

    .line 507
    .line 508
    iget-object v6, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 509
    .line 510
    invoke-virtual {v5, v15}, Lp71;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-virtual {v5, v15}, Lp71;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-object/from16 v23, v1

    .line 526
    .line 527
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-object/from16 v24, v5

    .line 535
    .line 536
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-object/from16 v25, v7

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    move-object/from16 v26, v10

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    :goto_e
    const/4 v14, -0x1

    .line 553
    if-ge v10, v7, :cond_19

    .line 554
    .line 555
    move/from16 v17, v7

    .line 556
    .line 557
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eq v7, v14, :cond_18

    .line 566
    .line 567
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-virtual {v8, v7, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 575
    .line 576
    move/from16 v7, v17

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_19
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    if-nez p2, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getExitTransitionCallback()Lcv3;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Lcv3;

    .line 592
    .line 593
    .line 594
    new-instance v5, Ljy2;

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-direct {v5, v7, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1a
    const/4 v7, 0x0

    .line 602
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Lcv3;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getExitTransitionCallback()Lcv3;

    .line 606
    .line 607
    .line 608
    new-instance v5, Ljy2;

    .line 609
    .line 610
    invoke-direct {v5, v7, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_f
    iget-object v10, v5, Ljy2;->a:Ljava/lang/Object;

    .line 614
    .line 615
    if-nez v10, :cond_22

    .line 616
    .line 617
    iget-object v5, v5, Ljy2;->b:Ljava/lang/Object;

    .line 618
    .line 619
    if-nez v5, :cond_21

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const/4 v10, 0x0

    .line 626
    :goto_10
    if-ge v10, v5, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v17

    .line 632
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-object/from16 v7, v17

    .line 636
    .line 637
    check-cast v7, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v17

    .line 643
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-object/from16 v14, v17

    .line 647
    .line 648
    check-cast v14, Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v11, v7, v14}, Lew3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    add-int/lit8 v10, v10, 0x1

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v14, -0x1

    .line 657
    goto :goto_10

    .line 658
    :cond_1b
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/y;->J(I)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_1d

    .line 663
    .line 664
    const-string v5, ">>> entering view names <<<"

    .line 665
    .line 666
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    const-string v10, "Name: "

    .line 678
    .line 679
    if-eqz v7, :cond_1c

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/lang/String;

    .line 686
    .line 687
    new-instance v14, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_1c
    const-string v5, ">>> exiting view names <<<"

    .line 704
    .line 705
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_1d

    .line 717
    .line 718
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Ljava/lang/String;

    .line 723
    .line 724
    new-instance v14, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_1d
    iget-object v5, v9, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v12, v5}, Landroidx/fragment/app/h;->f(Lrp;Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v8}, Lrp;->l(Ljava/util/Collection;)Z

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12}, Lrp;->keySet()Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v11, v5}, Lrp;->l(Ljava/util/Collection;)Z

    .line 756
    .line 757
    .line 758
    iget-object v5, v6, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {v13, v5}, Landroidx/fragment/app/h;->f(Lrp;Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13, v1}, Lrp;->l(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11}, Lrp;->values()Ljava/util/Collection;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v13, v5}, Lrp;->l(Ljava/util/Collection;)Z

    .line 774
    .line 775
    .line 776
    sget-object v5, Li71;->a:Ln71;

    .line 777
    .line 778
    iget v5, v11, Lew3;->c:I

    .line 779
    .line 780
    add-int/lit8 v5, v5, -0x1

    .line 781
    .line 782
    const/4 v6, -0x1

    .line 783
    :goto_13
    if-ge v6, v5, :cond_1f

    .line 784
    .line 785
    invoke-virtual {v11, v5}, Lew3;->i(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v13, v7}, Lew3;->containsKey(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-nez v7, :cond_1e

    .line 796
    .line 797
    invoke-virtual {v11, v5}, Lew3;->g(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    :cond_1e
    add-int/lit8 v5, v5, -0x1

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_1f
    invoke-virtual {v11}, Lrp;->keySet()Ljava/util/Set;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v12}, Lrp;->entrySet()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    new-instance v7, Lua;

    .line 812
    .line 813
    const/16 v9, 0xa

    .line 814
    .line 815
    invoke-direct {v7, v5, v9}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-static {v6, v7, v5}, Lo80;->v0(Ljava/lang/Iterable;La81;Z)Z

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11}, Lrp;->values()Ljava/util/Collection;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v13}, Lrp;->entrySet()Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    new-instance v10, Lua;

    .line 831
    .line 832
    invoke-direct {v10, v6, v9}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v7, v10, v5}, Lo80;->v0(Ljava/lang/Iterable;La81;Z)Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11}, Lew3;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_20

    .line 843
    .line 844
    new-instance v6, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v7, "Ignoring shared elements transition "

    .line 847
    .line 848
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v7, " between "

    .line 855
    .line 856
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v7, " and "

    .line 863
    .line 864
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v7, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 871
    .line 872
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 886
    .line 887
    .line 888
    move/from16 v14, p2

    .line 889
    .line 890
    move-object/from16 v17, v1

    .line 891
    .line 892
    move v9, v5

    .line 893
    move-object/from16 v18, v8

    .line 894
    .line 895
    move/from16 v15, v22

    .line 896
    .line 897
    move-object/from16 v1, v23

    .line 898
    .line 899
    move-object/from16 v5, v24

    .line 900
    .line 901
    move-object/from16 v7, v25

    .line 902
    .line 903
    move-object/from16 v10, v26

    .line 904
    .line 905
    goto/16 :goto_c

    .line 906
    .line 907
    :cond_20
    move/from16 v14, p2

    .line 908
    .line 909
    move-object/from16 v17, v1

    .line 910
    .line 911
    move v9, v5

    .line 912
    move-object/from16 v18, v8

    .line 913
    .line 914
    move-object v6, v15

    .line 915
    :goto_14
    move/from16 v15, v22

    .line 916
    .line 917
    move-object/from16 v1, v23

    .line 918
    .line 919
    move-object/from16 v5, v24

    .line 920
    .line 921
    move-object/from16 v7, v25

    .line 922
    .line 923
    move-object/from16 v10, v26

    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :cond_21
    invoke-static {}, Lqn0;->h()V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_22
    invoke-static {}, Lqn0;->h()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_23
    move-object/from16 v23, v1

    .line 936
    .line 937
    move-object/from16 v24, v5

    .line 938
    .line 939
    move-object/from16 v25, v7

    .line 940
    .line 941
    move-object/from16 v26, v10

    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    goto :goto_15

    .line 945
    :cond_24
    move-object/from16 v23, v1

    .line 946
    .line 947
    move-object/from16 v24, v5

    .line 948
    .line 949
    move-object/from16 v25, v7

    .line 950
    .line 951
    move v5, v9

    .line 952
    move-object/from16 v26, v10

    .line 953
    .line 954
    :goto_15
    move/from16 v14, p2

    .line 955
    .line 956
    move v9, v5

    .line 957
    goto :goto_14

    .line 958
    :cond_25
    move-object/from16 v23, v1

    .line 959
    .line 960
    move-object/from16 v24, v5

    .line 961
    .line 962
    move-object/from16 v25, v7

    .line 963
    .line 964
    move v5, v9

    .line 965
    move-object/from16 v26, v10

    .line 966
    .line 967
    move/from16 v22, v15

    .line 968
    .line 969
    if-nez v6, :cond_28

    .line 970
    .line 971
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_27

    .line 976
    .line 977
    :cond_26
    :goto_16
    move-object v15, v2

    .line 978
    goto :goto_19

    .line 979
    :cond_27
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_26

    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Lyj0;

    .line 994
    .line 995
    iget-object v7, v7, Lyj0;->b:Ljava/lang/Object;

    .line 996
    .line 997
    if-nez v7, :cond_28

    .line 998
    .line 999
    goto :goto_17

    .line 1000
    :cond_28
    new-instance v1, Landroidx/fragment/app/g;

    .line 1001
    .line 1002
    move/from16 v14, p2

    .line 1003
    .line 1004
    move-object v15, v2

    .line 1005
    move-object v9, v11

    .line 1006
    move-object/from16 v10, v17

    .line 1007
    .line 1008
    move-object/from16 v11, v18

    .line 1009
    .line 1010
    move-object/from16 v2, v20

    .line 1011
    .line 1012
    move-object/from16 v5, v24

    .line 1013
    .line 1014
    move-object/from16 v7, v25

    .line 1015
    .line 1016
    move-object/from16 v8, v26

    .line 1017
    .line 1018
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;Lp71;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrp;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrp;Lrp;Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_29

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lyj0;

    .line 1036
    .line 1037
    iget-object v3, v3, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 1038
    .line 1039
    iget-object v3, v3, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :cond_29
    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_2a

    .line 1064
    .line 1065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Landroidx/fragment/app/d;

    .line 1070
    .line 1071
    iget-object v4, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 1072
    .line 1073
    iget-object v4, v4, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-static {v2, v4}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    const/4 v9, 0x0

    .line 1088
    :cond_2b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-eqz v4, :cond_30

    .line 1093
    .line 1094
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Landroidx/fragment/app/d;

    .line 1099
    .line 1100
    iget-object v5, v0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 1101
    .line 1102
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget-object v6, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v5}, Landroidx/fragment/app/d;->b(Landroid/content/Context;)Lqi1;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    if-nez v5, :cond_2c

    .line 1116
    .line 1117
    goto :goto_1b

    .line 1118
    :cond_2c
    iget-object v5, v5, Lqi1;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 1121
    .line 1122
    if-nez v5, :cond_2d

    .line 1123
    .line 1124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :cond_2d
    iget-object v5, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 1129
    .line 1130
    iget-object v7, v6, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-nez v7, :cond_2e

    .line 1137
    .line 1138
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/y;->J(I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_2b

    .line 1143
    .line 1144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    const-string v6, "Ignoring Animator set on "

    .line 1147
    .line 1148
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    const-string v5, " as this Fragment was involved in a Transition."

    .line 1155
    .line 1156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1b

    .line 1167
    :cond_2e
    iget v5, v6, Landroidx/fragment/app/f0;->a:I

    .line 1168
    .line 1169
    const/4 v7, 0x3

    .line 1170
    if-ne v5, v7, :cond_2f

    .line 1171
    .line 1172
    const/4 v5, 0x0

    .line 1173
    iput-boolean v5, v6, Landroidx/fragment/app/f0;->i:Z

    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :cond_2f
    const/4 v5, 0x0

    .line 1177
    :goto_1c
    new-instance v7, Landroidx/fragment/app/e;

    .line 1178
    .line 1179
    invoke-direct {v7, v4}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/d;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v6, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move/from16 v9, v16

    .line 1188
    .line 1189
    goto :goto_1b

    .line 1190
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :cond_31
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_34

    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Landroidx/fragment/app/d;

    .line 1205
    .line 1206
    iget-object v3, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 1207
    .line 1208
    iget-object v4, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 1209
    .line 1210
    const-string v5, "Ignoring Animation set on "

    .line 1211
    .line 1212
    if-nez v2, :cond_32

    .line 1213
    .line 1214
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/y;->J(I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_31

    .line 1219
    .line 1220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1229
    .line 1230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1d

    .line 1241
    :cond_32
    if-eqz v9, :cond_33

    .line 1242
    .line 1243
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/y;->J(I)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_31

    .line 1248
    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1258
    .line 1259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1d

    .line 1270
    :cond_33
    new-instance v4, Landroidx/fragment/app/c;

    .line 1271
    .line 1272
    invoke-direct {v4, v1}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/d;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v3, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1d

    .line 1281
    :cond_34
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/f0;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lc14;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lc14;->c(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/fragment/app/f0;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/f0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_3
    if-ge v2, p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/fragment/app/f0;

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final d(IILandroidx/fragment/app/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->g(Landroidx/fragment/app/o;)Landroidx/fragment/app/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/fragment/app/o;->mTransitioning:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/o;->mRemoving:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->h(Landroidx/fragment/app/o;)Landroidx/fragment/app/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/f0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/f0;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/f0;-><init>(IILandroidx/fragment/app/b0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/fragment/app/e0;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/f0;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v1, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lrj0;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, v1, p2}, Lrj0;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/f0;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/h;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/f0;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 61
    .line 62
    iget-boolean v6, v6, Landroidx/fragment/app/o;->mTransitioning:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/f0;->g:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/fragment/app/f0;

    .line 90
    .line 91
    iget-boolean v6, p0, Landroidx/fragment/app/h;->d:Z

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {v4}, Landroidx/fragment/app/y;->J(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const-string v4, "FragmentManager"

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/f0;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v4}, Landroidx/fragment/app/y;->J(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    const-string v4, "FragmentManager"

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    .line 161
    .line 162
    iget-boolean v4, v3, Landroidx/fragment/app/f0;->f:Z

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_11

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v2}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Landroidx/fragment/app/y;->J(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    const-string v3, "FragmentManager"

    .line 214
    .line 215
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 216
    .line 217
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-boolean v3, p0, Landroidx/fragment/app/h;->e:Z

    .line 221
    .line 222
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/h;->b(Ljava/util/ArrayList;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Landroidx/fragment/app/h;->k(Ljava/util/ArrayList;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move v7, v5

    .line 234
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroidx/fragment/app/f0;

    .line 245
    .line 246
    iget-object v8, v8, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 247
    .line 248
    iget-boolean v8, v8, Landroidx/fragment/app/o;->mTransitioning:Z

    .line 249
    .line 250
    if-nez v8, :cond_b

    .line 251
    .line 252
    move v7, v1

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    if-eqz v7, :cond_d

    .line 255
    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move v5, v1

    .line 260
    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/h;->d:Z

    .line 261
    .line 262
    invoke-static {v4}, Landroidx/fragment/app/y;->J(I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    const-string v5, "FragmentManager"

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, " \ntransition = "

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_e
    if-nez v7, :cond_f

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h;->m(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h;->c(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h;->m(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v5, v1

    .line 317
    :goto_6
    if-ge v5, v3, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroidx/fragment/app/f0;

    .line 324
    .line 325
    invoke-virtual {p0, v6}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/f0;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/h;->e:Z

    .line 332
    .line 333
    invoke-static {v4}, Landroidx/fragment/app/y;->J(I)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_11

    .line 338
    .line 339
    const-string p0, "FragmentManager"

    .line 340
    .line 341
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 342
    .line 343
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    :cond_11
    monitor-exit v0

    .line 347
    return-void

    .line 348
    :goto_8
    monitor-exit v0

    .line 349
    throw p0
.end method

.method public final g(Landroidx/fragment/app/o;)Landroidx/fragment/app/f0;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/f0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/f0;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/f0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Landroidx/fragment/app/o;)Landroidx/fragment/app/f0;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/f0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/f0;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/f0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->m(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/fragment/app/f0;

    .line 54
    .line 55
    iput-boolean v6, v5, Landroidx/fragment/app/f0;->g:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/fragment/app/f0;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Container "

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " is not attached to window. "

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_2
    const-string v7, "FragmentManager"

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v9, "SpecialEffectsController: "

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "Cancelling running operation "

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v3}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/fragment/app/f0;

    .line 169
    .line 170
    iput-boolean v6, v5, Landroidx/fragment/app/f0;->g:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroidx/fragment/app/f0;

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "Container "

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, " is not attached to window. "

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_5
    const-string v6, "FragmentManager"

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "SpecialEffectsController: "

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, "Cancelling pending operation "

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    monitor-exit v2

    .line 261
    return-void

    .line 262
    :goto_6
    monitor-exit v2

    .line 263
    throw p0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/f0;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    cmpg-float v6, v6, v7

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x4

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eq v5, v8, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Unknown visibility "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    move v8, v7

    .line 91
    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/f0;->a:I

    .line 92
    .line 93
    if-ne v4, v7, :cond_0

    .line 94
    .line 95
    if-eq v8, v7, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v2, v3

    .line 101
    :goto_1
    check-cast v2, Landroidx/fragment/app/f0;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v3, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 106
    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/o;->isPostponed()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_9

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/fragment/app/f0;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/fragment/app/f0;->l:Landroidx/fragment/app/b0;

    .line 17
    .line 18
    iget-boolean v6, v4, Landroidx/fragment/app/f0;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/f0;->h:Z

    .line 25
    .line 26
    iget v3, v4, Landroidx/fragment/app/f0;->b:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, " for Fragment "

    .line 30
    .line 31
    const-string v8, "FragmentManager"

    .line 32
    .line 33
    if-ne v3, v6, :cond_6

    .line 34
    .line 35
    iget-object v3, v5, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v9, v3, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Landroidx/fragment/app/o;->setFocusedView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Landroidx/fragment/app/y;->J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v11, "requestFocus: Saved focused view "

    .line 60
    .line 61
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v9, 0x0

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    invoke-static {v6}, Landroidx/fragment/app/y;->J(I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v10, "Adding fragment "

    .line 105
    .line 106
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v10, " view "

    .line 113
    .line 114
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v10, " to container in onStart"

    .line 121
    .line 122
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/b0;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    cmpg-float v5, v5, v9

    .line 143
    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    invoke-static {v6}, Landroidx/fragment/app/y;->J(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v7, "Making view "

    .line 161
    .line 162
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, " INVISIBLE in onStart"

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    const/4 v5, 0x4

    .line 181
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getPostOnViewCreatedAlpha()F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Landroidx/fragment/app/y;->J(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "Setting view alpha to "

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getPostOnViewCreatedAlpha()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " in onStart"

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const/4 v4, 0x3

    .line 225
    if-ne v3, v4, :cond_8

    .line 226
    .line 227
    iget-object v3, v5, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Landroidx/fragment/app/y;->J(I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v6, "Clearing focus "

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v6, " on view "

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroidx/fragment/app/f0;

    .line 307
    .line 308
    iget-object v2, v2, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    invoke-static {v0}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-static {p1}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_3
    if-ge v1, v0, :cond_c

    .line 329
    .line 330
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lc14;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v4, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-boolean v5, v2, Lc14;->a:Z

    .line 345
    .line 346
    if-nez v5, :cond_b

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Lc14;->e(Landroid/view/ViewGroup;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iput-boolean v3, v2, Lc14;->a:Z

    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/f0;

    .line 18
    .line 19
    iget v1, v0, Landroidx/fragment/app/f0;->b:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "Unknown visibility "

    .line 49
    .line 50
    invoke-static {v1, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/f0;->d(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method
