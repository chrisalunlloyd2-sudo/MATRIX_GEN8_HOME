.class public Lv71;
.super Lp71;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Log4;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Log4;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Log4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Lyg4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lyg4;

    .line 12
    .line 13
    iget-object v0, p1, Lyg4;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lyg4;->P(I)Log4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, p2}, Lv71;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p1, Log4;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p0}, Lp71;->k(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p1, Log4;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p0}, Lp71;->k(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    if-ge v1, p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Log4;->b(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lig4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lig4;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Lld;)V
    .locals 0

    .line 1
    check-cast p1, Lig4;

    .line 2
    .line 3
    iput-object p2, p1, Lig4;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean p0, p1, Lig4;->b:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    iput p0, p1, Lig4;->d:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lig4;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lig4;->e:Ly14;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ly14;->a(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Log4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwg4;->a(Landroid/view/ViewGroup;Log4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Log4;

    .line 2
    .line 3
    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Log4;

    .line 4
    .line 5
    invoke-virtual {p1}, Log4;->k()Log4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Log4;

    .line 2
    .line 3
    sget-object p0, Lwg4;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Log4;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Log4;->k()Log4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lyg4;

    .line 39
    .line 40
    invoke-direct {p2}, Lyg4;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lyg4;->O(Log4;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lwg4;->c(Landroid/view/ViewGroup;Log4;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f08020d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lvg4;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lvg4;->a:Log4;

    .line 61
    .line 62
    iput-object p1, p0, Lvg4;->b:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lig4;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lig4;-><init>(Lyg4;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p2, Log4;->C:Lig4;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Log4;->a(Lmg4;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p2, Log4;->C:Lig4;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "The Transition must support seeking."

    .line 91
    .line 92
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Log4;

    .line 3
    .line 4
    invoke-virtual {p0}, Log4;->u()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Predictive back not available for AndroidX Transition "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Log4;

    .line 2
    .line 3
    check-cast p2, Log4;

    .line 4
    .line 5
    check-cast p3, Log4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Lyg4;

    .line 12
    .line 13
    invoke-direct {p0}, Lyg4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyg4;->O(Log4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lyg4;->O(Log4;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lyg4;->K:Z

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p3, :cond_4

    .line 36
    .line 37
    new-instance p0, Lyg4;

    .line 38
    .line 39
    invoke-direct {p0}, Lyg4;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lyg4;->O(Log4;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p3}, Lyg4;->O(Log4;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lyg4;

    .line 2
    .line 3
    invoke-direct {p0}, Lyg4;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Log4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyg4;->O(Log4;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, Log4;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lyg4;->O(Log4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Log4;

    .line 2
    .line 3
    new-instance p0, Ls71;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ls71;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Log4;->a(Lmg4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    check-cast p1, Log4;

    .line 2
    .line 3
    new-instance v0, Lt71;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lt71;-><init>(Lv71;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Log4;->a(Lmg4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 11

    .line 1
    check-cast p1, Lig4;

    .line 2
    .line 3
    iget-boolean p0, p1, Lig4;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lig4;->h:Lyg4;

    .line 8
    .line 9
    iget-wide v1, v0, Log4;->B:J

    .line 10
    .line 11
    long-to-float v3, v1

    .line 12
    mul-float/2addr p2, v3

    .line 13
    float-to-long v3, p2

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long p2, v3, v5

    .line 17
    .line 18
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-wide v3, v7

    .line 23
    :cond_0
    cmp-long p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sub-long v3, v1, v7

    .line 28
    .line 29
    :cond_1
    iget-object p2, p1, Lig4;->e:Ly14;

    .line 30
    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    iget-wide v9, p1, Lig4;->a:J

    .line 34
    .line 35
    cmp-long p2, v3, v9

    .line 36
    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean p0, p1, Lig4;->c:Z

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    cmp-long p0, v3, v5

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    cmp-long p0, v9, v5

    .line 51
    .line 52
    if-lez p0, :cond_3

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    cmp-long p0, v3, v1

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    cmp-long p0, v9, v1

    .line 62
    .line 63
    if-gez p0, :cond_4

    .line 64
    .line 65
    add-long v3, v1, v7

    .line 66
    .line 67
    :cond_4
    :goto_0
    cmp-long p0, v3, v9

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, v9, v10}, Lyg4;->F(JJ)V

    .line 72
    .line 73
    .line 74
    iput-wide v3, p1, Lig4;->a:J

    .line 75
    .line 76
    :cond_5
    iget-object p0, p1, Lig4;->f:Lse;

    .line 77
    .line 78
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    long-to-float v0, v3

    .line 83
    iget v1, p0, Lse;->a:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    rem-int/lit8 v1, v1, 0x14

    .line 88
    .line 89
    iput v1, p0, Lse;->a:I

    .line 90
    .line 91
    iget-object v2, p0, Lse;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, [J

    .line 94
    .line 95
    aput-wide p1, v2, v1

    .line 96
    .line 97
    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, [F

    .line 100
    .line 101
    aput v0, p0, v1

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    const-string p0, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 105
    .line 106
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Log4;

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lp71;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lr71;

    .line 14
    .line 15
    const/16 p1, 0x18

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lak2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Log4;->H(Lak2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Log4;

    .line 2
    .line 3
    new-instance p0, Lr71;

    .line 4
    .line 5
    const/16 p2, 0x18

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lak2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Log4;->H(Lak2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Landroidx/fragment/app/o;Ljava/lang/Object;Lh10;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, p4}, Lv71;->v(Ljava/lang/Object;Lh10;Lb0;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/Object;Lh10;Lb0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p1, Log4;

    .line 2
    .line 3
    new-instance p0, Lq71;

    .line 4
    .line 5
    invoke-direct {p0, p3, p1, p4}, Lq71;-><init>(Ljava/lang/Runnable;Log4;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Lh10;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    iget-object p3, p2, Lh10;->b:Lq71;

    .line 18
    .line 19
    if-ne p3, p0, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iput-object p0, p2, Lh10;->b:Lq71;

    .line 26
    .line 27
    iget-boolean p3, p2, Lh10;->a:Z

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iget-object p2, p0, Lq71;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object p3, p0, Lq71;->b:Log4;

    .line 35
    .line 36
    iget-object p0, p0, Lq71;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Log4;->d()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_1
    new-instance p0, Lu71;

    .line 53
    .line 54
    invoke-direct {p0, p4}, Lu71;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Log4;->a(Lmg4;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p0
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lyg4;

    .line 2
    .line 3
    iget-object v0, p1, Log4;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lp71;->f(Ljava/util/List;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lv71;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lyg4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Log4;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lv71;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lyg4;

    .line 6
    .line 7
    invoke-direct {p0}, Lyg4;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Log4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyg4;->O(Log4;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Log4;

    .line 2
    .line 3
    instance-of v0, p1, Lyg4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lyg4;

    .line 9
    .line 10
    iget-object v0, p1, Lyg4;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lyg4;->P(I)Log4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, p2, p3}, Lv71;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Log4;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Lp71;->k(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, Log4;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    move p0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    if-ge v1, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Log4;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    :goto_2
    if-ltz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Log4;->C(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p0, p0, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method
