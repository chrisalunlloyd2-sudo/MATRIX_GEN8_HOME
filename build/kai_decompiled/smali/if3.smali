.class public final Lif3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Luc0;

.field public final c:Ldp2;

.field public d:Lvo2;

.field public e:Ldp2;

.field public final f:Ldp2;

.field public final g:Ldp2;

.field public h:Lvo2;

.field public i:Luo2;

.field public j:Ljava/util/ArrayList;

.field public k:Lvo2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldp2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lca1;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lif3;->c:Ldp2;

    .line 14
    .line 15
    sget-object v2, Lin3;->a:Lvo2;

    .line 16
    .line 17
    new-instance v2, Lvo2;

    .line 18
    .line 19
    invoke-direct {v2}, Lvo2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lif3;->d:Lvo2;

    .line 23
    .line 24
    iput-object v0, p0, Lif3;->e:Ldp2;

    .line 25
    .line 26
    new-instance v0, Ldp2;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lif3;->f:Ldp2;

    .line 34
    .line 35
    new-instance v0, Ldp2;

    .line 36
    .line 37
    new-array v1, v1, [Ly71;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lif3;->g:Ldp2;

    .line 43
    .line 44
    return-void
.end method

.method public static final f(Lca1;Ldp2;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ldp2;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Ldp2;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lca1;

    .line 12
    .line 13
    iget-object v3, v3, Lca1;->a:Ljf3;

    .line 14
    .line 15
    instance-of v4, v3, Ln03;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Ln03;

    .line 20
    .line 21
    iget-object v3, v3, Ln03;->b:Ldp2;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ldp2;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lif3;->f(Lca1;Ldp2;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lif3;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lif3;->b:Luc0;

    .line 5
    .line 6
    iget-object v1, p0, Lif3;->c:Ldp2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldp2;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lif3;->d:Lvo2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvo2;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lif3;->e:Ldp2;

    .line 17
    .line 18
    iget-object v1, p0, Lif3;->f:Ldp2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldp2;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lif3;->g:Ldp2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldp2;->h()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lif3;->h:Lvo2;

    .line 29
    .line 30
    iput-object v0, p0, Lif3;->i:Luo2;

    .line 31
    .line 32
    iput-object v0, p0, Lif3;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lif3;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljf3;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljf3;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lif3;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lif3;->k:Lvo2;

    .line 9
    .line 10
    iget-object v1, p0, Lif3;->f:Ldp2;

    .line 11
    .line 12
    iget v2, v1, Ldp2;->c:I

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const-string v2, "Compose:onForgotten"

    .line 19
    .line 20
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lif3;->h:Lvo2;

    .line 24
    .line 25
    iget v4, v1, Ldp2;->c:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    if-ge v5, v4, :cond_5

    .line 31
    .line 32
    iget-object v5, v1, Ldp2;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    instance-of v6, v5, Lca1;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Lca1;

    .line 42
    .line 43
    iget-object v6, v6, Lca1;->a:Ljf3;

    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljf3;->onForgotten()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    instance-of v6, v5, Ljb0;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lvo2;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Ljb0;

    .line 68
    .line 69
    invoke-interface {v6}, Ljb0;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v6, v5

    .line 74
    check-cast v6, Ljb0;

    .line 75
    .line 76
    invoke-interface {v6}, Ljb0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_3
    :try_start_2
    iget-object p0, p0, Lif3;->b:Luc0;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance v1, La3;

    .line 87
    .line 88
    invoke-direct {v1, v3, p0, v5}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lm40;->Y(Ly71;Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    :goto_4
    iget-object v0, p0, Lif3;->c:Ldp2;

    .line 105
    .line 106
    iget v1, v0, Ldp2;->c:I

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    const-string v1, "Compose:onRemembered"

    .line 111
    .line 112
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object v1, p0, Lif3;->a:Ljava/util/Set;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget-object v2, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v0, v0, Ldp2;->c:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_5
    if-ge v4, v0, :cond_9

    .line 126
    .line 127
    aget-object v5, v2, v4

    .line 128
    .line 129
    check-cast v5, Lca1;

    .line 130
    .line 131
    iget-object v6, v5, Lca1;->a:Ljf3;

    .line 132
    .line 133
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-interface {v6}, Ljf3;->onRemembered()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    :try_start_5
    iget-object p0, p0, Lif3;->b:Luc0;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    new-instance v1, La3;

    .line 148
    .line 149
    invoke-direct {v1, v3, p0, v5}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lm40;->Y(Ly71;Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    :cond_9
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lif3;->g:Ldp2;

    .line 2
    .line 3
    iget v0, p0, Ldp2;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Compose:sideeffects"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Ldp2;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Ly71;

    .line 22
    .line 23
    invoke-interface {v3}, Ly71;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ldp2;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lca1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lif3;->d:Lvo2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvo2;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lif3;->d:Lvo2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvo2;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lif3;->e:Ldp2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldp2;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lif3;->c:Ldp2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldp2;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lif3;->f(Lca1;Ldp2;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lif3;->a:Ljava/util/Set;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p1, Lca1;->a:Ljf3;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lif3;->k:Lvo2;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lvo2;->c(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    :goto_2
    iget-object p0, p0, Lif3;->f:Ldp2;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Ljava/util/Set;Luc0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif3;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif3;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lif3;->b:Luc0;

    .line 7
    .line 8
    return-void
.end method
