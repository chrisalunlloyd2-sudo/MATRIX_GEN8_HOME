.class public final Lhc3;
.super Landroid/database/Observable;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwc3;

    .line 18
    .line 19
    iget-object v2, v2, Lwc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lt5;

    .line 26
    .line 27
    iget-object v5, v4, Lt5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-virtual {v4, v6, p1, v1, v3}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v3, v4, Lt5;->a:I

    .line 40
    .line 41
    or-int/2addr v3, v6

    .line 42
    iput v3, v4, Lt5;->a:I

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_1

    .line 49
    .line 50
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 51
    .line 52
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Ldc3;

    .line 61
    .line 62
    sget-object v4, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method
