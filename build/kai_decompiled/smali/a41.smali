.class public final La41;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lx31;


# instance fields
.field public final a:Lsc;

.field public final b:Lsc;

.field public final c:Ll41;

.field public final d:Lv31;

.field public final e:Ly31;

.field public f:Lzn2;

.field public final g:Lio2;

.field public h:Ll41;


# direct methods
.method public constructor <init>(Lsc;Lsc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La41;->a:Lsc;

    .line 5
    .line 6
    iput-object p2, p0, La41;->b:Lsc;

    .line 7
    .line 8
    new-instance p1, Ll41;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ll41;-><init>(ILo81;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La41;->c:Ll41;

    .line 18
    .line 19
    new-instance p1, Lv31;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lv31;-><init>(La41;Lsc;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La41;->d:Lv31;

    .line 25
    .line 26
    new-instance p1, Ly31;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ly31;-><init>(La41;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La41;->e:Ly31;

    .line 32
    .line 33
    new-instance p1, Lio2;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lio2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La41;->g:Lio2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, La41;->f()Ll41;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, La41;->f()Ll41;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, La41;->i(Ll41;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Lj41;->a:Lj41;

    .line 21
    .line 22
    sget-object v2, Lj41;->c:Lj41;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Ll41;->r0(Lj41;Lj41;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljk0;->getNode()Lkl2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "visitAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {p0}, Lci1;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Ljk0;->getNode()Lkl2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkl2;->getParent$ui()Lkl2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1}, Lq60;->W(Ljk0;)Ld22;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    if-eqz p1, :cond_c

    .line 55
    .line 56
    iget-object v3, p1, Ld22;->I:Lzr2;

    .line 57
    .line 58
    iget-object v3, v3, Lzr2;->f:Lkl2;

    .line 59
    .line 60
    invoke-virtual {v3}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    :goto_1
    if-eqz p0, :cond_a

    .line 69
    .line 70
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    move-object v4, v1

    .line 80
    :goto_2
    if-eqz v3, :cond_9

    .line 81
    .line 82
    instance-of v5, v3, Ll41;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    check-cast v3, Ll41;

    .line 87
    .line 88
    sget-object v5, Lj41;->b:Lj41;

    .line 89
    .line 90
    invoke-virtual {v3, v5, v2}, Ll41;->r0(Lj41;Lj41;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    and-int/lit16 v5, v5, 0x400

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    instance-of v5, v3, Lkk0;

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Lkk0;

    .line 108
    .line 109
    iget-object v5, v5, Lkk0;->b:Lkl2;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_3
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    and-int/lit16 v7, v7, 0x400

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    if-ne v6, v0, :cond_3

    .line 125
    .line 126
    move-object v3, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    if-nez v4, :cond_4

    .line 129
    .line 130
    new-instance v4, Ldp2;

    .line 131
    .line 132
    const/16 v7, 0x10

    .line 133
    .line 134
    new-array v7, v7, [Lkl2;

    .line 135
    .line 136
    invoke-direct {v4, v7}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v1

    .line 145
    :cond_5
    invoke-virtual {v4, v5}, Ldp2;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lkl2;->getChild$ui()Lkl2;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    if-ne v6, v0, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_5
    invoke-static {v4}, Lq60;->k(Ldp2;)Lkl2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {p0}, Lkl2;->getParent$ui()Lkl2;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-virtual {p1}, Ld22;->v()Ld22;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object p0, p1, Ld22;->I:Lzr2;

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    iget-object p0, p0, Lzr2;->e:Lu74;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    move-object p0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, La41;->c:Ll41;

    .line 5
    .line 6
    invoke-static {v0}, Ld40;->x0(Ll41;)Lph0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move p1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, La41;->a(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, La41;->a(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, La41;->c()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, La41;->a:Lsc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Ly71;)Z
    .locals 12

    .line 1
    iget-object v0, p0, La41;->c:Ll41;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, La41;->d:Lv31;

    .line 9
    .line 10
    iget-boolean v1, v1, Lv31;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, La41;->j(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Lf40;->u(Ll41;)Ll41;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    :try_start_3
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lkl2;->isAttached()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 59
    .line 60
    invoke-static {v6}, Lci1;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/lit16 v7, v7, 0x2400

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v4

    .line 80
    :goto_0
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    and-int/lit16 v8, v8, 0x2400

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    and-int/lit16 v8, v8, 0x400

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v7, v6

    .line 100
    :cond_4
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v7, v4

    .line 106
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 107
    .line 108
    :cond_7
    if-eqz p0, :cond_14

    .line 109
    .line 110
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lkl2;->isAttached()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Lci1;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    if-eqz p0, :cond_13

    .line 132
    .line 133
    iget-object v7, p0, Ld22;->I:Lzr2;

    .line 134
    .line 135
    iget-object v7, v7, Lzr2;->f:Lkl2;

    .line 136
    .line 137
    invoke-virtual {v7}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    and-int/lit16 v7, v7, 0x2000

    .line 142
    .line 143
    if-eqz v7, :cond_11

    .line 144
    .line 145
    :goto_3
    if-eqz v6, :cond_11

    .line 146
    .line 147
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    and-int/lit16 v7, v7, 0x2000

    .line 152
    .line 153
    if-eqz v7, :cond_10

    .line 154
    .line 155
    move-object v8, v4

    .line 156
    move-object v7, v6

    .line 157
    :goto_4
    if-eqz v7, :cond_10

    .line 158
    .line 159
    instance-of v9, v7, Lww1;

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v7}, Lkl2;->getKindSet$ui()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    and-int/lit16 v9, v9, 0x2000

    .line 169
    .line 170
    if-eqz v9, :cond_f

    .line 171
    .line 172
    instance-of v9, v7, Lkk0;

    .line 173
    .line 174
    if-eqz v9, :cond_f

    .line 175
    .line 176
    move-object v9, v7

    .line 177
    check-cast v9, Lkk0;

    .line 178
    .line 179
    iget-object v9, v9, Lkk0;->b:Lkl2;

    .line 180
    .line 181
    move v10, v2

    .line 182
    :goto_5
    if-eqz v9, :cond_e

    .line 183
    .line 184
    invoke-virtual {v9}, Lkl2;->getKindSet$ui()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    and-int/lit16 v11, v11, 0x2000

    .line 189
    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    if-ne v10, v5, :cond_a

    .line 195
    .line 196
    move-object v7, v9

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    if-nez v8, :cond_b

    .line 199
    .line 200
    new-instance v8, Ldp2;

    .line 201
    .line 202
    new-array v11, v3, [Lkl2;

    .line 203
    .line 204
    invoke-direct {v8, v11}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Ldp2;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v7, v4

    .line 213
    :cond_c
    invoke-virtual {v8, v9}, Ldp2;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_6
    invoke-virtual {v9}, Lkl2;->getChild$ui()Lkl2;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    if-ne v10, v5, :cond_f

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    invoke-static {v8}, Lq60;->k(Ldp2;)Lkl2;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_4

    .line 229
    :cond_10
    invoke-virtual {v6}, Lkl2;->getParent$ui()Lkl2;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_3

    .line 234
    :cond_11
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_12

    .line 239
    .line 240
    iget-object v6, p0, Ld22;->I:Lzr2;

    .line 241
    .line 242
    if-eqz v6, :cond_12

    .line 243
    .line 244
    iget-object v6, v6, Lzr2;->e:Lu74;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_12
    move-object v6, v4

    .line 248
    goto :goto_2

    .line 249
    :cond_13
    move-object v7, v4

    .line 250
    :goto_7
    check-cast v7, Lww1;

    .line 251
    .line 252
    if-eqz v7, :cond_14

    .line 253
    .line 254
    check-cast v7, Lkl2;

    .line 255
    .line 256
    invoke-virtual {v7}, Lkl2;->getNode()Lkl2;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_14
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_15

    .line 271
    .line 272
    invoke-static {v1}, Lci1;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lkl2;->getParent$ui()Lkl2;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_8
    if-eqz v0, :cond_20

    .line 288
    .line 289
    iget-object v6, v0, Ld22;->I:Lzr2;

    .line 290
    .line 291
    iget-object v6, v6, Lzr2;->f:Lkl2;

    .line 292
    .line 293
    invoke-virtual {v6}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-int/lit16 v6, v6, 0x2000

    .line 298
    .line 299
    if-eqz v6, :cond_1e

    .line 300
    .line 301
    :goto_9
    if-eqz p0, :cond_1e

    .line 302
    .line 303
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    and-int/lit16 v6, v6, 0x2000

    .line 308
    .line 309
    if-eqz v6, :cond_1d

    .line 310
    .line 311
    move-object v6, p0

    .line 312
    move-object v7, v4

    .line 313
    :goto_a
    if-eqz v6, :cond_1d

    .line 314
    .line 315
    instance-of v8, v6, Lww1;

    .line 316
    .line 317
    if-eqz v8, :cond_16

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_16
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    and-int/lit16 v8, v8, 0x2000

    .line 325
    .line 326
    if-eqz v8, :cond_1c

    .line 327
    .line 328
    instance-of v8, v6, Lkk0;

    .line 329
    .line 330
    if-eqz v8, :cond_1c

    .line 331
    .line 332
    move-object v8, v6

    .line 333
    check-cast v8, Lkk0;

    .line 334
    .line 335
    iget-object v8, v8, Lkk0;->b:Lkl2;

    .line 336
    .line 337
    move v9, v2

    .line 338
    :goto_b
    if-eqz v8, :cond_1b

    .line 339
    .line 340
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    and-int/lit16 v10, v10, 0x2000

    .line 345
    .line 346
    if-eqz v10, :cond_1a

    .line 347
    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    if-ne v9, v5, :cond_17

    .line 351
    .line 352
    move-object v6, v8

    .line 353
    goto :goto_c

    .line 354
    :cond_17
    if-nez v7, :cond_18

    .line 355
    .line 356
    new-instance v7, Ldp2;

    .line 357
    .line 358
    new-array v10, v3, [Lkl2;

    .line 359
    .line 360
    invoke-direct {v7, v10}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_18
    if-eqz v6, :cond_19

    .line 364
    .line 365
    invoke-virtual {v7, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v6, v4

    .line 369
    :cond_19
    invoke-virtual {v7, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1a
    :goto_c
    invoke-virtual {v8}, Lkl2;->getChild$ui()Lkl2;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_b

    .line 377
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_1c
    invoke-static {v7}, Lq60;->k(Ldp2;)Lkl2;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_a

    .line 385
    :cond_1d
    invoke-virtual {p0}, Lkl2;->getParent$ui()Lkl2;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    goto :goto_9

    .line 390
    :cond_1e
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1f

    .line 395
    .line 396
    iget-object p0, v0, Ld22;->I:Lzr2;

    .line 397
    .line 398
    if-eqz p0, :cond_1f

    .line 399
    .line 400
    iget-object p0, p0, Lzr2;->e:Lu74;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_1f
    move-object p0, v4

    .line 404
    goto :goto_8

    .line 405
    :cond_20
    move-object v6, v4

    .line 406
    :goto_d
    check-cast v6, Lww1;

    .line 407
    .line 408
    if-eqz v6, :cond_21

    .line 409
    .line 410
    check-cast v6, Lkl2;

    .line 411
    .line 412
    invoke-virtual {v6}, Lkl2;->getNode()Lkl2;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    goto :goto_e

    .line 417
    :cond_21
    move-object v7, v4

    .line 418
    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    .line 419
    .line 420
    invoke-interface {v7}, Ljk0;->getNode()Lkl2;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_23

    .line 429
    .line 430
    invoke-static {v1}, Lci1;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_23
    invoke-interface {v7}, Ljk0;->getNode()Lkl2;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lkl2;->getParent$ui()Lkl2;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {v7}, Lq60;->W(Ljk0;)Ld22;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v1, v4

    .line 446
    :goto_f
    if-eqz v0, :cond_2f

    .line 447
    .line 448
    iget-object v6, v0, Ld22;->I:Lzr2;

    .line 449
    .line 450
    iget-object v6, v6, Lzr2;->f:Lkl2;

    .line 451
    .line 452
    invoke-virtual {v6}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    and-int/lit16 v6, v6, 0x2000

    .line 457
    .line 458
    if-eqz v6, :cond_2d

    .line 459
    .line 460
    :goto_10
    if-eqz p0, :cond_2d

    .line 461
    .line 462
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    and-int/lit16 v6, v6, 0x2000

    .line 467
    .line 468
    if-eqz v6, :cond_2c

    .line 469
    .line 470
    move-object v6, p0

    .line 471
    move-object v8, v4

    .line 472
    :goto_11
    if-eqz v6, :cond_2c

    .line 473
    .line 474
    instance-of v9, v6, Lww1;

    .line 475
    .line 476
    if-eqz v9, :cond_25

    .line 477
    .line 478
    if-nez v1, :cond_24

    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move v9, v2

    .line 489
    goto :goto_12

    .line 490
    :cond_25
    move v9, v5

    .line 491
    :goto_12
    if-eqz v9, :cond_2b

    .line 492
    .line 493
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    and-int/lit16 v9, v9, 0x2000

    .line 498
    .line 499
    if-eqz v9, :cond_2b

    .line 500
    .line 501
    instance-of v9, v6, Lkk0;

    .line 502
    .line 503
    if-eqz v9, :cond_2b

    .line 504
    .line 505
    move-object v9, v6

    .line 506
    check-cast v9, Lkk0;

    .line 507
    .line 508
    iget-object v9, v9, Lkk0;->b:Lkl2;

    .line 509
    .line 510
    move v10, v2

    .line 511
    :goto_13
    if-eqz v9, :cond_2a

    .line 512
    .line 513
    invoke-virtual {v9}, Lkl2;->getKindSet$ui()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    and-int/lit16 v11, v11, 0x2000

    .line 518
    .line 519
    if-eqz v11, :cond_29

    .line 520
    .line 521
    add-int/lit8 v10, v10, 0x1

    .line 522
    .line 523
    if-ne v10, v5, :cond_26

    .line 524
    .line 525
    move-object v6, v9

    .line 526
    goto :goto_14

    .line 527
    :cond_26
    if-nez v8, :cond_27

    .line 528
    .line 529
    new-instance v8, Ldp2;

    .line 530
    .line 531
    new-array v11, v3, [Lkl2;

    .line 532
    .line 533
    invoke-direct {v8, v11}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_27
    if-eqz v6, :cond_28

    .line 537
    .line 538
    invoke-virtual {v8, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v6, v4

    .line 542
    :cond_28
    invoke-virtual {v8, v9}, Ldp2;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_29
    :goto_14
    invoke-virtual {v9}, Lkl2;->getChild$ui()Lkl2;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    goto :goto_13

    .line 550
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_2b
    invoke-static {v8}, Lq60;->k(Ldp2;)Lkl2;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    goto :goto_11

    .line 558
    :cond_2c
    invoke-virtual {p0}, Lkl2;->getParent$ui()Lkl2;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    goto :goto_10

    .line 563
    :cond_2d
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_2e

    .line 568
    .line 569
    iget-object p0, v0, Ld22;->I:Lzr2;

    .line 570
    .line 571
    if-eqz p0, :cond_2e

    .line 572
    .line 573
    iget-object p0, p0, Lzr2;->e:Lu74;

    .line 574
    .line 575
    goto/16 :goto_f

    .line 576
    .line 577
    :cond_2e
    move-object p0, v4

    .line 578
    goto/16 :goto_f

    .line 579
    .line 580
    :cond_2f
    if-eqz v1, :cond_32

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    add-int/lit8 p0, p0, -0x1

    .line 587
    .line 588
    if-ltz p0, :cond_32

    .line 589
    .line 590
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 591
    .line 592
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Lww1;

    .line 597
    .line 598
    invoke-interface {p0, p1}, Lww1;->f(Landroid/view/KeyEvent;)Z

    .line 599
    .line 600
    .line 601
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    if-eqz p0, :cond_30

    .line 603
    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    return v5

    .line 608
    :cond_30
    if-gez v0, :cond_31

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_31
    move p0, v0

    .line 612
    goto :goto_15

    .line 613
    :cond_32
    :goto_16
    :try_start_4
    invoke-interface {v7}, Ljk0;->getNode()Lkl2;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    move-object v0, v4

    .line 618
    :goto_17
    if-eqz p0, :cond_3a

    .line 619
    .line 620
    instance-of v6, p0, Lww1;

    .line 621
    .line 622
    if-eqz v6, :cond_33

    .line 623
    .line 624
    check-cast p0, Lww1;

    .line 625
    .line 626
    invoke-interface {p0, p1}, Lww1;->f(Landroid/view/KeyEvent;)Z

    .line 627
    .line 628
    .line 629
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 630
    if-eqz p0, :cond_39

    .line 631
    .line 632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 633
    .line 634
    .line 635
    return v5

    .line 636
    :cond_33
    :try_start_5
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    and-int/lit16 v6, v6, 0x2000

    .line 641
    .line 642
    if-eqz v6, :cond_39

    .line 643
    .line 644
    instance-of v6, p0, Lkk0;

    .line 645
    .line 646
    if-eqz v6, :cond_39

    .line 647
    .line 648
    move-object v6, p0

    .line 649
    check-cast v6, Lkk0;

    .line 650
    .line 651
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 652
    .line 653
    move v8, v2

    .line 654
    :goto_18
    if-eqz v6, :cond_38

    .line 655
    .line 656
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    and-int/lit16 v9, v9, 0x2000

    .line 661
    .line 662
    if-eqz v9, :cond_37

    .line 663
    .line 664
    add-int/lit8 v8, v8, 0x1

    .line 665
    .line 666
    if-ne v8, v5, :cond_34

    .line 667
    .line 668
    move-object p0, v6

    .line 669
    goto :goto_19

    .line 670
    :cond_34
    if-nez v0, :cond_35

    .line 671
    .line 672
    new-instance v0, Ldp2;

    .line 673
    .line 674
    new-array v9, v3, [Lkl2;

    .line 675
    .line 676
    invoke-direct {v0, v9}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_35
    if-eqz p0, :cond_36

    .line 680
    .line 681
    invoke-virtual {v0, p0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object p0, v4

    .line 685
    :cond_36
    invoke-virtual {v0, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_37
    :goto_19
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    goto :goto_18

    .line 693
    :cond_38
    if-ne v8, v5, :cond_39

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_39
    invoke-static {v0}, Lq60;->k(Ldp2;)Lkl2;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    goto :goto_17

    .line 701
    :cond_3a
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    check-cast p0, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 711
    if-eqz p0, :cond_3b

    .line 712
    .line 713
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 714
    .line 715
    .line 716
    return v5

    .line 717
    :cond_3b
    :try_start_6
    invoke-interface {v7}, Ljk0;->getNode()Lkl2;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    move-object p2, v4

    .line 722
    :goto_1a
    if-eqz p0, :cond_43

    .line 723
    .line 724
    instance-of v0, p0, Lww1;

    .line 725
    .line 726
    if-eqz v0, :cond_3c

    .line 727
    .line 728
    check-cast p0, Lww1;

    .line 729
    .line 730
    invoke-interface {p0, p1}, Lww1;->u(Landroid/view/KeyEvent;)Z

    .line 731
    .line 732
    .line 733
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 734
    if-eqz p0, :cond_42

    .line 735
    .line 736
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 737
    .line 738
    .line 739
    return v5

    .line 740
    :cond_3c
    :try_start_7
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    and-int/lit16 v0, v0, 0x2000

    .line 745
    .line 746
    if-eqz v0, :cond_42

    .line 747
    .line 748
    instance-of v0, p0, Lkk0;

    .line 749
    .line 750
    if-eqz v0, :cond_42

    .line 751
    .line 752
    move-object v0, p0

    .line 753
    check-cast v0, Lkk0;

    .line 754
    .line 755
    iget-object v0, v0, Lkk0;->b:Lkl2;

    .line 756
    .line 757
    move v6, v2

    .line 758
    :goto_1b
    if-eqz v0, :cond_41

    .line 759
    .line 760
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    and-int/lit16 v7, v7, 0x2000

    .line 765
    .line 766
    if-eqz v7, :cond_40

    .line 767
    .line 768
    add-int/lit8 v6, v6, 0x1

    .line 769
    .line 770
    if-ne v6, v5, :cond_3d

    .line 771
    .line 772
    move-object p0, v0

    .line 773
    goto :goto_1c

    .line 774
    :cond_3d
    if-nez p2, :cond_3e

    .line 775
    .line 776
    new-instance p2, Ldp2;

    .line 777
    .line 778
    new-array v7, v3, [Lkl2;

    .line 779
    .line 780
    invoke-direct {p2, v7}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_3e
    if-eqz p0, :cond_3f

    .line 784
    .line 785
    invoke-virtual {p2, p0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    move-object p0, v4

    .line 789
    :cond_3f
    invoke-virtual {p2, v0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_40
    :goto_1c
    invoke-virtual {v0}, Lkl2;->getChild$ui()Lkl2;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto :goto_1b

    .line 797
    :cond_41
    if-ne v6, v5, :cond_42

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_42
    invoke-static {p2}, Lq60;->k(Ldp2;)Lkl2;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    goto :goto_1a

    .line 805
    :cond_43
    if-eqz v1, :cond_45

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    move p2, v2

    .line 812
    :goto_1d
    if-ge p2, p0, :cond_45

    .line 813
    .line 814
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lww1;

    .line 819
    .line 820
    invoke-interface {v0, p1}, Lww1;->u(Landroid/view/KeyEvent;)Z

    .line 821
    .line 822
    .line 823
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 824
    if-eqz v0, :cond_44

    .line 825
    .line 826
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 827
    .line 828
    .line 829
    return v5

    .line 830
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 834
    .line 835
    .line 836
    return v2

    .line 837
    :catchall_0
    move-exception p0

    .line 838
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 839
    .line 840
    .line 841
    throw p0
.end method

.method public final e(ILac3;La81;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, La41;->c:Ll41;

    .line 10
    .line 11
    invoke-static {v4}, Lf40;->u(Ll41;)Ll41;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, La41;->b:Lsc;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_24

    .line 28
    .line 29
    invoke-virtual {v13}, Lsc;->getLayoutDirection()Ln12;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Ll41;->s0()Lb41;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Lb41;->h:Lc41;

    .line 38
    .line 39
    iget-object v12, v14, Lb41;->i:Lc41;

    .line 40
    .line 41
    if-ne v1, v15, :cond_0

    .line 42
    .line 43
    iget-object v6, v14, Lb41;->b:Lc41;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    iget-object v6, v14, Lb41;->c:Lc41;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-ne v1, v10, :cond_2

    .line 54
    .line 55
    iget-object v6, v14, Lb41;->d:Lc41;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    iget-object v6, v14, Lb41;->e:Lc41;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    if-ne v1, v8, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-ne v9, v15, :cond_4

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lnp3;->e()V

    .line 78
    .line 79
    .line 80
    return-object v17

    .line 81
    :cond_5
    :goto_0
    sget-object v9, Lc41;->b:Lc41;

    .line 82
    .line 83
    if-ne v6, v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, v17

    .line 86
    .line 87
    :cond_6
    if-nez v6, :cond_f

    .line 88
    .line 89
    iget-object v6, v14, Lb41;->f:Lc41;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v7, :cond_b

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    if-ne v9, v15, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-static {}, Lnp3;->e()V

    .line 104
    .line 105
    .line 106
    return-object v17

    .line 107
    :cond_9
    move-object v6, v12

    .line 108
    :goto_1
    sget-object v9, Lc41;->b:Lc41;

    .line 109
    .line 110
    if-ne v6, v9, :cond_a

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    :cond_a
    if-nez v6, :cond_f

    .line 115
    .line 116
    iget-object v6, v14, Lb41;->g:Lc41;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/4 v6, 0x7

    .line 120
    if-ne v1, v6, :cond_c

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    const/16 v9, 0x8

    .line 124
    .line 125
    if-ne v1, v9, :cond_23

    .line 126
    .line 127
    :goto_2
    invoke-static {v5}, Lq60;->X(Ljk0;)Lkx2;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lsc;

    .line 132
    .line 133
    invoke-virtual {v9}, Lsc;->getFocusOwner()Lx31;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, La41;

    .line 138
    .line 139
    invoke-virtual {v9}, La41;->f()Ll41;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-ne v1, v6, :cond_d

    .line 144
    .line 145
    iget-object v6, v14, Lb41;->j:Llc;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_d
    iget-object v6, v14, Lb41;->k:Llc;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v9}, La41;->f()Ll41;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eq v12, v6, :cond_e

    .line 161
    .line 162
    sget-object v6, Lc41;->d:Lc41;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_e
    sget-object v6, Lc41;->b:Lc41;

    .line 166
    .line 167
    :cond_f
    :goto_4
    sget-object v9, Lc41;->c:Lc41;

    .line 168
    .line 169
    invoke-static {v6, v9}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_10

    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_10
    sget-object v12, Lc41;->d:Lc41;

    .line 178
    .line 179
    invoke-static {v6, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_11

    .line 184
    .line 185
    invoke-static {v4}, Lf40;->u(Ll41;)Ll41;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_30

    .line 190
    .line 191
    invoke-interface {v3, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_11
    sget-object v12, Lc41;->b:Lc41;

    .line 199
    .line 200
    invoke-static {v6, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_25

    .line 205
    .line 206
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 207
    .line 208
    if-eq v6, v12, :cond_22

    .line 209
    .line 210
    if-eq v6, v9, :cond_21

    .line 211
    .line 212
    iget-object v0, v6, Lc41;->a:Ldp2;

    .line 213
    .line 214
    iget v1, v0, Ldp2;->c:I

    .line 215
    .line 216
    if-nez v1, :cond_12

    .line 217
    .line 218
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 219
    .line 220
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_12
    iget-object v0, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 228
    .line 229
    move/from16 v2, v16

    .line 230
    .line 231
    move v4, v2

    .line 232
    :goto_5
    if-ge v2, v1, :cond_20

    .line 233
    .line 234
    aget-object v5, v0, v2

    .line 235
    .line 236
    check-cast v5, Le41;

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, Lkl2;

    .line 240
    .line 241
    invoke-virtual {v6}, Lkl2;->getNode()Lkl2;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lkl2;->isAttached()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_13

    .line 250
    .line 251
    const-string v6, "visitChildren called on an unattached node"

    .line 252
    .line 253
    invoke-static {v6}, Lci1;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    new-instance v6, Ldp2;

    .line 257
    .line 258
    const/16 v7, 0x10

    .line 259
    .line 260
    new-array v8, v7, [Lkl2;

    .line 261
    .line 262
    invoke-direct {v6, v8}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v5, Lkl2;

    .line 266
    .line 267
    invoke-virtual {v5}, Lkl2;->getNode()Lkl2;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lkl2;->getChild$ui()Lkl2;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v7, :cond_14

    .line 276
    .line 277
    invoke-virtual {v5}, Lkl2;->getNode()Lkl2;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v6, v5}, Lq60;->i(Ldp2;Lkl2;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_14
    invoke-virtual {v6, v7}, Ldp2;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    :goto_6
    iget v5, v6, Ldp2;->c:I

    .line 289
    .line 290
    if-eqz v5, :cond_1f

    .line 291
    .line 292
    add-int/lit8 v5, v5, -0x1

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Ldp2;->l(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lkl2;

    .line 299
    .line 300
    invoke-virtual {v5}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    and-int/lit16 v7, v7, 0x400

    .line 305
    .line 306
    if-nez v7, :cond_16

    .line 307
    .line 308
    invoke-static {v6, v5}, Lq60;->i(Ldp2;Lkl2;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_16
    :goto_7
    if-eqz v5, :cond_15

    .line 313
    .line 314
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    and-int/lit16 v7, v7, 0x400

    .line 319
    .line 320
    if-eqz v7, :cond_1e

    .line 321
    .line 322
    move-object/from16 v7, v17

    .line 323
    .line 324
    :goto_8
    if-eqz v5, :cond_15

    .line 325
    .line 326
    instance-of v8, v5, Ll41;

    .line 327
    .line 328
    if-eqz v8, :cond_17

    .line 329
    .line 330
    check-cast v5, Ll41;

    .line 331
    .line 332
    invoke-interface {v3, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1d

    .line 343
    .line 344
    move v4, v15

    .line 345
    goto :goto_b

    .line 346
    :cond_17
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    and-int/lit16 v8, v8, 0x400

    .line 351
    .line 352
    if-eqz v8, :cond_1d

    .line 353
    .line 354
    instance-of v8, v5, Lkk0;

    .line 355
    .line 356
    if-eqz v8, :cond_1d

    .line 357
    .line 358
    move-object v8, v5

    .line 359
    check-cast v8, Lkk0;

    .line 360
    .line 361
    iget-object v8, v8, Lkk0;->b:Lkl2;

    .line 362
    .line 363
    move/from16 v9, v16

    .line 364
    .line 365
    :goto_9
    if-eqz v8, :cond_1c

    .line 366
    .line 367
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    and-int/lit16 v10, v10, 0x400

    .line 372
    .line 373
    if-eqz v10, :cond_1b

    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    if-ne v9, v15, :cond_18

    .line 378
    .line 379
    move-object v5, v8

    .line 380
    goto :goto_a

    .line 381
    :cond_18
    if-nez v7, :cond_19

    .line 382
    .line 383
    new-instance v7, Ldp2;

    .line 384
    .line 385
    const/16 v10, 0x10

    .line 386
    .line 387
    new-array v11, v10, [Lkl2;

    .line 388
    .line 389
    invoke-direct {v7, v11}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_19
    if-eqz v5, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v7, v5}, Ldp2;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v5, v17

    .line 398
    .line 399
    :cond_1a
    invoke-virtual {v7, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    :goto_a
    invoke-virtual {v8}, Lkl2;->getChild$ui()Lkl2;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    goto :goto_9

    .line 407
    :cond_1c
    if-ne v9, v15, :cond_1d

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_1d
    invoke-static {v7}, Lq60;->k(Ldp2;)Lkl2;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto :goto_8

    .line 415
    :cond_1e
    invoke-virtual {v5}, Lkl2;->getChild$ui()Lkl2;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    goto :goto_7

    .line 420
    :cond_1f
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_20
    move/from16 v16, v4

    .line 425
    .line 426
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_21
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v17

    .line 435
    :cond_22
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v17

    .line 439
    :cond_23
    const-string v0, "invalid FocusDirection"

    .line 440
    .line 441
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v17

    .line 445
    :cond_24
    move-object/from16 v5, v17

    .line 446
    .line 447
    :cond_25
    invoke-virtual {v13}, Lsc;->getLayoutDirection()Ln12;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    new-instance v9, Lzh;

    .line 452
    .line 453
    invoke-direct {v9, v5, v0, v3, v10}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    if-ne v1, v15, :cond_26

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_26
    if-ne v1, v11, :cond_29

    .line 460
    .line 461
    :goto_d
    if-ne v1, v15, :cond_27

    .line 462
    .line 463
    invoke-static {v4, v9}, Lfi2;->u(Ll41;Lzh;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    goto :goto_e

    .line 468
    :cond_27
    if-ne v1, v11, :cond_28

    .line 469
    .line 470
    invoke-static {v4, v9}, Lfi2;->l(Ll41;Lzh;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_28
    const-string v0, "This function should only be used for 1-D focus search"

    .line 480
    .line 481
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v17

    .line 485
    :cond_29
    if-ne v1, v8, :cond_2a

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_2a
    if-ne v1, v7, :cond_2b

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_2b
    if-ne v1, v10, :cond_2c

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_2c
    const/4 v0, 0x6

    .line 495
    if-ne v1, v0, :cond_2d

    .line 496
    .line 497
    :goto_f
    invoke-static {v1, v9, v4, v2}, Li82;->f0(ILzh;Ll41;Lac3;)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :cond_2d
    const/4 v0, 0x7

    .line 503
    if-ne v1, v0, :cond_31

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_2f

    .line 510
    .line 511
    if-ne v0, v15, :cond_2e

    .line 512
    .line 513
    move v7, v8

    .line 514
    goto :goto_10

    .line 515
    :cond_2e
    invoke-static {}, Lnp3;->e()V

    .line 516
    .line 517
    .line 518
    return-object v17

    .line 519
    :cond_2f
    :goto_10
    invoke-static {v4}, Lf40;->u(Ll41;)Ll41;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_30

    .line 524
    .line 525
    invoke-static {v7, v9, v0, v2}, Li82;->f0(ILzh;Ll41;Lac3;)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_30
    :goto_11
    return-object v17

    .line 531
    :cond_31
    const/16 v0, 0x8

    .line 532
    .line 533
    if-ne v1, v0, :cond_40

    .line 534
    .line 535
    invoke-static {v4}, Lf40;->u(Ll41;)Ll41;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_3e

    .line 540
    .line 541
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_32

    .line 550
    .line 551
    const-string v1, "visitAncestors called on an unattached node"

    .line 552
    .line 553
    invoke-static {v1}, Lci1;->b(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_32
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lkl2;->getParent$ui()Lkl2;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_12
    if-eqz v0, :cond_3e

    .line 569
    .line 570
    iget-object v2, v0, Ld22;->I:Lzr2;

    .line 571
    .line 572
    iget-object v2, v2, Lzr2;->f:Lkl2;

    .line 573
    .line 574
    invoke-virtual {v2}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    and-int/lit16 v2, v2, 0x400

    .line 579
    .line 580
    if-eqz v2, :cond_3c

    .line 581
    .line 582
    :goto_13
    if-eqz v1, :cond_3c

    .line 583
    .line 584
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    and-int/lit16 v2, v2, 0x400

    .line 589
    .line 590
    if-eqz v2, :cond_3b

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    move-object/from16 v3, v17

    .line 594
    .line 595
    :goto_14
    if-eqz v2, :cond_3b

    .line 596
    .line 597
    instance-of v5, v2, Ll41;

    .line 598
    .line 599
    if-eqz v5, :cond_34

    .line 600
    .line 601
    check-cast v2, Ll41;

    .line 602
    .line 603
    invoke-virtual {v2}, Ll41;->s0()Lb41;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget-boolean v5, v5, Lb41;->a:Z

    .line 608
    .line 609
    if-eqz v5, :cond_33

    .line 610
    .line 611
    move-object v15, v2

    .line 612
    goto/16 :goto_19

    .line 613
    .line 614
    :cond_33
    const/16 v7, 0x10

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_34
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    and-int/lit16 v5, v5, 0x400

    .line 622
    .line 623
    if-eqz v5, :cond_33

    .line 624
    .line 625
    instance-of v5, v2, Lkk0;

    .line 626
    .line 627
    if-eqz v5, :cond_33

    .line 628
    .line 629
    move-object v5, v2

    .line 630
    check-cast v5, Lkk0;

    .line 631
    .line 632
    iget-object v5, v5, Lkk0;->b:Lkl2;

    .line 633
    .line 634
    move/from16 v6, v16

    .line 635
    .line 636
    :goto_15
    if-eqz v5, :cond_39

    .line 637
    .line 638
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    and-int/lit16 v7, v7, 0x400

    .line 643
    .line 644
    if-eqz v7, :cond_35

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    if-ne v6, v15, :cond_36

    .line 649
    .line 650
    move-object v2, v5

    .line 651
    :cond_35
    const/16 v7, 0x10

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_36
    if-nez v3, :cond_37

    .line 655
    .line 656
    new-instance v3, Ldp2;

    .line 657
    .line 658
    const/16 v7, 0x10

    .line 659
    .line 660
    new-array v8, v7, [Lkl2;

    .line 661
    .line 662
    invoke-direct {v3, v8}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_37
    const/16 v7, 0x10

    .line 667
    .line 668
    :goto_16
    if-eqz v2, :cond_38

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, v17

    .line 674
    .line 675
    :cond_38
    invoke-virtual {v3, v5}, Ldp2;->b(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_17
    invoke-virtual {v5}, Lkl2;->getChild$ui()Lkl2;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto :goto_15

    .line 683
    :cond_39
    const/16 v7, 0x10

    .line 684
    .line 685
    if-ne v6, v15, :cond_3a

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_3a
    :goto_18
    invoke-static {v3}, Lq60;->k(Ldp2;)Lkl2;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto :goto_14

    .line 693
    :cond_3b
    const/16 v7, 0x10

    .line 694
    .line 695
    invoke-virtual {v1}, Lkl2;->getParent$ui()Lkl2;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_13

    .line 700
    :cond_3c
    const/16 v7, 0x10

    .line 701
    .line 702
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_3d

    .line 707
    .line 708
    iget-object v1, v0, Ld22;->I:Lzr2;

    .line 709
    .line 710
    if-eqz v1, :cond_3d

    .line 711
    .line 712
    iget-object v1, v1, Lzr2;->e:Lu74;

    .line 713
    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :cond_3d
    move-object/from16 v1, v17

    .line 717
    .line 718
    goto/16 :goto_12

    .line 719
    .line 720
    :cond_3e
    move-object/from16 v15, v17

    .line 721
    .line 722
    :goto_19
    if-eqz v15, :cond_3f

    .line 723
    .line 724
    if-eq v15, v4, :cond_3f

    .line 725
    .line 726
    invoke-virtual {v9, v15}, Lzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v16

    .line 736
    :cond_3f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :cond_40
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 742
    .line 743
    invoke-static {v1}, Lp31;->a(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1, v0}, Ln30;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v17
.end method

.method public final f()Ll41;
    .locals 2

    .line 1
    iget-object v0, p0, La41;->h:Ll41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La41;->h:Ll41;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final g(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La41;->f()Ll41;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v1, v0, Lkd3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, La41;->f()Ll41;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, La41;->a:Lsc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsc;->getEmbeddedViewFocusRect()Lac3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lz31;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, Lz31;-><init>(ILkd3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v3}, La41;->e(ILac3;La81;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, La41;->f()Ll41;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v3, v0, Lkd3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-ne p1, v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x2

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    :goto_0
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v1}, La41;->b(IZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance p2, Loc;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {p2, p1, v0}, Loc;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0, p2}, La41;->e(ILac3;La81;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move p0, v1

    .line 106
    :goto_1
    if-eqz p0, :cond_5

    .line 107
    .line 108
    :goto_2
    return v4

    .line 109
    :cond_5
    :goto_3
    return v1
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, La41;->b(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Loc;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Loc;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, La41;->e(ILac3;La81;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, La41;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final i(Ll41;)V
    .locals 4

    .line 1
    iget-object v0, p0, La41;->h:Ll41;

    .line 2
    .line 3
    iput-object p1, p0, La41;->h:Ll41;

    .line 4
    .line 5
    iget-object p0, p0, La41;->g:Lio2;

    .line 6
    .line 7
    iget-object v1, p0, Lio2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lio2;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lw31;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lw31;->a(Ll41;Ll41;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lm40;->z(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lm40;->C(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    const-wide v17, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v19, 0xfe

    .line 23
    .line 24
    const/16 p1, 0x6

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_10

    .line 35
    .line 36
    iget-object v3, v0, La41;->f:Lzn2;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lzn2;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lzn2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, La41;->f:Lzn2;

    .line 46
    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v10

    .line 53
    shl-int/lit8 v3, v0, 0x10

    .line 54
    .line 55
    xor-int/2addr v0, v3

    .line 56
    ushr-int/lit8 v3, v0, 0x7

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 59
    .line 60
    move/from16 v24, v6

    .line 61
    .line 62
    iget v6, v4, Lzn2;->c:I

    .line 63
    .line 64
    and-int v25, v3, v6

    .line 65
    .line 66
    move/from16 v26, v21

    .line 67
    .line 68
    const/16 v27, 0x3f

    .line 69
    .line 70
    :goto_0
    iget-object v8, v4, Lzn2;->a:[J

    .line 71
    .line 72
    shr-int/lit8 v28, v25, 0x3

    .line 73
    .line 74
    and-int/lit8 v29, v25, 0x7

    .line 75
    .line 76
    const/16 v30, 0x7

    .line 77
    .line 78
    shl-int/lit8 v9, v29, 0x3

    .line 79
    .line 80
    aget-wide v31, v8, v28

    .line 81
    .line 82
    ushr-long v31, v31, v9

    .line 83
    .line 84
    add-int/lit8 v28, v28, 0x1

    .line 85
    .line 86
    aget-wide v28, v8, v28

    .line 87
    .line 88
    rsub-int/lit8 v8, v9, 0x40

    .line 89
    .line 90
    shl-long v28, v28, v8

    .line 91
    .line 92
    int-to-long v8, v9

    .line 93
    neg-long v8, v8

    .line 94
    shr-long v8, v8, v27

    .line 95
    .line 96
    and-long v8, v28, v8

    .line 97
    .line 98
    or-long v8, v31, v8

    .line 99
    .line 100
    move/from16 v28, v10

    .line 101
    .line 102
    const-wide/16 v31, 0xff

    .line 103
    .line 104
    int-to-long v10, v0

    .line 105
    mul-long v33, v10, v17

    .line 106
    .line 107
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    xor-long v13, v8, v33

    .line 113
    .line 114
    sub-long v33, v13, v17

    .line 115
    .line 116
    not-long v12, v13

    .line 117
    and-long v12, v33, v12

    .line 118
    .line 119
    and-long v12, v12, v35

    .line 120
    .line 121
    :goto_1
    cmp-long v14, v12, v15

    .line 122
    .line 123
    if-eqz v14, :cond_2

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x3

    .line 130
    .line 131
    add-int v14, v25, v14

    .line 132
    .line 133
    and-int/2addr v14, v6

    .line 134
    move-wide/from16 v33, v15

    .line 135
    .line 136
    iget-object v15, v4, Lzn2;->b:[J

    .line 137
    .line 138
    aget-wide v37, v15, v14

    .line 139
    .line 140
    cmp-long v15, v37, v1

    .line 141
    .line 142
    if-nez v15, :cond_1

    .line 143
    .line 144
    move/from16 v37, v7

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_1
    sub-long v14, v12, v22

    .line 149
    .line 150
    and-long/2addr v12, v14

    .line 151
    move-wide/from16 v15, v33

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-wide/from16 v33, v15

    .line 155
    .line 156
    not-long v12, v8

    .line 157
    shl-long v12, v12, p1

    .line 158
    .line 159
    and-long/2addr v8, v12

    .line 160
    and-long v8, v8, v35

    .line 161
    .line 162
    cmp-long v8, v8, v33

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lzn2;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v6, v4, Lzn2;->e:I

    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    iget-object v6, v4, Lzn2;->a:[J

    .line 175
    .line 176
    shr-int/lit8 v12, v0, 0x3

    .line 177
    .line 178
    aget-wide v12, v6, v12

    .line 179
    .line 180
    and-int/lit8 v6, v0, 0x7

    .line 181
    .line 182
    shl-int/lit8 v6, v6, 0x3

    .line 183
    .line 184
    shr-long/2addr v12, v6

    .line 185
    and-long v12, v12, v31

    .line 186
    .line 187
    cmp-long v6, v12, v19

    .line 188
    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    :cond_3
    move/from16 v37, v7

    .line 192
    .line 193
    const-wide/16 p0, 0x80

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_4
    iget v0, v4, Lzn2;->c:I

    .line 198
    .line 199
    if-le v0, v5, :cond_b

    .line 200
    .line 201
    iget v6, v4, Lzn2;->d:I

    .line 202
    .line 203
    int-to-long v12, v6

    .line 204
    const-wide/16 v14, 0x20

    .line 205
    .line 206
    mul-long/2addr v12, v14

    .line 207
    int-to-long v14, v0

    .line 208
    const-wide/16 v16, 0x19

    .line 209
    .line 210
    mul-long v14, v14, v16

    .line 211
    .line 212
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-gtz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v4, Lzn2;->a:[J

    .line 219
    .line 220
    iget v6, v4, Lzn2;->c:I

    .line 221
    .line 222
    iget-object v12, v4, Lzn2;->b:[J

    .line 223
    .line 224
    add-int/lit8 v13, v6, 0x7

    .line 225
    .line 226
    shr-int/lit8 v13, v13, 0x3

    .line 227
    .line 228
    move/from16 v14, v21

    .line 229
    .line 230
    :goto_2
    if-ge v14, v13, :cond_5

    .line 231
    .line 232
    aget-wide v15, v0, v14

    .line 233
    .line 234
    const-wide/16 p0, 0x80

    .line 235
    .line 236
    and-long v8, v15, v35

    .line 237
    .line 238
    move v15, v5

    .line 239
    move/from16 v16, v6

    .line 240
    .line 241
    not-long v5, v8

    .line 242
    ushr-long v8, v8, v30

    .line 243
    .line 244
    add-long/2addr v5, v8

    .line 245
    const-wide v8, -0x101010101010102L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long/2addr v5, v8

    .line 251
    aput-wide v5, v0, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    move v5, v15

    .line 256
    move/from16 v6, v16

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move v15, v5

    .line 260
    move/from16 v16, v6

    .line 261
    .line 262
    const-wide/16 p0, 0x80

    .line 263
    .line 264
    invoke-static {v0}, Lyp;->f0([J)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-int/lit8 v6, v5, -0x1

    .line 269
    .line 270
    aget-wide v8, v0, v6

    .line 271
    .line 272
    const-wide v13, 0xffffffffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v8, v13

    .line 278
    const-wide/high16 v17, -0x100000000000000L

    .line 279
    .line 280
    or-long v8, v8, v17

    .line 281
    .line 282
    aput-wide v8, v0, v6

    .line 283
    .line 284
    aget-wide v8, v0, v21

    .line 285
    .line 286
    aput-wide v8, v0, v5

    .line 287
    .line 288
    move/from16 v5, v16

    .line 289
    .line 290
    move/from16 v6, v21

    .line 291
    .line 292
    :goto_3
    if-eq v6, v5, :cond_a

    .line 293
    .line 294
    shr-int/lit8 v8, v6, 0x3

    .line 295
    .line 296
    aget-wide v16, v0, v8

    .line 297
    .line 298
    and-int/lit8 v9, v6, 0x7

    .line 299
    .line 300
    shl-int/lit8 v9, v9, 0x3

    .line 301
    .line 302
    shr-long v16, v16, v9

    .line 303
    .line 304
    and-long v16, v16, v31

    .line 305
    .line 306
    cmp-long v18, v16, p0

    .line 307
    .line 308
    if-nez v18, :cond_6

    .line 309
    .line 310
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    cmp-long v16, v16, v19

    .line 314
    .line 315
    if-eqz v16, :cond_7

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    aget-wide v16, v12, v6

    .line 319
    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    mul-int v16, v16, v28

    .line 325
    .line 326
    shl-int/lit8 v17, v16, 0x10

    .line 327
    .line 328
    xor-int v16, v16, v17

    .line 329
    .line 330
    move-wide/from16 v17, v13

    .line 331
    .line 332
    ushr-int/lit8 v13, v16, 0x7

    .line 333
    .line 334
    invoke-virtual {v4, v13}, Lzn2;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    and-int/2addr v13, v5

    .line 339
    sub-int v22, v14, v13

    .line 340
    .line 341
    and-int v22, v22, v5

    .line 342
    .line 343
    move/from16 v29, v15

    .line 344
    .line 345
    div-int/lit8 v15, v22, 0x8

    .line 346
    .line 347
    sub-int v13, v6, v13

    .line 348
    .line 349
    and-int/2addr v13, v5

    .line 350
    div-int/lit8 v13, v13, 0x8

    .line 351
    .line 352
    const-wide/high16 v22, -0x8000000000000000L

    .line 353
    .line 354
    if-ne v15, v13, :cond_8

    .line 355
    .line 356
    and-int/lit8 v13, v16, 0x7f

    .line 357
    .line 358
    int-to-long v13, v13

    .line 359
    aget-wide v15, v0, v8

    .line 360
    .line 361
    move/from16 v37, v7

    .line 362
    .line 363
    move/from16 v25, v8

    .line 364
    .line 365
    shl-long v7, v31, v9

    .line 366
    .line 367
    not-long v7, v7

    .line 368
    and-long/2addr v7, v15

    .line 369
    shl-long/2addr v13, v9

    .line 370
    or-long/2addr v7, v13

    .line 371
    aput-wide v7, v0, v25

    .line 372
    .line 373
    array-length v7, v0

    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 375
    .line 376
    aget-wide v8, v0, v21

    .line 377
    .line 378
    and-long v8, v8, v17

    .line 379
    .line 380
    or-long v8, v8, v22

    .line 381
    .line 382
    aput-wide v8, v0, v7

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    :goto_5
    move-wide/from16 v13, v17

    .line 387
    .line 388
    move/from16 v15, v29

    .line 389
    .line 390
    move/from16 v7, v37

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    move/from16 v37, v7

    .line 394
    .line 395
    move/from16 v25, v8

    .line 396
    .line 397
    shr-int/lit8 v7, v14, 0x3

    .line 398
    .line 399
    aget-wide v26, v0, v7

    .line 400
    .line 401
    and-int/lit8 v8, v14, 0x7

    .line 402
    .line 403
    shl-int/lit8 v8, v8, 0x3

    .line 404
    .line 405
    shr-long v35, v26, v8

    .line 406
    .line 407
    and-long v35, v35, v31

    .line 408
    .line 409
    cmp-long v13, v35, p0

    .line 410
    .line 411
    if-nez v13, :cond_9

    .line 412
    .line 413
    and-int/lit8 v13, v16, 0x7f

    .line 414
    .line 415
    move v15, v5

    .line 416
    move/from16 v35, v6

    .line 417
    .line 418
    int-to-long v5, v13

    .line 419
    move-wide/from16 v38, v5

    .line 420
    .line 421
    shl-long v5, v31, v8

    .line 422
    .line 423
    not-long v5, v5

    .line 424
    and-long v5, v26, v5

    .line 425
    .line 426
    shl-long v26, v38, v8

    .line 427
    .line 428
    or-long v5, v5, v26

    .line 429
    .line 430
    aput-wide v5, v0, v7

    .line 431
    .line 432
    aget-wide v5, v0, v25

    .line 433
    .line 434
    shl-long v7, v31, v9

    .line 435
    .line 436
    not-long v7, v7

    .line 437
    and-long/2addr v5, v7

    .line 438
    shl-long v7, p0, v9

    .line 439
    .line 440
    or-long/2addr v5, v7

    .line 441
    aput-wide v5, v0, v25

    .line 442
    .line 443
    aget-wide v5, v12, v35

    .line 444
    .line 445
    aput-wide v5, v12, v14

    .line 446
    .line 447
    aput-wide v33, v12, v35

    .line 448
    .line 449
    move/from16 v6, v35

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    move v15, v5

    .line 453
    move/from16 v35, v6

    .line 454
    .line 455
    and-int/lit8 v5, v16, 0x7f

    .line 456
    .line 457
    int-to-long v5, v5

    .line 458
    move-wide/from16 v38, v5

    .line 459
    .line 460
    shl-long v5, v31, v8

    .line 461
    .line 462
    not-long v5, v5

    .line 463
    and-long v5, v26, v5

    .line 464
    .line 465
    shl-long v8, v38, v8

    .line 466
    .line 467
    or-long/2addr v5, v8

    .line 468
    aput-wide v5, v0, v7

    .line 469
    .line 470
    aget-wide v5, v12, v14

    .line 471
    .line 472
    aget-wide v7, v12, v35

    .line 473
    .line 474
    aput-wide v7, v12, v14

    .line 475
    .line 476
    aput-wide v5, v12, v35

    .line 477
    .line 478
    add-int/lit8 v6, v35, -0x1

    .line 479
    .line 480
    :goto_6
    array-length v5, v0

    .line 481
    add-int/lit8 v5, v5, -0x1

    .line 482
    .line 483
    aget-wide v7, v0, v21

    .line 484
    .line 485
    and-long v7, v7, v17

    .line 486
    .line 487
    or-long v7, v7, v22

    .line 488
    .line 489
    aput-wide v7, v0, v5

    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    move v5, v15

    .line 494
    goto :goto_5

    .line 495
    :cond_a
    move/from16 v37, v7

    .line 496
    .line 497
    iget v0, v4, Lzn2;->c:I

    .line 498
    .line 499
    invoke-static {v0}, Lhn3;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget v5, v4, Lzn2;->d:I

    .line 504
    .line 505
    sub-int/2addr v0, v5

    .line 506
    iput v0, v4, Lzn2;->e:I

    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :cond_b
    move/from16 v37, v7

    .line 511
    .line 512
    const-wide/16 p0, 0x80

    .line 513
    .line 514
    iget v0, v4, Lzn2;->c:I

    .line 515
    .line 516
    invoke-static {v0}, Lhn3;->b(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v5, v4, Lzn2;->a:[J

    .line 521
    .line 522
    iget-object v6, v4, Lzn2;->b:[J

    .line 523
    .line 524
    iget v7, v4, Lzn2;->c:I

    .line 525
    .line 526
    invoke-virtual {v4, v0}, Lzn2;->c(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Lzn2;->a:[J

    .line 530
    .line 531
    iget-object v8, v4, Lzn2;->b:[J

    .line 532
    .line 533
    iget v9, v4, Lzn2;->c:I

    .line 534
    .line 535
    move/from16 v12, v21

    .line 536
    .line 537
    :goto_7
    if-ge v12, v7, :cond_d

    .line 538
    .line 539
    shr-int/lit8 v13, v12, 0x3

    .line 540
    .line 541
    aget-wide v13, v5, v13

    .line 542
    .line 543
    and-int/lit8 v15, v12, 0x7

    .line 544
    .line 545
    shl-int/lit8 v15, v15, 0x3

    .line 546
    .line 547
    shr-long/2addr v13, v15

    .line 548
    and-long v13, v13, v31

    .line 549
    .line 550
    cmp-long v13, v13, p0

    .line 551
    .line 552
    if-gez v13, :cond_c

    .line 553
    .line 554
    aget-wide v13, v6, v12

    .line 555
    .line 556
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    mul-int v15, v15, v28

    .line 561
    .line 562
    shl-int/lit8 v16, v15, 0x10

    .line 563
    .line 564
    xor-int v15, v15, v16

    .line 565
    .line 566
    move-object/from16 v16, v0

    .line 567
    .line 568
    ushr-int/lit8 v0, v15, 0x7

    .line 569
    .line 570
    invoke-virtual {v4, v0}, Lzn2;->b(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    and-int/lit8 v15, v15, 0x7f

    .line 575
    .line 576
    move-object/from16 v17, v5

    .line 577
    .line 578
    move-object/from16 v18, v6

    .line 579
    .line 580
    int-to-long v5, v15

    .line 581
    shr-int/lit8 v15, v0, 0x3

    .line 582
    .line 583
    and-int/lit8 v19, v0, 0x7

    .line 584
    .line 585
    shl-int/lit8 v19, v19, 0x3

    .line 586
    .line 587
    aget-wide v22, v16, v15

    .line 588
    .line 589
    move-wide/from16 v25, v5

    .line 590
    .line 591
    shl-long v5, v31, v19

    .line 592
    .line 593
    not-long v5, v5

    .line 594
    and-long v5, v22, v5

    .line 595
    .line 596
    shl-long v19, v25, v19

    .line 597
    .line 598
    or-long v5, v5, v19

    .line 599
    .line 600
    aput-wide v5, v16, v15

    .line 601
    .line 602
    add-int/lit8 v15, v0, -0x7

    .line 603
    .line 604
    and-int/2addr v15, v9

    .line 605
    and-int/lit8 v19, v9, 0x7

    .line 606
    .line 607
    add-int v15, v15, v19

    .line 608
    .line 609
    shr-int/lit8 v15, v15, 0x3

    .line 610
    .line 611
    aput-wide v5, v16, v15

    .line 612
    .line 613
    aput-wide v13, v8, v0

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_c
    move-object/from16 v16, v0

    .line 617
    .line 618
    move-object/from16 v17, v5

    .line 619
    .line 620
    move-object/from16 v18, v6

    .line 621
    .line 622
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 623
    .line 624
    move-object/from16 v0, v16

    .line 625
    .line 626
    move-object/from16 v5, v17

    .line 627
    .line 628
    move-object/from16 v6, v18

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_d
    :goto_9
    invoke-virtual {v4, v3}, Lzn2;->b(I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    :goto_a
    move v14, v0

    .line 636
    iget v0, v4, Lzn2;->d:I

    .line 637
    .line 638
    add-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    iput v0, v4, Lzn2;->d:I

    .line 641
    .line 642
    iget v0, v4, Lzn2;->e:I

    .line 643
    .line 644
    iget-object v3, v4, Lzn2;->a:[J

    .line 645
    .line 646
    shr-int/lit8 v5, v14, 0x3

    .line 647
    .line 648
    aget-wide v6, v3, v5

    .line 649
    .line 650
    and-int/lit8 v8, v14, 0x7

    .line 651
    .line 652
    shl-int/lit8 v8, v8, 0x3

    .line 653
    .line 654
    shr-long v12, v6, v8

    .line 655
    .line 656
    and-long v12, v12, v31

    .line 657
    .line 658
    cmp-long v9, v12, p0

    .line 659
    .line 660
    if-nez v9, :cond_e

    .line 661
    .line 662
    move/from16 v21, v37

    .line 663
    .line 664
    :cond_e
    sub-int v0, v0, v21

    .line 665
    .line 666
    iput v0, v4, Lzn2;->e:I

    .line 667
    .line 668
    iget v0, v4, Lzn2;->c:I

    .line 669
    .line 670
    shl-long v12, v31, v8

    .line 671
    .line 672
    not-long v12, v12

    .line 673
    and-long/2addr v6, v12

    .line 674
    shl-long v8, v10, v8

    .line 675
    .line 676
    or-long/2addr v6, v8

    .line 677
    aput-wide v6, v3, v5

    .line 678
    .line 679
    add-int/lit8 v5, v14, -0x7

    .line 680
    .line 681
    and-int/2addr v5, v0

    .line 682
    and-int/lit8 v0, v0, 0x7

    .line 683
    .line 684
    add-int/2addr v5, v0

    .line 685
    shr-int/lit8 v0, v5, 0x3

    .line 686
    .line 687
    aput-wide v6, v3, v0

    .line 688
    .line 689
    :goto_b
    iget-object v0, v4, Lzn2;->b:[J

    .line 690
    .line 691
    aput-wide v1, v0, v14

    .line 692
    .line 693
    return v37

    .line 694
    :cond_f
    move/from16 v29, v5

    .line 695
    .line 696
    move/from16 v37, v7

    .line 697
    .line 698
    add-int/lit8 v26, v26, 0x8

    .line 699
    .line 700
    add-int v25, v25, v26

    .line 701
    .line 702
    and-int v25, v25, v6

    .line 703
    .line 704
    move/from16 v10, v28

    .line 705
    .line 706
    move-wide/from16 v15, v33

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_10
    move/from16 v29, v5

    .line 711
    .line 712
    move/from16 v24, v6

    .line 713
    .line 714
    move v8, v7

    .line 715
    move/from16 v28, v10

    .line 716
    .line 717
    move-wide/from16 v33, v15

    .line 718
    .line 719
    const/16 v27, 0x3f

    .line 720
    .line 721
    const/16 v30, 0x7

    .line 722
    .line 723
    const-wide/16 v31, 0xff

    .line 724
    .line 725
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    if-ne v3, v8, :cond_16

    .line 731
    .line 732
    iget-object v3, v0, La41;->f:Lzn2;

    .line 733
    .line 734
    if-eqz v3, :cond_15

    .line 735
    .line 736
    invoke-virtual {v3, v1, v2}, Lzn2;->a(J)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-ne v3, v8, :cond_15

    .line 741
    .line 742
    iget-object v0, v0, La41;->f:Lzn2;

    .line 743
    .line 744
    if-eqz v0, :cond_13

    .line 745
    .line 746
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    mul-int v3, v3, v28

    .line 751
    .line 752
    shl-int/lit8 v4, v3, 0x10

    .line 753
    .line 754
    xor-int/2addr v3, v4

    .line 755
    and-int/lit8 v4, v3, 0x7f

    .line 756
    .line 757
    iget v5, v0, Lzn2;->c:I

    .line 758
    .line 759
    ushr-int/lit8 v3, v3, 0x7

    .line 760
    .line 761
    :goto_c
    and-int/2addr v3, v5

    .line 762
    iget-object v6, v0, Lzn2;->a:[J

    .line 763
    .line 764
    shr-int/lit8 v7, v3, 0x3

    .line 765
    .line 766
    and-int/lit8 v8, v3, 0x7

    .line 767
    .line 768
    shl-int/lit8 v8, v8, 0x3

    .line 769
    .line 770
    aget-wide v9, v6, v7

    .line 771
    .line 772
    ushr-long/2addr v9, v8

    .line 773
    const/16 v37, 0x1

    .line 774
    .line 775
    add-int/lit8 v7, v7, 0x1

    .line 776
    .line 777
    aget-wide v11, v6, v7

    .line 778
    .line 779
    rsub-int/lit8 v6, v8, 0x40

    .line 780
    .line 781
    shl-long v6, v11, v6

    .line 782
    .line 783
    int-to-long v11, v8

    .line 784
    neg-long v11, v11

    .line 785
    shr-long v11, v11, v27

    .line 786
    .line 787
    and-long/2addr v6, v11

    .line 788
    or-long/2addr v6, v9

    .line 789
    int-to-long v8, v4

    .line 790
    mul-long v8, v8, v17

    .line 791
    .line 792
    xor-long/2addr v8, v6

    .line 793
    sub-long v10, v8, v17

    .line 794
    .line 795
    not-long v8, v8

    .line 796
    and-long/2addr v8, v10

    .line 797
    and-long v8, v8, v35

    .line 798
    .line 799
    :goto_d
    cmp-long v10, v8, v33

    .line 800
    .line 801
    if-eqz v10, :cond_12

    .line 802
    .line 803
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    shr-int/lit8 v10, v10, 0x3

    .line 808
    .line 809
    add-int/2addr v10, v3

    .line 810
    and-int/2addr v10, v5

    .line 811
    iget-object v11, v0, Lzn2;->b:[J

    .line 812
    .line 813
    aget-wide v12, v11, v10

    .line 814
    .line 815
    cmp-long v11, v12, v1

    .line 816
    .line 817
    if-nez v11, :cond_11

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_11
    sub-long v10, v8, v22

    .line 821
    .line 822
    and-long/2addr v8, v10

    .line 823
    goto :goto_d

    .line 824
    :cond_12
    not-long v8, v6

    .line 825
    shl-long v8, v8, p1

    .line 826
    .line 827
    and-long/2addr v6, v8

    .line 828
    and-long v6, v6, v35

    .line 829
    .line 830
    cmp-long v6, v6, v33

    .line 831
    .line 832
    if-eqz v6, :cond_14

    .line 833
    .line 834
    const/4 v10, -0x1

    .line 835
    :goto_e
    if-ltz v10, :cond_13

    .line 836
    .line 837
    iget v1, v0, Lzn2;->d:I

    .line 838
    .line 839
    const/16 v37, 0x1

    .line 840
    .line 841
    add-int/lit8 v1, v1, -0x1

    .line 842
    .line 843
    iput v1, v0, Lzn2;->d:I

    .line 844
    .line 845
    iget-object v1, v0, Lzn2;->a:[J

    .line 846
    .line 847
    iget v0, v0, Lzn2;->c:I

    .line 848
    .line 849
    shr-int/lit8 v2, v10, 0x3

    .line 850
    .line 851
    and-int/lit8 v3, v10, 0x7

    .line 852
    .line 853
    shl-int/lit8 v3, v3, 0x3

    .line 854
    .line 855
    aget-wide v4, v1, v2

    .line 856
    .line 857
    shl-long v6, v31, v3

    .line 858
    .line 859
    not-long v6, v6

    .line 860
    and-long/2addr v4, v6

    .line 861
    shl-long v6, v19, v3

    .line 862
    .line 863
    or-long v3, v4, v6

    .line 864
    .line 865
    aput-wide v3, v1, v2

    .line 866
    .line 867
    add-int/lit8 v10, v10, -0x7

    .line 868
    .line 869
    and-int v2, v10, v0

    .line 870
    .line 871
    and-int/lit8 v0, v0, 0x7

    .line 872
    .line 873
    add-int/2addr v2, v0

    .line 874
    shr-int/lit8 v0, v2, 0x3

    .line 875
    .line 876
    aput-wide v3, v1, v0

    .line 877
    .line 878
    const/16 v37, 0x1

    .line 879
    .line 880
    return v37

    .line 881
    :cond_13
    const/16 v37, 0x1

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_14
    const/16 v37, 0x1

    .line 885
    .line 886
    add-int/lit8 v21, v21, 0x8

    .line 887
    .line 888
    add-int v3, v3, v21

    .line 889
    .line 890
    goto/16 :goto_c

    .line 891
    .line 892
    :cond_15
    return v21

    .line 893
    :cond_16
    move/from16 v37, v8

    .line 894
    .line 895
    :goto_f
    return v37
.end method
