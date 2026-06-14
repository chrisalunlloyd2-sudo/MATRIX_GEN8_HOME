.class public final Luc3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ltc3;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luc3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Luc3;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Luc3;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Luc3;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Luc3;->e:I

    .line 31
    .line 32
    iput p1, p0, Luc3;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ldd3;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldd3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldd3;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Luc3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Lfd3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lfd3;->e:Led3;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Led3;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lh2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lrp4;->n(Landroid/view/View;Lh2;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lad3;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Luh3;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Luh3;->j(Ldd3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lqn0;->h()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    iput-object v3, p1, Ldd3;->s:Lgc3;

    .line 63
    .line 64
    iput-object v3, p1, Ldd3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p0}, Luc3;->c()Ltc3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p2, p1, Ldd3;->f:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ltc3;->a(I)Lsc3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lsc3;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p0, p0, Ltc3;->a:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lsc3;

    .line 88
    .line 89
    iget p0, p0, Lsc3;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-gt p0, p2, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p1}, Ldd3;->m()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Luc3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lad3;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lad3;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lad3;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lt5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lt5;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lad3;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()Ltc3;
    .locals 2

    .line 1
    iget-object v0, p0, Luc3;->g:Ltc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltc3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ltc3;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ltc3;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Luc3;->g:Ltc3;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Luc3;->g:Ltc3;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Luc3;->j(IJ)Ldd3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ldd3;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc3;->c:Ljava/util/ArrayList;

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
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luc3;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 21
    .line 22
    iget-object p0, p0, Luc3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lb80;

    .line 25
    .line 26
    iget-object v0, p0, Lb80;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lb80;->d:I

    .line 38
    .line 39
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luc3;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldd3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Luc3;->a(Ldd3;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ldd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldd3;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luc3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ldd3;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Ldd3;->n:Luc3;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luc3;->k(Ldd3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ldd3;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Ldd3;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Ldd3;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Luc3;->h(Ldd3;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Lkc3;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ldd3;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Lkc3;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkc3;->d(Ldd3;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Ldd3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Luc3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lb80;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldd3;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Ldd3;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ldd3;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, Ldd3;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget v2, p1, Ldd3;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, Ldd3;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    iget v3, p0, Luc3;->f:I

    .line 59
    .line 60
    if-lez v3, :cond_9

    .line 61
    .line 62
    iget v3, p1, Ldd3;->j:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x20e

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v3, p0, Luc3;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, p0, Luc3;->f:I

    .line 76
    .line 77
    if-lt v6, v7, :cond_3

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Luc3;->f(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    :cond_3
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 87
    .line 88
    if-lez v6, :cond_8

    .line 89
    .line 90
    iget v7, p1, Ldd3;->c:I

    .line 91
    .line 92
    iget-object v8, v1, Lb80;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, [I

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget v8, v1, Lb80;->d:I

    .line 99
    .line 100
    mul-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    move v9, v4

    .line 103
    :goto_1
    if-ge v9, v8, :cond_5

    .line 104
    .line 105
    iget-object v10, v1, Lb80;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, [I

    .line 108
    .line 109
    aget v10, v10, v9

    .line 110
    .line 111
    if-ne v10, v7, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 118
    .line 119
    :goto_2
    if-ltz v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ldd3;

    .line 126
    .line 127
    iget v7, v7, Ldd3;->c:I

    .line 128
    .line 129
    iget-object v8, v1, Lb80;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, [I

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget v8, v1, Lb80;->d:I

    .line 136
    .line 137
    mul-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    move v9, v4

    .line 140
    :goto_3
    if-ge v9, v8, :cond_7

    .line 141
    .line 142
    iget-object v10, v1, Lb80;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, [I

    .line 145
    .line 146
    aget v10, v10, v9

    .line 147
    .line 148
    if-ne v10, v7, :cond_6

    .line 149
    .line 150
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    add-int/2addr v6, v5

    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move v1, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    :goto_5
    move v1, v4

    .line 163
    :goto_6
    if-nez v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0, p1, v5}, Luc3;->a(Ldd3;Z)V

    .line 166
    .line 167
    .line 168
    :goto_7
    move v4, v1

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    move v5, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move v5, v4

    .line 173
    :goto_8
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Luh3;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Luh3;->j(Ldd3;)V

    .line 176
    .line 177
    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    if-nez v5, :cond_c

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    iput-object p0, p1, Ldd3;->s:Lgc3;

    .line 186
    .line 187
    iput-object p0, p1, Ldd3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    :cond_c
    return-void

    .line 190
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 207
    .line 208
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p0, p1}, Ln30;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ldd3;->i()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, " isAttached:"

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    move v4, v5

    .line 250
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ldd3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Ldd3;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Luc3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ldd3;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Lkc3;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ldd3;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lmj0;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lmj0;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ldd3;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Luc3;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Luc3;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Ldd3;->n:Luc3;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Ldd3;->o:Z

    .line 62
    .line 63
    iget-object p0, p0, Luc3;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldd3;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ldd3;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 82
    .line 83
    iget-boolean v0, v0, Lgc3;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_1
    iput-object p0, p1, Ldd3;->n:Luc3;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p1, Ldd3;->o:Z

    .line 106
    .line 107
    iget-object p0, p0, Luc3;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final j(IJ)Ldd3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luc3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Lad3;

    .line 8
    .line 9
    if-ltz v1, :cond_4a

    .line 10
    .line 11
    invoke-virtual {v3}, Lad3;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_4a

    .line 16
    .line 17
    iget-boolean v4, v3, Lad3;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Luc3;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Luc3;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ldd3;

    .line 46
    .line 47
    invoke-virtual {v10}, Ldd3;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Ldd3;->b()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Ldd3;->a(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 67
    .line 68
    iget-boolean v9, v9, Lgc3;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lt5;

    .line 73
    .line 74
    invoke-virtual {v9, v1, v8}, Lt5;->g(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 81
    .line 82
    invoke-virtual {v10}, Lgc3;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Lgc3;->b(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move v11, v8

    .line 95
    :goto_1
    if-ge v11, v4, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Luc3;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ldd3;

    .line 104
    .line 105
    invoke-virtual {v12}, Ldd3;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    iget-wide v13, v12, Ldd3;->e:J

    .line 112
    .line 113
    cmp-long v13, v13, v9

    .line 114
    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Ldd3;->a(I)V

    .line 118
    .line 119
    .line 120
    move-object v10, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    move-object v10, v6

    .line 126
    :goto_3
    if-eqz v10, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v10, v6

    .line 131
    :cond_6
    move v4, v8

    .line 132
    :goto_4
    iget-object v9, v0, Luc3;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v11, v0, Luc3;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v10, :cond_1c

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    move v12, v8

    .line 143
    :goto_5
    if-ge v12, v10, :cond_9

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ldd3;

    .line 150
    .line 151
    invoke-virtual {v13}, Ldd3;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13}, Ldd3;->b()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Ldd3;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    iget-boolean v14, v3, Lad3;->g:Z

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Ldd3;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v13, v5}, Ldd3;->a(I)V

    .line 180
    .line 181
    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lbo;

    .line 191
    .line 192
    iget-object v10, v10, Lbo;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move v13, v8

    .line 201
    :goto_6
    if-ge v13, v12, :cond_b

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ldd3;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    invoke-virtual {v15}, Ldd3;->b()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v7, v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v15}, Ldd3;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v15}, Ldd3;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/16 v16, 0x1

    .line 238
    .line 239
    move-object v14, v6

    .line 240
    :goto_7
    if-eqz v14, :cond_11

    .line 241
    .line 242
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ldd3;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lbo;

    .line 247
    .line 248
    iget-object v12, v10, Lbo;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Lu40;

    .line 251
    .line 252
    iget-object v13, v10, Lbo;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Lfc3;

    .line 255
    .line 256
    iget-object v13, v13, Lfc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-ltz v13, :cond_10

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Lu40;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_f

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Lu40;->a(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v14}, Lbo;->e0(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lbo;

    .line 277
    .line 278
    iget-object v12, v10, Lbo;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, Lu40;

    .line 281
    .line 282
    iget-object v10, v10, Lbo;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v10, Lfc3;

    .line 285
    .line 286
    iget-object v10, v10, Lfc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/4 v13, -0x1

    .line 293
    if-ne v10, v13, :cond_c

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    invoke-virtual {v12, v10}, Lu40;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_d

    .line 301
    .line 302
    :goto_8
    move v10, v13

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    invoke-virtual {v12, v10}, Lu40;->b(I)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    sub-int/2addr v10, v12

    .line 309
    :goto_9
    if-eq v10, v13, :cond_e

    .line 310
    .line 311
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lbo;

    .line 312
    .line 313
    invoke-virtual {v12, v10}, Lbo;->o(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v14}, Luc3;->i(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    const/16 v10, 0x2020

    .line 320
    .line 321
    invoke-virtual {v7, v10}, Ldd3;->a(I)V

    .line 322
    .line 323
    .line 324
    move-object v10, v7

    .line 325
    goto :goto_b

    .line 326
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Lov1;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "trying to unhide a view that was not hidden"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_10
    const-string v0, "view is not a child, cannot hide "

    .line 365
    .line 366
    invoke-static {v14, v0}, Lcq2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v6

    .line 370
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    move v10, v8

    .line 375
    :goto_a
    if-ge v10, v7, :cond_13

    .line 376
    .line 377
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Ldd3;

    .line 382
    .line 383
    invoke-virtual {v12}, Ldd3;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-nez v13, :cond_12

    .line 388
    .line 389
    invoke-virtual {v12}, Ldd3;->b()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-ne v13, v1, :cond_12

    .line 394
    .line 395
    invoke-virtual {v12}, Ldd3;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_12

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object v10, v12

    .line 405
    goto :goto_b

    .line 406
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_13
    move-object v10, v6

    .line 410
    :goto_b
    if-eqz v10, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v10}, Ldd3;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_14

    .line 417
    .line 418
    iget-boolean v7, v3, Lad3;->g:Z

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_14
    iget v7, v10, Ldd3;->c:I

    .line 422
    .line 423
    if-ltz v7, :cond_1b

    .line 424
    .line 425
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 426
    .line 427
    invoke-virtual {v12}, Lgc3;->a()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-ge v7, v12, :cond_1b

    .line 432
    .line 433
    iget-boolean v7, v3, Lad3;->g:Z

    .line 434
    .line 435
    if-nez v7, :cond_16

    .line 436
    .line 437
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v7, v10, Ldd3;->f:I

    .line 443
    .line 444
    if-eqz v7, :cond_16

    .line 445
    .line 446
    :cond_15
    move v7, v8

    .line 447
    goto :goto_c

    .line 448
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 449
    .line 450
    iget-boolean v12, v7, Lgc3;->b:Z

    .line 451
    .line 452
    if-eqz v12, :cond_17

    .line 453
    .line 454
    iget-wide v12, v10, Ldd3;->e:J

    .line 455
    .line 456
    iget v14, v10, Ldd3;->c:I

    .line 457
    .line 458
    invoke-virtual {v7, v14}, Lgc3;->b(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v14

    .line 462
    cmp-long v7, v12, v14

    .line 463
    .line 464
    if-nez v7, :cond_15

    .line 465
    .line 466
    :cond_17
    move/from16 v7, v16

    .line 467
    .line 468
    :goto_c
    if-nez v7, :cond_1a

    .line 469
    .line 470
    const/4 v7, 0x4

    .line 471
    invoke-virtual {v10, v7}, Ldd3;->a(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Ldd3;->i()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_18

    .line 479
    .line 480
    iget-object v7, v10, Ldd3;->a:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v10, Ldd3;->n:Luc3;

    .line 486
    .line 487
    invoke-virtual {v7, v10}, Luc3;->k(Ldd3;)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_18
    invoke-virtual {v10}, Ldd3;->p()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_19

    .line 496
    .line 497
    iget v7, v10, Ldd3;->j:I

    .line 498
    .line 499
    and-int/lit8 v7, v7, -0x21

    .line 500
    .line 501
    iput v7, v10, Ldd3;->j:I

    .line 502
    .line 503
    :cond_19
    :goto_d
    invoke-virtual {v0, v10}, Luc3;->h(Ldd3;)V

    .line 504
    .line 505
    .line 506
    move-object v10, v6

    .line 507
    goto :goto_e

    .line 508
    :cond_1a
    move/from16 v4, v16

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 516
    .line 517
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_1c
    const/16 v16, 0x1

    .line 539
    .line 540
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 541
    .line 542
    const-wide v19, 0x7fffffffffffffffL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    if-nez v10, :cond_31

    .line 548
    .line 549
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lt5;

    .line 550
    .line 551
    invoke-virtual {v7, v1, v8}, Lt5;->g(II)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-ltz v7, :cond_30

    .line 556
    .line 557
    const-wide/16 v21, 0x3

    .line 558
    .line 559
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 560
    .line 561
    invoke-virtual {v12}, Lgc3;->a()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-ge v7, v12, :cond_30

    .line 566
    .line 567
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 573
    .line 574
    iget-boolean v13, v12, Lgc3;->b:Z

    .line 575
    .line 576
    if-eqz v13, :cond_25

    .line 577
    .line 578
    invoke-virtual {v12, v7}, Lgc3;->b(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v12

    .line 582
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    add-int/lit8 v10, v10, -0x1

    .line 587
    .line 588
    :goto_f
    if-ltz v10, :cond_21

    .line 589
    .line 590
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v23

    .line 594
    const-wide/16 v24, 0x4

    .line 595
    .line 596
    move-object/from16 v14, v23

    .line 597
    .line 598
    check-cast v14, Ldd3;

    .line 599
    .line 600
    move/from16 v23, v7

    .line 601
    .line 602
    iget-wide v6, v14, Ldd3;->e:J

    .line 603
    .line 604
    iget-object v15, v14, Ldd3;->a:Landroid/view/View;

    .line 605
    .line 606
    cmp-long v6, v6, v12

    .line 607
    .line 608
    if-nez v6, :cond_20

    .line 609
    .line 610
    invoke-virtual {v14}, Ldd3;->p()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_20

    .line 615
    .line 616
    iget v6, v14, Ldd3;->f:I

    .line 617
    .line 618
    if-nez v6, :cond_1f

    .line 619
    .line 620
    invoke-virtual {v14, v5}, Ldd3;->a(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14}, Ldd3;->h()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_1e

    .line 628
    .line 629
    iget-boolean v5, v3, Lad3;->g:Z

    .line 630
    .line 631
    if-nez v5, :cond_1e

    .line 632
    .line 633
    iget v5, v14, Ldd3;->j:I

    .line 634
    .line 635
    and-int/lit8 v5, v5, -0xf

    .line 636
    .line 637
    or-int/lit8 v5, v5, 0x2

    .line 638
    .line 639
    iput v5, v14, Ldd3;->j:I

    .line 640
    .line 641
    :cond_1e
    move-object v10, v14

    .line 642
    goto :goto_11

    .line 643
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 647
    .line 648
    .line 649
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ldd3;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const/4 v15, 0x0

    .line 654
    iput-object v15, v6, Ldd3;->n:Luc3;

    .line 655
    .line 656
    iput-boolean v8, v6, Ldd3;->o:Z

    .line 657
    .line 658
    iget v7, v6, Ldd3;->j:I

    .line 659
    .line 660
    and-int/lit8 v7, v7, -0x21

    .line 661
    .line 662
    iput v7, v6, Ldd3;->j:I

    .line 663
    .line 664
    invoke-virtual {v0, v6}, Luc3;->h(Ldd3;)V

    .line 665
    .line 666
    .line 667
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 668
    .line 669
    move/from16 v7, v23

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    goto :goto_f

    .line 673
    :cond_21
    move/from16 v23, v7

    .line 674
    .line 675
    const-wide/16 v24, 0x4

    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    add-int/lit8 v5, v5, -0x1

    .line 682
    .line 683
    :goto_10
    if-ltz v5, :cond_23

    .line 684
    .line 685
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Ldd3;

    .line 690
    .line 691
    iget-wide v9, v6, Ldd3;->e:J

    .line 692
    .line 693
    cmp-long v7, v9, v12

    .line 694
    .line 695
    if-nez v7, :cond_24

    .line 696
    .line 697
    invoke-virtual {v6}, Ldd3;->d()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_24

    .line 702
    .line 703
    iget v7, v6, Ldd3;->f:I

    .line 704
    .line 705
    if-nez v7, :cond_22

    .line 706
    .line 707
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-object v10, v6

    .line 711
    goto :goto_11

    .line 712
    :cond_22
    invoke-virtual {v0, v5}, Luc3;->f(I)V

    .line 713
    .line 714
    .line 715
    :cond_23
    const/4 v10, 0x0

    .line 716
    goto :goto_11

    .line 717
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :goto_11
    if-eqz v10, :cond_26

    .line 721
    .line 722
    move/from16 v5, v23

    .line 723
    .line 724
    iput v5, v10, Ldd3;->c:I

    .line 725
    .line 726
    move/from16 v4, v16

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_25
    const-wide/16 v24, 0x4

    .line 730
    .line 731
    :cond_26
    :goto_12
    if-nez v10, :cond_2a

    .line 732
    .line 733
    invoke-virtual {v0}, Luc3;->c()Ltc3;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iget-object v5, v5, Ltc3;->a:Landroid/util/SparseArray;

    .line 738
    .line 739
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Lsc3;

    .line 744
    .line 745
    if-eqz v5, :cond_28

    .line 746
    .line 747
    iget-object v5, v5, Lsc3;->a:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_28

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    add-int/lit8 v6, v6, -0x1

    .line 760
    .line 761
    :goto_13
    if-ltz v6, :cond_28

    .line 762
    .line 763
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    check-cast v7, Ldd3;

    .line 768
    .line 769
    invoke-virtual {v7}, Ldd3;->d()Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-nez v7, :cond_27

    .line 774
    .line 775
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ldd3;

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_27
    add-int/lit8 v6, v6, -0x1

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_28
    const/4 v5, 0x0

    .line 786
    :goto_14
    if-eqz v5, :cond_29

    .line 787
    .line 788
    invoke-virtual {v5}, Ldd3;->m()V

    .line 789
    .line 790
    .line 791
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 792
    .line 793
    :cond_29
    move-object v10, v5

    .line 794
    :cond_2a
    if-nez v10, :cond_32

    .line 795
    .line 796
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 797
    .line 798
    .line 799
    move-result-wide v5

    .line 800
    cmp-long v7, p2, v19

    .line 801
    .line 802
    if-eqz v7, :cond_2c

    .line 803
    .line 804
    iget-object v7, v0, Luc3;->g:Ltc3;

    .line 805
    .line 806
    invoke-virtual {v7, v8}, Ltc3;->a(I)Lsc3;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    iget-wide v9, v7, Lsc3;->c:J

    .line 811
    .line 812
    cmp-long v7, v9, v17

    .line 813
    .line 814
    if-eqz v7, :cond_2c

    .line 815
    .line 816
    add-long/2addr v9, v5

    .line 817
    cmp-long v7, v9, p2

    .line 818
    .line 819
    if-gez v7, :cond_2b

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_2b
    const/4 v15, 0x0

    .line 823
    return-object v15

    .line 824
    :cond_2c
    :goto_15
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    :try_start_0
    const-string v9, "RV CreateView"

    .line 830
    .line 831
    sget v10, Lqf4;->a:I

    .line 832
    .line 833
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v2}, Lgc3;->d(Landroid/view/ViewGroup;)Ldd3;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    iget-object v7, v10, Ldd3;->a:Landroid/view/View;

    .line 841
    .line 842
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    if-nez v9, :cond_2f

    .line 847
    .line 848
    iput v8, v10, Ldd3;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    .line 850
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 851
    .line 852
    .line 853
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 854
    .line 855
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    if-eqz v7, :cond_2d

    .line 860
    .line 861
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 862
    .line 863
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iput-object v9, v10, Ldd3;->b:Ljava/lang/ref/WeakReference;

    .line 867
    .line 868
    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 869
    .line 870
    .line 871
    move-result-wide v11

    .line 872
    iget-object v7, v0, Luc3;->g:Ltc3;

    .line 873
    .line 874
    sub-long/2addr v11, v5

    .line 875
    invoke-virtual {v7, v8}, Ltc3;->a(I)Lsc3;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    iget-wide v6, v5, Lsc3;->c:J

    .line 880
    .line 881
    cmp-long v9, v6, v17

    .line 882
    .line 883
    if-nez v9, :cond_2e

    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_2e
    div-long v6, v6, v24

    .line 887
    .line 888
    mul-long v6, v6, v21

    .line 889
    .line 890
    div-long v11, v11, v24

    .line 891
    .line 892
    add-long/2addr v11, v6

    .line 893
    :goto_16
    iput-wide v11, v5, Lsc3;->c:J

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 899
    .line 900
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    :catchall_0
    move-exception v0

    .line 905
    sget v1, Lqf4;->a:I

    .line 906
    .line 907
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_30
    move v5, v7

    .line 912
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 913
    .line 914
    const-string v4, "(offset:"

    .line 915
    .line 916
    const-string v6, ").state:"

    .line 917
    .line 918
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 919
    .line 920
    invoke-static {v7, v1, v4, v5, v6}, Lvn2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v3}, Lad3;->b()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_31
    const-wide/16 v21, 0x3

    .line 947
    .line 948
    const-wide/16 v24, 0x4

    .line 949
    .line 950
    :cond_32
    :goto_17
    iget-object v5, v10, Ldd3;->a:Landroid/view/View;

    .line 951
    .line 952
    if-eqz v4, :cond_33

    .line 953
    .line 954
    iget-boolean v6, v3, Lad3;->g:Z

    .line 955
    .line 956
    if-nez v6, :cond_33

    .line 957
    .line 958
    iget v6, v10, Ldd3;->j:I

    .line 959
    .line 960
    and-int/lit16 v7, v6, 0x2000

    .line 961
    .line 962
    if-eqz v7, :cond_33

    .line 963
    .line 964
    and-int/lit16 v6, v6, -0x2001

    .line 965
    .line 966
    iput v6, v10, Ldd3;->j:I

    .line 967
    .line 968
    iget-boolean v6, v3, Lad3;->j:Z

    .line 969
    .line 970
    if-eqz v6, :cond_33

    .line 971
    .line 972
    invoke-static {v10}, Lkc3;->b(Ldd3;)V

    .line 973
    .line 974
    .line 975
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Lkc3;

    .line 976
    .line 977
    invoke-virtual {v10}, Ldd3;->c()Ljava/util/List;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v6, Lfz;

    .line 984
    .line 985
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v10}, Lfz;->a(Ldd3;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Ldd3;Lfz;)V

    .line 992
    .line 993
    .line 994
    :cond_33
    iget-boolean v6, v3, Lad3;->g:Z

    .line 995
    .line 996
    if-eqz v6, :cond_34

    .line 997
    .line 998
    invoke-virtual {v10}, Ldd3;->e()Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_34

    .line 1003
    .line 1004
    iput v1, v10, Ldd3;->g:I

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_34
    invoke-virtual {v10}, Ldd3;->e()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_37

    .line 1012
    .line 1013
    iget v6, v10, Ldd3;->j:I

    .line 1014
    .line 1015
    and-int/lit8 v6, v6, 0x2

    .line 1016
    .line 1017
    if-eqz v6, :cond_35

    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :cond_35
    invoke-virtual {v10}, Ldd3;->f()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-eqz v6, :cond_36

    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_36
    :goto_18
    move v0, v8

    .line 1028
    move/from16 v7, v16

    .line 1029
    .line 1030
    goto/16 :goto_1e

    .line 1031
    .line 1032
    :cond_37
    :goto_19
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lt5;

    .line 1033
    .line 1034
    invoke-virtual {v6, v1, v8}, Lt5;->g(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    const/4 v15, 0x0

    .line 1039
    iput-object v15, v10, Ldd3;->s:Lgc3;

    .line 1040
    .line 1041
    iput-object v2, v10, Ldd3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1042
    .line 1043
    iget v7, v10, Ldd3;->f:I

    .line 1044
    .line 1045
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v11

    .line 1049
    cmp-long v9, p2, v19

    .line 1050
    .line 1051
    if-eqz v9, :cond_38

    .line 1052
    .line 1053
    iget-object v9, v0, Luc3;->g:Ltc3;

    .line 1054
    .line 1055
    invoke-virtual {v9, v7}, Ltc3;->a(I)Lsc3;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    iget-wide v13, v7, Lsc3;->d:J

    .line 1060
    .line 1061
    cmp-long v7, v13, v17

    .line 1062
    .line 1063
    if-eqz v7, :cond_38

    .line 1064
    .line 1065
    add-long/2addr v13, v11

    .line 1066
    cmp-long v7, v13, p2

    .line 1067
    .line 1068
    if-gez v7, :cond_36

    .line 1069
    .line 1070
    :cond_38
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lgc3;

    .line 1071
    .line 1072
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iget-object v9, v10, Ldd3;->s:Lgc3;

    .line 1076
    .line 1077
    if-nez v9, :cond_39

    .line 1078
    .line 1079
    move/from16 v9, v16

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_39
    move v9, v8

    .line 1083
    :goto_1a
    if-eqz v9, :cond_3b

    .line 1084
    .line 1085
    iput v6, v10, Ldd3;->c:I

    .line 1086
    .line 1087
    iget-boolean v13, v7, Lgc3;->b:Z

    .line 1088
    .line 1089
    if-eqz v13, :cond_3a

    .line 1090
    .line 1091
    invoke-virtual {v7, v6}, Lgc3;->b(I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v13

    .line 1095
    iput-wide v13, v10, Ldd3;->e:J

    .line 1096
    .line 1097
    :cond_3a
    iget v13, v10, Ldd3;->j:I

    .line 1098
    .line 1099
    and-int/lit16 v13, v13, -0x208

    .line 1100
    .line 1101
    or-int/lit8 v13, v13, 0x1

    .line 1102
    .line 1103
    iput v13, v10, Ldd3;->j:I

    .line 1104
    .line 1105
    sget v13, Lqf4;->a:I

    .line 1106
    .line 1107
    const-string v13, "RV OnBindView"

    .line 1108
    .line 1109
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_3b
    iput-object v7, v10, Ldd3;->s:Lgc3;

    .line 1113
    .line 1114
    invoke-virtual {v10}, Ldd3;->c()Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7, v10, v6}, Lgc3;->c(Ldd3;I)V

    .line 1118
    .line 1119
    .line 1120
    if-eqz v9, :cond_3e

    .line 1121
    .line 1122
    iget-object v6, v10, Ldd3;->k:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    if-eqz v6, :cond_3c

    .line 1125
    .line 1126
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1127
    .line 1128
    .line 1129
    :cond_3c
    iget v6, v10, Ldd3;->j:I

    .line 1130
    .line 1131
    and-int/lit16 v6, v6, -0x401

    .line 1132
    .line 1133
    iput v6, v10, Ldd3;->j:I

    .line 1134
    .line 1135
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    instance-of v7, v6, Lpc3;

    .line 1140
    .line 1141
    if-eqz v7, :cond_3d

    .line 1142
    .line 1143
    check-cast v6, Lpc3;

    .line 1144
    .line 1145
    move/from16 v7, v16

    .line 1146
    .line 1147
    iput-boolean v7, v6, Lpc3;->c:Z

    .line 1148
    .line 1149
    :cond_3d
    sget v6, Lqf4;->a:I

    .line 1150
    .line 1151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1152
    .line 1153
    .line 1154
    :cond_3e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v6

    .line 1158
    iget-object v0, v0, Luc3;->g:Ltc3;

    .line 1159
    .line 1160
    iget v9, v10, Ldd3;->f:I

    .line 1161
    .line 1162
    sub-long/2addr v6, v11

    .line 1163
    invoke-virtual {v0, v9}, Ltc3;->a(I)Lsc3;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-wide v11, v0, Lsc3;->d:J

    .line 1168
    .line 1169
    cmp-long v9, v11, v17

    .line 1170
    .line 1171
    if-nez v9, :cond_3f

    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_3f
    div-long v11, v11, v24

    .line 1175
    .line 1176
    mul-long v11, v11, v21

    .line 1177
    .line 1178
    div-long v6, v6, v24

    .line 1179
    .line 1180
    add-long/2addr v6, v11

    .line 1181
    :goto_1b
    iput-wide v6, v0, Lsc3;->d:J

    .line 1182
    .line 1183
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 1184
    .line 1185
    if-eqz v0, :cond_45

    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_45

    .line 1192
    .line 1193
    sget-object v0, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 1194
    .line 1195
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    const/4 v7, 0x1

    .line 1200
    if-nez v0, :cond_40

    .line 1201
    .line 1202
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1203
    .line 1204
    .line 1205
    :cond_40
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->t0:Lfd3;

    .line 1206
    .line 1207
    if-nez v0, :cond_41

    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :cond_41
    iget-object v0, v0, Lfd3;->e:Led3;

    .line 1211
    .line 1212
    if-eqz v0, :cond_44

    .line 1213
    .line 1214
    invoke-static {v5}, Lrp4;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    if-nez v6, :cond_42

    .line 1219
    .line 1220
    move-object v6, v15

    .line 1221
    goto :goto_1c

    .line 1222
    :cond_42
    instance-of v9, v6, Lg2;

    .line 1223
    .line 1224
    if-eqz v9, :cond_43

    .line 1225
    .line 1226
    check-cast v6, Lg2;

    .line 1227
    .line 1228
    iget-object v6, v6, Lg2;->a:Lh2;

    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_43
    new-instance v9, Lh2;

    .line 1232
    .line 1233
    invoke-direct {v9, v6}, Lh2;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1234
    .line 1235
    .line 1236
    move-object v6, v9

    .line 1237
    :goto_1c
    if-eqz v6, :cond_44

    .line 1238
    .line 1239
    if-eq v6, v0, :cond_44

    .line 1240
    .line 1241
    iget-object v9, v0, Led3;->e:Ljava/util/WeakHashMap;

    .line 1242
    .line 1243
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    :cond_44
    invoke-static {v5, v0}, Lrp4;->n(Landroid/view/View;Lh2;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1d

    .line 1250
    :cond_45
    const/4 v7, 0x1

    .line 1251
    :goto_1d
    iget-boolean v0, v3, Lad3;->g:Z

    .line 1252
    .line 1253
    if-eqz v0, :cond_46

    .line 1254
    .line 1255
    iput v1, v10, Ldd3;->g:I

    .line 1256
    .line 1257
    :cond_46
    move v0, v7

    .line 1258
    :goto_1e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    if-nez v1, :cond_47

    .line 1263
    .line 1264
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lpc3;

    .line 1269
    .line 1270
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1f

    .line 1274
    :cond_47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_48

    .line 1279
    .line 1280
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Lpc3;

    .line 1285
    .line 1286
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1f

    .line 1290
    :cond_48
    check-cast v1, Lpc3;

    .line 1291
    .line 1292
    :goto_1f
    iput-object v10, v1, Lpc3;->a:Ldd3;

    .line 1293
    .line 1294
    if-eqz v4, :cond_49

    .line 1295
    .line 1296
    if-eqz v0, :cond_49

    .line 1297
    .line 1298
    goto :goto_20

    .line 1299
    :cond_49
    move v7, v8

    .line 1300
    :goto_20
    iput-boolean v7, v1, Lpc3;->d:Z

    .line 1301
    .line 1302
    return-object v10

    .line 1303
    :cond_4a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1304
    .line 1305
    const-string v4, "("

    .line 1306
    .line 1307
    const-string v5, "). Item count:"

    .line 1308
    .line 1309
    const-string v6, "Invalid item position "

    .line 1310
    .line 1311
    invoke-static {v6, v1, v4, v1, v5}, Lvn2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v3}, Lad3;->b()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v0
.end method

.method public final k(Ldd3;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ldd3;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luc3;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Luc3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Ldd3;->n:Luc3;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Ldd3;->o:Z

    .line 21
    .line 22
    iget p0, p1, Ldd3;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Ldd3;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Luc3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Loc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Loc3;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Luc3;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Luc3;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Luc3;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Luc3;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Luc3;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
