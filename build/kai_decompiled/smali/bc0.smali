.class public final Lbc0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lrc0;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Landroidx/savedstate/SavedStateRegistryOwner;

.field public final e:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final f:Lkg1;

.field public final g:Ljg3;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Lbp2;

.field public final j:Lqb;

.field public final k:Llh;

.field public final l:Lzb;

.field public final m:Lyb;

.field public final n:Lr41;

.field public final o:Lbp2;

.field public final p:Lpc1;

.field public final q:Lnh;

.field public final r:Lf22;

.field public final s:Lg82;

.field public final t:Lm10;

.field public u:I

.field public final v:Lvf;

.field public final w:Lac0;


# direct methods
.method public constructor <init>(Lbc0;Landroid/view/View;Lrc0;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lbc0;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbc0;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Lbc0;->b:Lrc0;

    .line 28
    .line 29
    iput-object p4, p0, Lbc0;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    iput-object p5, p0, Lbc0;->d:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 32
    .line 33
    iput-object p6, p0, Lbc0;->e:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lbc0;->f:Lkg1;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p3, Lkg1;

    .line 44
    .line 45
    invoke-direct {p3}, Lkg1;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object p3, p0, Lbc0;->f:Lkg1;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Lbc0;->g:Ljg3;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p3, Ljg3;

    .line 57
    .line 58
    invoke-direct {p3}, Ljg3;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p3, p0, Lbc0;->g:Ljg3;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Lbc0;->h:Landroid/content/res/Configuration;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object p3, p0, Lbc0;->h:Landroid/content/res/Configuration;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Lbc0;->i:Lbp2;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_3
    iput-object p3, p0, Lbc0;->i:Lbp2;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Lbc0;->j:Lqb;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p3, Lqb;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-direct {p3, p4}, Lqb;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iput-object p3, p0, Lbc0;->j:Lqb;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Lbc0;->k:Llh;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance p3, Llh;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-direct {p3, p4}, Llh;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iput-object p3, p0, Lbc0;->k:Llh;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p3, p1, Lbc0;->l:Lzb;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    new-instance p3, Lzb;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-direct {p3, p4}, Lzb;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iput-object p3, p0, Lbc0;->l:Lzb;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p3, p1, Lbc0;->m:Lyb;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    new-instance p4, Lyb;

    .line 175
    .line 176
    invoke-direct {p4, p3}, Lyb;-><init>(Lzb;)V

    .line 177
    .line 178
    .line 179
    move-object p3, p4

    .line 180
    :goto_7
    iput-object p3, p0, Lbc0;->m:Lyb;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p3, p1, Lbc0;->n:Lr41;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    new-instance p3, Lv93;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    const/16 p4, 0x1c

    .line 196
    .line 197
    invoke-direct {p3, p4}, Lv93;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_8
    iput-object p3, p0, Lbc0;->n:Lr41;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p3, p1, Lbc0;->o:Lbp2;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {p3}, Lm40;->s(Landroid/content/Context;)Lt41;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    sget-object p4, Lv93;->b:Lv93;

    .line 219
    .line 220
    new-instance p5, Lgz2;

    .line 221
    .line 222
    invoke-direct {p5, p3, p4}, Lgz2;-><init>(Ljava/lang/Object;Lb04;)V

    .line 223
    .line 224
    .line 225
    move-object p3, p5

    .line 226
    :goto_9
    iput-object p3, p0, Lbc0;->o:Lbp2;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    iget-object v0, p1, Lbc0;->a:Landroid/view/View;

    .line 231
    .line 232
    :cond_c
    if-ne p2, v0, :cond_d

    .line 233
    .line 234
    iget-object p3, p1, Lbc0;->p:Lpc1;

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    new-instance p3, Lw13;

    .line 238
    .line 239
    invoke-direct {p3, p2}, Lw13;-><init>(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :goto_a
    iput-object p3, p0, Lbc0;->p:Lpc1;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p2, p1, Lbc0;->q:Lnh;

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    new-instance p3, Lnh;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p3, p2}, Lnh;-><init>(Landroid/view/ViewConfiguration;)V

    .line 263
    .line 264
    .line 265
    move-object p2, p3

    .line 266
    :goto_b
    iput-object p2, p0, Lbc0;->q:Lnh;

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    iget-object p2, p1, Lbc0;->r:Lf22;

    .line 271
    .line 272
    if-nez p2, :cond_10

    .line 273
    .line 274
    :cond_f
    new-instance p2, Lf22;

    .line 275
    .line 276
    invoke-direct {p2}, Lf22;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_10
    iput-object p2, p0, Lbc0;->r:Lf22;

    .line 280
    .line 281
    new-instance p2, Lg82;

    .line 282
    .line 283
    invoke-direct {p2}, Lg82;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p2, p0, Lbc0;->s:Lg82;

    .line 287
    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    iget-object p1, p1, Lbc0;->t:Lm10;

    .line 291
    .line 292
    if-nez p1, :cond_12

    .line 293
    .line 294
    :cond_11
    new-instance p1, Lm10;

    .line 295
    .line 296
    invoke-direct {p1}, Lm10;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_12
    iput-object p1, p0, Lbc0;->t:Lm10;

    .line 300
    .line 301
    new-instance p1, Lvf;

    .line 302
    .line 303
    const/4 p2, 0x3

    .line 304
    invoke-direct {p1, p0, p2}, Lvf;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lbc0;->v:Lvf;

    .line 308
    .line 309
    new-instance p1, Lac0;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Lac0;-><init>(Lbc0;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lbc0;->w:Lac0;

    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method public final a(Lsc;Lo81;Lfc0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Ly91;

    .line 12
    .line 13
    const v5, 0x761ec9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ly91;->c0(I)Ly91;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v3

    .line 29
    invoke-virtual {v4, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v6

    .line 41
    invoke-virtual {v4, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    and-int/lit16 v6, v5, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    :goto_3
    and-int/2addr v5, v9

    .line 64
    invoke-virtual {v4, v5, v6}, Ly91;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_15

    .line 69
    .line 70
    const v5, 0x7f0800fd

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v7, v6, Ljava/util/Set;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    instance-of v7, v6, Lbt1;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    instance-of v7, v6, Lut1;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    :cond_4
    check-cast v6, Ljava/util/Set;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v6, v10

    .line 94
    :goto_4
    if-nez v6, :cond_a

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v7, v6, Landroid/view/View;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    check-cast v6, Landroid/view/View;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v6, v10

    .line 108
    :goto_5
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move-object v5, v10

    .line 116
    :goto_6
    instance-of v6, v5, Ljava/util/Set;

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    instance-of v6, v5, Lbt1;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    instance-of v6, v5, Lut1;

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    :cond_8
    move-object v6, v5

    .line 129
    check-cast v6, Ljava/util/Set;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move-object v6, v10

    .line 133
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 134
    .line 135
    invoke-virtual {v4}, Ly91;->y()Ltc0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-boolean v9, v4, Ly91;->q:Z

    .line 143
    .line 144
    iput-boolean v9, v4, Ly91;->C:Z

    .line 145
    .line 146
    iget-object v5, v4, Ly91;->c:Lly3;

    .line 147
    .line 148
    invoke-virtual {v5}, Lly3;->b()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, Ly91;->H:Lly3;

    .line 152
    .line 153
    invoke-virtual {v5}, Lly3;->b()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Ly91;->I:Loy3;

    .line 157
    .line 158
    iget-object v7, v5, Loy3;->a:Lly3;

    .line 159
    .line 160
    iget-object v11, v7, Lly3;->k:Ljava/util/HashMap;

    .line 161
    .line 162
    iput-object v11, v5, Loy3;->e:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v7, v7, Lly3;->l:Lon2;

    .line 165
    .line 166
    iput-object v7, v5, Loy3;->f:Lon2;

    .line 167
    .line 168
    :cond_b
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v7, v0, Lbc0;->d:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 173
    .line 174
    sget-object v11, Lec0;->a:Lap;

    .line 175
    .line 176
    if-ne v5, v11, :cond_10

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v5, Landroid/view/View;

    .line 186
    .line 187
    const v12, 0x7f08008a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    instance-of v13, v12, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v13, :cond_c

    .line 197
    .line 198
    check-cast v12, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    move-object v12, v10

    .line 202
    :goto_8
    if-nez v12, :cond_d

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :cond_d
    const-string v5, "SaveableStateRegistry:"

    .line 213
    .line 214
    invoke-static {v5, v12}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v7}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12, v5}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_e

    .line 227
    .line 228
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_e

    .line 248
    .line 249
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v10, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_e
    sget-object v8, Llc;->w:Llc;

    .line 267
    .line 268
    sget-object v13, Lwm3;->a:Li34;

    .line 269
    .line 270
    new-instance v13, Lvm3;

    .line 271
    .line 272
    invoke-direct {v13, v10, v8}, Lvm3;-><init>(Ljava/util/Map;La81;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v5}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    :catch_0
    const/4 v8, 0x0

    .line 282
    goto :goto_a

    .line 283
    :cond_f
    :try_start_0
    new-instance v8, Lz90;

    .line 284
    .line 285
    invoke-direct {v8, v13, v9}, Lz90;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v5, v8}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    move v8, v9

    .line 292
    :goto_a
    new-instance v9, Luo0;

    .line 293
    .line 294
    new-instance v10, Lvo0;

    .line 295
    .line 296
    invoke-direct {v10, v8, v12, v5}, Lvo0;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v9, v13, v10}, Luo0;-><init>(Lvm3;Lvo0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v5, v9

    .line 306
    :cond_10
    check-cast v5, Luo0;

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v8, :cond_11

    .line 317
    .line 318
    if-ne v9, v11, :cond_12

    .line 319
    .line 320
    :cond_11
    new-instance v9, Lua;

    .line 321
    .line 322
    const/16 v8, 0x9

    .line 323
    .line 324
    invoke-direct {v9, v5, v8}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    check-cast v9, La81;

    .line 331
    .line 332
    sget-object v8, Lfl4;->a:Lfl4;

    .line 333
    .line 334
    invoke-static {v8, v9, v4}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 335
    .line 336
    .line 337
    sget-object v8, Lbd0;->w:Lfd0;

    .line 338
    .line 339
    invoke-virtual {v4, v8}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v1}, Lsc;->getScrollCaptureInProgress$ui()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    or-int/2addr v9, v10

    .line 354
    invoke-virtual {v1}, Lsc;->getView()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v4, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-nez v10, :cond_13

    .line 367
    .line 368
    if-ne v12, v11, :cond_14

    .line 369
    .line 370
    :cond_13
    new-instance v12, Ljq4;

    .line 371
    .line 372
    invoke-virtual {v1}, Lsc;->getView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    check-cast v12, Ljq4;

    .line 382
    .line 383
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    iget-object v11, v0, Lbc0;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 388
    .line 389
    invoke-virtual {v10, v11}, Lba3;->a(Ljava/lang/Object;)Lda3;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Lba3;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v10, v7}, Lba3;->a(Ljava/lang/Object;)Lda3;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    sget-object v7, Ljd;->d:Li34;

    .line 402
    .line 403
    iget-object v10, v0, Lbc0;->f:Lkg1;

    .line 404
    .line 405
    invoke-virtual {v7, v10}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    sget-object v7, Ljd;->e:Li34;

    .line 410
    .line 411
    iget-object v10, v0, Lbc0;->g:Ljg3;

    .line 412
    .line 413
    invoke-virtual {v7, v10}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    sget-object v7, Ljd;->b:Li34;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v7, v10}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    sget-object v7, Lkj1;->a:Li34;

    .line 428
    .line 429
    invoke-virtual {v7, v6}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    sget-object v6, Ljd;->a:Lfd0;

    .line 434
    .line 435
    invoke-virtual {v1}, Lsc;->getConfiguration()Landroid/content/res/Configuration;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v6, v7}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    sget-object v6, Lwm3;->a:Li34;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 446
    .line 447
    .line 448
    move-result-object v20

    .line 449
    sget-object v5, Ljd;->f:Li34;

    .line 450
    .line 451
    invoke-virtual {v1}, Lsc;->getView()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v5, v6}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v8, v5}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    sget-object v5, Lbd0;->t:Li34;

    .line 468
    .line 469
    invoke-virtual {v1}, Lsc;->getViewConfiguration()Ltp4;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v5, v6}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 474
    .line 475
    .line 476
    move-result-object v23

    .line 477
    sget-object v5, Lse1;->a:Lfd0;

    .line 478
    .line 479
    invoke-virtual {v5, v12}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 480
    .line 481
    .line 482
    move-result-object v24

    .line 483
    filled-new-array/range {v13 .. v24}, [Lda3;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-instance v6, Lzb0;

    .line 488
    .line 489
    invoke-direct {v6, v1, v0, v2}, Lzb0;-><init>(Lsc;Lbc0;Lo81;)V

    .line 490
    .line 491
    .line 492
    const v7, 0x4e86c15f

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v6, v4}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const/16 v7, 0x38

    .line 500
    .line 501
    invoke-static {v5, v6, v4, v7}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_15
    invoke-virtual {v4}, Ly91;->V()V

    .line 506
    .line 507
    .line 508
    :goto_b
    invoke-virtual {v4}, Ly91;->t()Lqb3;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_16

    .line 513
    .line 514
    new-instance v5, Lzb0;

    .line 515
    .line 516
    invoke-direct {v5, v0, v1, v2, v3}, Lzb0;-><init>(Lbc0;Lsc;Lo81;I)V

    .line 517
    .line 518
    .line 519
    iput-object v5, v4, Lqb3;->d:Lo81;

    .line 520
    .line 521
    :cond_16
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lbc0;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbc0;->u:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbc0;->u:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lbc0;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lbc0;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lbc0;->w:Lac0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbc0;->s:Lg82;

    .line 35
    .line 36
    iget-object v1, p0, Lg82;->b:Lgz2;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lg82;->a:Ly71;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lbc0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbc0;->u:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbc0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbc0;->w:Lac0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lbc0;->d(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lbc0;->s:Lg82;

    .line 36
    .line 37
    iget-object v4, v3, Lg82;->c:Lgz2;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lg82;->b:Lgz2;

    .line 47
    .line 48
    iget-object p0, p0, Lbc0;->v:Lvf;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v3, Lg82;->a:Ly71;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lvf;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc0;->h:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lbc0;->f:Lkg1;

    .line 10
    .line 11
    iget-object v1, v1, Lkg1;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lig1;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lig1;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lbc0;->i:Lbp2;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbc0;->g:Ljg3;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Ljg3;->a:Lon2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lon2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lbc0;->o:Lbp2;

    .line 84
    .line 85
    iget-object v1, p0, Lbc0;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lm40;->s(Landroid/content/Context;)Lt41;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, -0x5000e280

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lbc0;->s:Lg82;

    .line 105
    .line 106
    iget-object p0, p0, Lbc0;->v:Lvf;

    .line 107
    .line 108
    iget-object p1, p1, Lg82;->b:Lgz2;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lvf;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit p1

    .line 122
    throw p0

    .line 123
    :cond_4
    return-void
.end method
