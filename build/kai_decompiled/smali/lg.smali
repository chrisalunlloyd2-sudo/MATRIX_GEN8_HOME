.class public final Llg;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lxc0;
.implements Lor0;
.implements Lk12;


# instance fields
.field public final a:Lrn2;

.field public final b:Z

.field public final c:F

.field public final d:Lpk0;

.field public final e:Lok0;

.field public f:Lv40;

.field public g:F

.field public h:J

.field public j:Z

.field public final k:Lio2;

.field public l:Lth3;

.field public m:Lvh3;


# direct methods
.method public constructor <init>(Lrn2;ZFLpk0;Lok0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg;->a:Lrn2;

    .line 5
    .line 6
    iput-boolean p2, p0, Llg;->b:Z

    .line 7
    .line 8
    iput p3, p0, Llg;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Llg;->d:Lpk0;

    .line 11
    .line 12
    iput-object p5, p0, Llg;->e:Lok0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Llg;->h:J

    .line 17
    .line 18
    new-instance p1, Lio2;

    .line 19
    .line 20
    invoke-direct {p1}, Lio2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llg;->k:Lio2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llg;->j:Z

    .line 3
    .line 4
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ld22;->B:Lxk0;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ld40;->Q0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Llg;->h:J

    .line 15
    .line 16
    iget p1, p0, Llg;->c:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Llg;->h:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Luw3;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Luw3;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Lel2;->e(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ltt2;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    iget-boolean p2, p0, Llg;->b:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/high16 p2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-interface {v0, p2}, Lxk0;->V(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lxk0;->V(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_1
    :goto_0
    iput p1, p0, Llg;->g:F

    .line 62
    .line 63
    iget-object p1, p0, Llg;->k:Lio2;

    .line 64
    .line 65
    iget-object p2, p1, Lio2;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p1, Lio2;->b:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    aget-object v2, p2, v1

    .line 73
    .line 74
    check-cast v2, Lk53;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Llg;->q0(Lk53;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lio2;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final draw(Lte0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf22;

    .line 6
    .line 7
    iget-object v9, v1, Lf22;->a:Ll10;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf22;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Llg;->f:Lv40;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v4, v0, Llg;->g:F

    .line 17
    .line 18
    iget-object v3, v0, Llg;->d:Lpk0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lpk0;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v3, v2, Lv40;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Luh;

    .line 27
    .line 28
    invoke-virtual {v3}, Luh;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v7, 0x0

    .line 39
    cmpl-float v7, v3, v7

    .line 40
    .line 41
    if-lez v7, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v5, v6}, Lp80;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-boolean v2, v2, Lv40;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v9}, Lqr0;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Luw3;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-interface {v9}, Lqr0;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Luw3;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    iget-object v2, v9, Ll10;->b:Lbo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbo;->H()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v2}, Lbo;->u()Lj10;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lj10;->f()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v3, v2, Lbo;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lq5;

    .line 83
    .line 84
    iget-object v3, v3, Lq5;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lbo;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbo;->u()Lj10;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v15, 0x1

    .line 95
    invoke-interface/range {v10 .. v15}, Lj10;->m(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    move-wide v10, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x7c

    .line 101
    .line 102
    move-object v12, v2

    .line 103
    move-wide v2, v5

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    :try_start_1
    invoke-static/range {v1 .. v8}, Lqr0;->Z(Lqr0;JFJLrr0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v10, v11}, Lq04;->v(Lbo;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v12, v2

    .line 117
    move-wide v10, v7

    .line 118
    :goto_0
    invoke-static {v12, v10, v11}, Lq04;->v(Lbo;J)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_0
    move-wide v2, v5

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x7c

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-static/range {v1 .. v8}, Lqr0;->Z(Lqr0;JFJLrr0;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    iget-object v1, v9, Ll10;->b:Lbo;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbo;->u()Lj10;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v0, Llg;->m:Lvh3;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-wide v3, v0, Llg;->h:J

    .line 142
    .line 143
    iget v5, v0, Llg;->g:F

    .line 144
    .line 145
    invoke-static {v5}, Lsg2;->y(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, v0, Llg;->d:Lpk0;

    .line 150
    .line 151
    invoke-virtual {v6}, Lpk0;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iget-object v0, v0, Llg;->e:Lok0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lok0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v7}, Lvh3;->e(JIJ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lwb;->a(Lj10;)Landroid/graphics/Canvas;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lvh3;->draw(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v3, p0, v1, v2}, Lp;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetach()V
    .locals 5

    .line 1
    iget-object v0, p0, Llg;->l:Lth3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llg;->m:Lvh3;

    .line 7
    .line 8
    invoke-static {p0}, Lw60;->L(Lor0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lth3;->d:Luh3;

    .line 12
    .line 13
    iget-object v2, v1, Luh3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvh3;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lvh3;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Luh3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lvh3;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Luh3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Llg;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lth3;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final q0(Lk53;)V
    .locals 11

    .line 1
    instance-of v0, p1, Li53;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Li53;

    .line 7
    .line 8
    iget-wide v4, p0, Llg;->h:J

    .line 9
    .line 10
    iget p1, p0, Llg;->g:F

    .line 11
    .line 12
    iget-object v0, p0, Llg;->l:Lth3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Ljd;->f:Li34;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lov1;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lth3;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, Lth3;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lth3;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Lth3;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Llg;->l:Lth3;

    .line 89
    .line 90
    :goto_3
    iget-object v3, v0, Lth3;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Lth3;->d:Luh3;

    .line 93
    .line 94
    iget-object v7, v6, Luh3;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v8, v6, Luh3;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, Luh3;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lvh3;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    iget-object v7, v0, Lth3;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    move-object v7, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_4
    check-cast v7, Lvh3;

    .line 134
    .line 135
    if-nez v7, :cond_b

    .line 136
    .line 137
    iget v7, v0, Lth3;->e:I

    .line 138
    .line 139
    invoke-static {v3}, Lh40;->S(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-le v7, v9, :cond_7

    .line 144
    .line 145
    new-instance v7, Lvh3;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget v7, v0, Lth3;->e:I

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Lvh3;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Llg;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iput-object v10, v3, Llg;->m:Lvh3;

    .line 179
    .line 180
    invoke-static {v3}, Lw60;->L(Lor0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lvh3;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Llg;

    .line 196
    .line 197
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lvh3;->c()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    iget v3, v0, Lth3;->e:I

    .line 204
    .line 205
    iget v9, v0, Lth3;->a:I

    .line 206
    .line 207
    add-int/lit8 v9, v9, -0x1

    .line 208
    .line 209
    if-ge v3, v9, :cond_a

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    iput v3, v0, Lth3;->e:I

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iput v1, v0, Lth3;->e:I

    .line 217
    .line 218
    :cond_b
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-static {p1}, Lsg2;->y(F)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget-object p1, p0, Llg;->d:Lpk0;

    .line 229
    .line 230
    invoke-virtual {p1}, Lpk0;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    iget-object p1, p0, Llg;->e:Lok0;

    .line 235
    .line 236
    invoke-virtual {p1}, Lok0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move p1, v1

    .line 240
    move-object v1, v7

    .line 241
    move-wide v7, v8

    .line 242
    new-instance v9, Lkg;

    .line 243
    .line 244
    invoke-direct {v9, p0, p1}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v3, p0, Llg;->b:Z

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v9}, Lvh3;->b(Li53;ZJIJLkg;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Llg;->m:Lvh3;

    .line 253
    .line 254
    invoke-static {p0}, Lw60;->L(Lor0;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    instance-of v0, p1, Lj53;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    iget-object p0, p0, Llg;->m:Lvh3;

    .line 263
    .line 264
    if-eqz p0, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0}, Lvh3;->d()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    instance-of p1, p1, Lh53;

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    iget-object p0, p0, Llg;->m:Lvh3;

    .line 275
    .line 276
    if-eqz p0, :cond_e

    .line 277
    .line 278
    invoke-virtual {p0}, Lvh3;->d()V

    .line 279
    .line 280
    .line 281
    :cond_e
    return-void
.end method
