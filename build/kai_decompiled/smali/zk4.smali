.class public final Lzk4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lso;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld22;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzk4;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lzk4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzk4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lzk4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lzk4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld22;

    .line 13
    .line 14
    invoke-virtual {p0}, Ld22;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld22;

    .line 2
    .line 3
    iget-object p0, p0, Lzk4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld22;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ld22;->B(ILd22;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzk4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzk4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Lzk4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld22;

    .line 4
    .line 5
    iget-object v0, p0, Ld22;->I:Lzr2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld22;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lci1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ld22;->L:Lq22;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lq22;->i(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-boolean v2, p0, Ld22;->v:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Ld22;->U:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Ld22;->U:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v1, p0, Ld22;->I:Lzr2;

    .line 36
    .line 37
    iget-object v1, v1, Lzr2;->e:Lu74;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    :goto_0
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lkl2;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lkl2;->reset$ui()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v3}, Lkl2;->getParent$ui()Lkl2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v3, v1

    .line 57
    :goto_1
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3}, Lkl2;->isAttached()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lkl2;->runDetachLifecycle$ui()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v3}, Lkl2;->getParent$ui()Lkl2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lkl2;->markAsDetached$ui()V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {v1}, Lkl2;->getParent$ui()Lkl2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    :goto_3
    iget v1, p0, Ld22;->b:I

    .line 90
    .line 91
    iget-object v3, p0, Ld22;->p:Lkx2;

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    check-cast v3, Lsc;

    .line 96
    .line 97
    invoke-virtual {v3}, Lsc;->getRectManager()Lcc3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Lcc3;->g(Ld22;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    sget-object v3, Lor3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Ld22;->b:I

    .line 114
    .line 115
    iget-object v3, p0, Ld22;->p:Lkx2;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    check-cast v3, Lsc;

    .line 120
    .line 121
    invoke-virtual {v3}, Lsc;->getLayoutNodes()Lon2;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v1}, Lon2;->g(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lsc;->getLayoutNodes()Lon2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v5, p0, Ld22;->b:I

    .line 133
    .line 134
    invoke-virtual {v3, v5, p0}, Lon2;->h(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v3, v0, Lzr2;->f:Lkl2;

    .line 138
    .line 139
    :goto_4
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v3}, Lkl2;->markAsAttached$ui()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    invoke-virtual {v0}, Lzr2;->e()V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lzr2;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Ld22;->F()V

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-static {p0}, Ld22;->W(Ld22;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ld22;->p:Lkx2;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    check-cast v0, Lsc;

    .line 171
    .line 172
    iget-object v0, v0, Lsc;->T:Ltb;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    iget-object v3, v0, Ltb;->c:Lsc;

    .line 177
    .line 178
    iget-object v5, v0, Ltb;->a:Lmu0;

    .line 179
    .line 180
    iget-object v0, v0, Ltb;->h:Lpn2;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lpn2;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    invoke-virtual {v5, v3, v1, v2}, Lmu0;->y(Landroid/view/View;IZ)V

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {p0}, Ld22;->x()Lnr3;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    iget-object v1, v1, Lnr3;->a:Luo2;

    .line 198
    .line 199
    sget-object v2, Lvr3;->r:Lzr3;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Luo2;->b(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v1, v4, :cond_e

    .line 206
    .line 207
    iget v1, p0, Ld22;->b:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lpn2;->a(I)Z

    .line 210
    .line 211
    .line 212
    iget v0, p0, Ld22;->b:I

    .line 213
    .line 214
    invoke-virtual {v5, v3, v0, v4}, Lmu0;->y(Landroid/view/View;IZ)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v0, p0, Ld22;->p:Lkx2;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    check-cast v0, Lsc;

    .line 222
    .line 223
    invoke-virtual {v0}, Lsc;->getRectManager()Lcc3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lcc3;->f(Ld22;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    return-void
.end method

.method public final f(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzk4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld22;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld22;->L(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzk4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld22;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld22;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzk4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld22;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzk4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld22;

    .line 4
    .line 5
    iget-object p0, p0, Ld22;->p:Lkx2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsc;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
