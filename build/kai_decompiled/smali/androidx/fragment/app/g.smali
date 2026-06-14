.class public final Landroidx/fragment/app/g;
.super Lc14;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/f0;

.field public final e:Landroidx/fragment/app/f0;

.field public final f:Lp71;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lrp;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lrp;

.field public final n:Lrp;

.field public final o:Z

.field public final p:Lh10;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;Lp71;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrp;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrp;Lrp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/g;->f:Lp71;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/fragment/app/g;->j:Lrp;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/fragment/app/g;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/fragment/app/g;->m:Lrp;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/fragment/app/g;->n:Lrp;

    .line 27
    .line 28
    iput-boolean p13, p0, Landroidx/fragment/app/g;->o:Z

    .line 29
    .line 30
    new-instance p1, Lh10;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/fragment/app/g;->p:Lh10;

    .line 36
    .line 37
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lwp4;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Lp71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp71;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lyj0;

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-lt v3, v4, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lyj0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lp71;->m(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lp71;->m(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/g;->p:Lh10;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh10;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "FragmentManager"

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/fragment/app/g;->r:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, " to "

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/fragment/app/g;->f:Lp71;

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lp71;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/fragment/app/y;->J(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, "Ending execution of operations from "

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, p1, v7, v8}, Landroidx/fragment/app/g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Ljy2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v9, v0, Ljy2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v0, v0, Ljy2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v11, 0xa

    .line 80
    .line 81
    invoke-static {v2, v11}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lyj0;

    .line 103
    .line 104
    iget-object v11, v11, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroidx/fragment/app/f0;

    .line 125
    .line 126
    iget-object v11, v10, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 127
    .line 128
    new-instance v12, Lwj0;

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    invoke-direct {v12, v10, p0, v13}, Lwj0;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/g;I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, p0, Landroidx/fragment/app/g;->p:Lh10;

    .line 135
    .line 136
    invoke-virtual {v6, v11, v0, v10, v12}, Lp71;->u(Landroidx/fragment/app/o;Ljava/lang/Object;Lh10;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v2, Lxj0;

    .line 141
    .line 142
    invoke-direct {v2, p0, p1, v0, v1}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v9, p1, v2}, Landroidx/fragment/app/g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Ly71;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Landroidx/fragment/app/y;->J(I)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p1, "Completed executing operations from "

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lyj0;

    .line 193
    .line 194
    iget-object v5, v2, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/fragment/app/y;->J(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    iget-boolean v6, p0, Landroidx/fragment/app/g;->r:Z

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v7, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 209
    .line 210
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v7, "SpecialEffectsController: Container "

    .line 227
    .line 228
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, " has not been laid out. Completing operation "

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_4
    iget-object v2, v2, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 250
    .line 251
    invoke-virtual {v2, p0}, Landroidx/fragment/app/f0;->c(Lc14;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iput-boolean v1, p0, Landroidx/fragment/app/g;->r:Z

    .line 256
    .line 257
    return-void
.end method

.method public final d(Lmr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Lp71;

    .line 9
    .line 10
    iget p1, p1, Lmr;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lp71;->r(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyj0;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Landroidx/fragment/app/y;->J(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "SpecialEffectsController: Container "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " has not been laid out. Skipping onStart for operation "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "Ignoring shared elements transition "

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " between "

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " and "

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/g;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v9, Lkd3;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Ljy2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, Ljy2;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v8, v0, Ljy2;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-static {v2, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lyj0;

    .line 176
    .line 177
    iget-object v4, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroidx/fragment/app/f0;

    .line 198
    .line 199
    new-instance v4, Lb0;

    .line 200
    .line 201
    invoke-direct {v4, v9, v3}, Lb0;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 205
    .line 206
    new-instance v5, Lwj0;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v5, v2, p0, v6}, Lwj0;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/g;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Landroidx/fragment/app/g;->f:Lp71;

    .line 213
    .line 214
    iget-object v6, p0, Landroidx/fragment/app/g;->p:Lh10;

    .line 215
    .line 216
    invoke-virtual {v2, v8, v6, v4, v5}, Lp71;->v(Ljava/lang/Object;Lh10;Lb0;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance v5, Lyd;

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    move-object v6, p0

    .line 224
    move-object v7, p1

    .line 225
    invoke-direct/range {v5 .. v10}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1, v7, v5}, Landroidx/fragment/app/g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Ly71;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Ljy2;
    .locals 28

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v13, v0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v15, v0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v8, v0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/fragment/app/g;->f:Lp71;

    .line 42
    .line 43
    if-eqz v12, :cond_4

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lyj0;

    .line 50
    .line 51
    iget-object v12, v12, Lyj0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v12, v0, Landroidx/fragment/app/g;->j:Lrp;

    .line 60
    .line 61
    invoke-virtual {v12}, Lew3;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_3

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    iget-object v12, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 70
    .line 71
    iget-object v14, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 72
    .line 73
    sget-object v17, Li71;->a:Ln71;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object/from16 v20, v6

    .line 82
    .line 83
    iget-boolean v6, v0, Landroidx/fragment/app/g;->o:Z

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {v14}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Lcv3;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Lcv3;

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance v6, Lah;

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    invoke-direct {v6, v2, v3, v0, v12}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v6}, Lxu2;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Landroidx/fragment/app/g;->m:Lrp;

    .line 104
    .line 105
    invoke-virtual {v6}, Lrp;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object v12, v0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_1

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Lew3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v9, v6, v8}, Lp71;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v10, v6

    .line 140
    :cond_1
    iget-object v6, v0, Landroidx/fragment/app/g;->n:Lrp;

    .line 141
    .line 142
    invoke-virtual {v6}, Lrp;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v12, v0, Landroidx/fragment/app/g;->k:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_2

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v12, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v12}, Lew3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    new-instance v11, Lld;

    .line 176
    .line 177
    invoke-direct {v11, v9, v6, v5}, Lld;-><init>(Lp71;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v11}, Lxu2;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move v11, v6

    .line 185
    :cond_2
    invoke-virtual {v9, v8, v4, v15}, Lp71;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    iget-object v14, v0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v17, v14

    .line 194
    .line 195
    move-object/from16 v18, v13

    .line 196
    .line 197
    move-object v13, v9

    .line 198
    invoke-virtual/range {v13 .. v18}, Lp71;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    move-object/from16 v6, v20

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    move-object/from16 v20, v6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move-object/from16 v20, v6

    .line 209
    .line 210
    move-object/from16 v18, v13

    .line 211
    .line 212
    move-object v13, v9

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const-string v14, "FragmentManager"

    .line 229
    .line 230
    if-eqz v12, :cond_f

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lyj0;

    .line 237
    .line 238
    move-object/from16 p0, v6

    .line 239
    .line 240
    iget-object v6, v12, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 241
    .line 242
    move/from16 v17, v11

    .line 243
    .line 244
    iget-object v11, v12, Lyj0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v13, v11}, Lp71;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_e

    .line 251
    .line 252
    move-object/from16 v19, v15

    .line 253
    .line 254
    new-instance v15, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v26, v8

    .line 260
    .line 261
    iget-object v8, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 262
    .line 263
    move-object/from16 v27, v9

    .line 264
    .line 265
    iget-object v9, v8, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v15}, Landroidx/fragment/app/g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    if-eqz v26, :cond_7

    .line 274
    .line 275
    if-eq v6, v3, :cond_5

    .line 276
    .line 277
    if-ne v6, v2, :cond_7

    .line 278
    .line 279
    :cond_5
    if-ne v6, v3, :cond_6

    .line 280
    .line 281
    invoke-static/range {v19 .. v19}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-static/range {v18 .. v18}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_8

    .line 305
    .line 306
    invoke-virtual {v13, v4, v11}, Lp71;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v9, v11

    .line 310
    move-object v11, v15

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    invoke-virtual {v13, v11, v15}, Lp71;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    move-object/from16 v22, v11

    .line 320
    .line 321
    move-object/from16 v21, v11

    .line 322
    .line 323
    move-object/from16 v20, v13

    .line 324
    .line 325
    move-object/from16 v23, v15

    .line 326
    .line 327
    invoke-virtual/range {v20 .. v25}, Lp71;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v9, v21

    .line 331
    .line 332
    move-object/from16 v11, v23

    .line 333
    .line 334
    iget v15, v6, Landroidx/fragment/app/f0;->a:I

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    if-ne v15, v2, :cond_9

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    iput-boolean v2, v6, Landroidx/fragment/app/f0;->i:Z

    .line 341
    .line 342
    new-instance v15, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v8, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v2, v8, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v13, v9, v2, v15}, Lp71;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lb0;

    .line 358
    .line 359
    const/16 v8, 0xb

    .line 360
    .line 361
    invoke-direct {v2, v11, v8}, Lb0;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Lxu2;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_5
    iget v2, v6, Landroidx/fragment/app/f0;->a:I

    .line 368
    .line 369
    const-string v6, "View: "

    .line 370
    .line 371
    const/4 v8, 0x2

    .line 372
    if-ne v2, v8, :cond_b

    .line 373
    .line 374
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    if-eqz v17, :cond_a

    .line 378
    .line 379
    invoke-virtual {v13, v9, v5}, Lp71;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-static {v8}, Landroidx/fragment/app/y;->J(I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v8, "Entering Transition: "

    .line 391
    .line 392
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    const-string v2, ">>>>> EnteringViews <<<<<"

    .line 406
    .line 407
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_c

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast v8, Landroid/view/View;

    .line 428
    .line 429
    new-instance v11, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v14, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_b
    invoke-virtual {v13, v10, v9}, Lp71;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/16 v16, 0x2

    .line 449
    .line 450
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->J(I)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v8, "Exiting Transition: "

    .line 459
    .line 460
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 474
    .line 475
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_c

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast v8, Landroid/view/View;

    .line 496
    .line 497
    new-instance v11, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v14, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_c
    iget-boolean v2, v12, Lyj0;->c:Z

    .line 514
    .line 515
    if-eqz v2, :cond_d

    .line 516
    .line 517
    invoke-virtual {v13, v7, v9}, Lp71;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    move-object/from16 v6, p0

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    move/from16 v11, v17

    .line 526
    .line 527
    move-object/from16 v15, v19

    .line 528
    .line 529
    move-object/from16 v8, v26

    .line 530
    .line 531
    move-object/from16 v9, v27

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_d
    move-object/from16 v2, v27

    .line 536
    .line 537
    invoke-virtual {v13, v2, v9}, Lp71;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    move-object/from16 v6, p0

    .line 542
    .line 543
    move-object/from16 v2, p2

    .line 544
    .line 545
    move/from16 v11, v17

    .line 546
    .line 547
    move-object/from16 v15, v19

    .line 548
    .line 549
    move-object/from16 v8, v26

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_e
    move-object v2, v9

    .line 554
    move-object/from16 v6, p0

    .line 555
    .line 556
    move/from16 v11, v17

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_f
    move-object v6, v8

    .line 563
    move-object v2, v9

    .line 564
    invoke-virtual {v13, v7, v2, v6}, Lp71;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v16, 0x2

    .line 569
    .line 570
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->J(I)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_10

    .line 575
    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v4, "Final merged transition: "

    .line 579
    .line 580
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v4, " for container "

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    :cond_10
    new-instance v1, Ljy2;

    .line 602
    .line 603
    invoke-direct {v1, v0, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyj0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 29
    .line 30
    iget-boolean v0, v0, Landroidx/fragment/app/o;->mTransitioning:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Ly71;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Li71;->a(ILjava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    sget-object v6, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 52
    .line 53
    const-string v1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v8, " Name: "

    .line 72
    .line 73
    const-string v9, "View: "

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v6, Landroid/view/View;

    .line 85
    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v6, Landroid/view/View;

    .line 137
    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v11, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-interface {p3}, Ly71;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-object p3, v2

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    move v0, v7

    .line 180
    :goto_3
    if-ge v0, v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/view/View;

    .line 187
    .line 188
    sget-object v8, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    if-nez v8, :cond_3

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_3
    invoke-virtual {v1, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Landroidx/fragment/app/g;->j:Lrp;

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Lew3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    move v9, v7

    .line 212
    :goto_4
    if-ge v9, v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_4

    .line 223
    .line 224
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    new-instance v1, Lo71;

    .line 241
    .line 242
    invoke-direct/range {v1 .. v6}, Lo71;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v1}, Lxu2;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, p1}, Li71;->a(ILjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Lp71;

    .line 254
    .line 255
    invoke-virtual {p0, p1, v5, v3}, Lp71;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
