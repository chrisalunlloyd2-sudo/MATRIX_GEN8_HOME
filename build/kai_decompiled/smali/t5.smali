.class public final Lt5;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lne1;

    .line 7
    .line 8
    iput-object v1, p0, Lt5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lt5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lt5;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lin3;->a:Lvo2;

    .line 19
    .line 20
    new-instance v0, Lvo2;

    .line 21
    .line 22
    invoke-direct {v0}, Lvo2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lvo2;

    .line 28
    .line 29
    invoke-direct {v0}, Lvo2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lt5;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lt5;->a:I

    .line 37
    iput-object p1, p0, Lt5;->b:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lkm;->a()Lkm;

    move-result-object p1

    iput-object p1, p0, Lt5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lt5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lfe4;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lt5;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lfe4;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lfe4;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lt5;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lt5;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lfe4;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lfe4;->a:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lfe4;->d:Z

    .line 39
    .line 40
    iput-object v3, v2, Lfe4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    iput-boolean v4, v2, Lfe4;->c:Z

    .line 43
    .line 44
    sget-object v3, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lfe4;->d:Z

    .line 54
    .line 55
    iput-object v3, v2, Lfe4;->a:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lfe4;->c:Z

    .line 64
    .line 65
    iput-object v3, v2, Lfe4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lfe4;->d:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lfe4;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Lkm;->e(Landroid/graphics/drawable/Drawable;Lfe4;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lt5;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lfe4;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lkm;->e(Landroid/graphics/drawable/Drawable;Lfe4;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lt5;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lfe4;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Lkm;->e(Landroid/graphics/drawable/Drawable;Lfe4;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lt5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ls5;

    .line 18
    .line 19
    iget v5, v4, Ls5;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Ls5;->d:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lt5;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Ls5;->b:I

    .line 40
    .line 41
    iget v4, v4, Ls5;->d:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lt5;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lt5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lfc3;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ls5;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lfc3;->a(Ls5;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lt5;->q(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lt5;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfc3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt5;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ls5;

    .line 25
    .line 26
    iget v6, v5, Ls5;->a:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lfc3;->a(Ls5;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, Ls5;->b:I

    .line 46
    .line 47
    iget v5, v5, Ls5;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Lfc3;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Lfc3;->a(Ls5;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Ls5;->b:I

    .line 57
    .line 58
    iget v7, v5, Ls5;->d:I

    .line 59
    .line 60
    iget-object v5, v5, Ls5;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7, v5}, Lfc3;->c(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v5}, Lfc3;->a(Ls5;)V

    .line 67
    .line 68
    .line 69
    iget v6, v5, Ls5;->b:I

    .line 70
    .line 71
    iget v5, v5, Ls5;->d:I

    .line 72
    .line 73
    iget-object v8, v0, Lfc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 79
    .line 80
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:Lad3;

    .line 81
    .line 82
    iget v7, v6, Lad3;->c:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, v6, Lad3;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v5}, Lfc3;->a(Ls5;)V

    .line 89
    .line 90
    .line 91
    iget v6, v5, Ls5;->b:I

    .line 92
    .line 93
    iget v5, v5, Ls5;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Lfc3;->d(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Lt5;->q(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Lt5;->a:I

    .line 105
    .line 106
    return-void
.end method

.method public e(Ls5;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt33;

    .line 4
    .line 5
    iget v1, p1, Ls5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Ls5;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lt5;->u(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Ls5;->b:I

    .line 21
    .line 22
    iget v4, p1, Ls5;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcq2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Ls5;->d:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v7, v9, :cond_6

    .line 45
    .line 46
    iget v9, p1, Ls5;->b:I

    .line 47
    .line 48
    mul-int v11, v4, v7

    .line 49
    .line 50
    add-int/2addr v11, v9

    .line 51
    iget v9, p1, Ls5;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, v11, v9}, Lt5;->u(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget v11, p1, Ls5;->a:I

    .line 58
    .line 59
    if-eq v11, v5, :cond_3

    .line 60
    .line 61
    if-eq v11, v6, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v12, v1, 0x1

    .line 65
    .line 66
    if-ne v9, v12, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ne v9, v1, :cond_4

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    iget-object v12, p1, Ls5;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v11, v1, v8, v12}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, v3}, Lt5;->f(Ls5;I)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v1, Ls5;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lt33;->c(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget v1, p1, Ls5;->a:I

    .line 89
    .line 90
    if-ne v1, v6, :cond_5

    .line 91
    .line 92
    add-int/2addr v3, v8

    .line 93
    :cond_5
    move v8, v2

    .line 94
    move v1, v9

    .line 95
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v2, p1, Ls5;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v10, p1, Ls5;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lt33;->c(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-lez v8, :cond_7

    .line 106
    .line 107
    iget p1, p1, Ls5;->a:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, v8, v2}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v3}, Lt5;->f(Ls5;I)V

    .line 114
    .line 115
    .line 116
    iput-object v10, p1, Ls5;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lt33;->c(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 123
    .line 124
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public f(Ls5;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfc3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfc3;->a(Ls5;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Ls5;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Ls5;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Ls5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lfc3;->c(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p1, Ls5;->d:I

    .line 31
    .line 32
    iget-object p0, p0, Lfc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lad3;

    .line 41
    .line 42
    iget p2, p0, Lad3;->c:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Lad3;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public g(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lt5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls5;

    .line 16
    .line 17
    iget v2, v1, Ls5;->a:I

    .line 18
    .line 19
    iget v3, v1, Ls5;->b:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v2, v4, :cond_2

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Ls5;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Ls5;->d:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 45
    .line 46
    iget v1, v1, Ls5;->d:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v1, v1, Ls5;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfe4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfe4;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public i()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfe4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfe4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lqa3;->y:[I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {p2, v8, v1, p1, v4}, Lbo;->P(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lbo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    iget-object v2, p0, Lt5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v1, Lbo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move v7, p2

    .line 36
    invoke-static/range {v2 .. v7}, Lrp4;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lt5;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lt5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkm;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lt5;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lkm;->a:Lmg3;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Lmg3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lt5;->r(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p0

    .line 83
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 84
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lbo;->x(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lds0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lbo;->R()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Lbo;->R()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public l(IIILjava/lang/Object;)Ls5;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt33;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt33;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls5;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ls5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ls5;->a:I

    .line 19
    .line 20
    iput p2, p0, Ls5;->b:I

    .line 21
    .line 22
    iput p3, p0, Ls5;->d:I

    .line 23
    .line 24
    iput-object p4, p0, Ls5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iput p1, p0, Ls5;->a:I

    .line 28
    .line 29
    iput p2, p0, Ls5;->b:I

    .line 30
    .line 31
    iput p3, p0, Ls5;->d:I

    .line 32
    .line 33
    iput-object p4, p0, Ls5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt5;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lt5;->r(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt5;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iput p1, p0, Lt5;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lt5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lkm;->a:Lmg3;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lmg3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lt5;->r(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lt5;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(Ls5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfc3;

    .line 4
    .line 5
    iget-object p0, p0, Lt5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget p0, p1, Ls5;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p1, Ls5;->b:I

    .line 28
    .line 29
    iget p1, p1, Ls5;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lfc3;->e(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcq2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Ls5;->b:I

    .line 42
    .line 43
    iget v1, p1, Ls5;->d:I

    .line 44
    .line 45
    iget-object p1, p1, Ls5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, p1}, Lfc3;->c(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget p0, p1, Ls5;->b:I

    .line 52
    .line 53
    iget p1, p1, Ls5;->d:I

    .line 54
    .line 55
    iget-object v0, v0, Lfc3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget p0, p1, Ls5;->b:I

    .line 65
    .line 66
    iget p1, p1, Ls5;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lfc3;->d(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public p()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt33;

    .line 6
    .line 7
    iget-object v2, v0, Lt5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfc3;

    .line 10
    .line 11
    iget-object v3, v0, Lt5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lmu0;

    .line 14
    .line 15
    iget-object v4, v0, Lt5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    if-ltz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Ls5;

    .line 39
    .line 40
    iget v11, v11, Ls5;->a:I

    .line 41
    .line 42
    if-ne v11, v9, :cond_1

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v8, v6

    .line 48
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v10

    .line 52
    :goto_2
    const/4 v8, 0x2

    .line 53
    const/4 v11, 0x4

    .line 54
    if-eq v5, v10, :cond_22

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    iget-object v13, v3, Lmu0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lt5;

    .line 61
    .line 62
    iget-object v14, v13, Lt5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lt33;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Ls5;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v7, v16

    .line 77
    .line 78
    check-cast v7, Ls5;

    .line 79
    .line 80
    iget v10, v7, Ls5;->a:I

    .line 81
    .line 82
    if-eq v10, v6, :cond_1d

    .line 83
    .line 84
    if-eq v10, v8, :cond_b

    .line 85
    .line 86
    if-eq v10, v11, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v8, v15, Ls5;->d:I

    .line 90
    .line 91
    iget v10, v7, Ls5;->b:I

    .line 92
    .line 93
    if-ge v8, v10, :cond_5

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    iput v10, v7, Ls5;->b:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v12, v7, Ls5;->d:I

    .line 101
    .line 102
    add-int/2addr v10, v12

    .line 103
    if-ge v8, v10, :cond_6

    .line 104
    .line 105
    add-int/lit8 v12, v12, -0x1

    .line 106
    .line 107
    iput v12, v7, Ls5;->d:I

    .line 108
    .line 109
    iget v8, v15, Ls5;->b:I

    .line 110
    .line 111
    iget-object v10, v7, Ls5;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v13, v11, v8, v6, v10}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 119
    :goto_4
    iget v8, v15, Ls5;->b:I

    .line 120
    .line 121
    iget v10, v7, Ls5;->b:I

    .line 122
    .line 123
    if-gt v8, v10, :cond_7

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    iput v10, v7, Ls5;->b:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    iget v12, v7, Ls5;->d:I

    .line 131
    .line 132
    add-int/2addr v10, v12

    .line 133
    if-ge v8, v10, :cond_8

    .line 134
    .line 135
    sub-int/2addr v10, v8

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    iget-object v12, v7, Ls5;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v13, v11, v8, v10, v12}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v11, v7, Ls5;->d:I

    .line 145
    .line 146
    sub-int/2addr v11, v10

    .line 147
    iput v11, v7, Ls5;->d:I

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 151
    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v9, v7, Ls5;->d:I

    .line 155
    .line 156
    if-lez v9, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    iput-object v9, v7, Ls5;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v14, v7}, Lt33;->c(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_7
    if-eqz v6, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    if-eqz v8, :cond_0

    .line 177
    .line 178
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    iget v10, v15, Ls5;->b:I

    .line 184
    .line 185
    iget v11, v15, Ls5;->d:I

    .line 186
    .line 187
    iget v12, v7, Ls5;->b:I

    .line 188
    .line 189
    if-ge v10, v11, :cond_d

    .line 190
    .line 191
    if-ne v12, v10, :cond_c

    .line 192
    .line 193
    iget v6, v7, Ls5;->d:I

    .line 194
    .line 195
    sub-int v10, v11, v10

    .line 196
    .line 197
    if-ne v6, v10, :cond_c

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_8
    const/16 v17, 0x1

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_c
    const/4 v6, 0x0

    .line 204
    :goto_9
    const/16 v17, 0x0

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_d
    add-int/lit8 v6, v11, 0x1

    .line 208
    .line 209
    if-ne v12, v6, :cond_e

    .line 210
    .line 211
    iget v6, v7, Ls5;->d:I

    .line 212
    .line 213
    sub-int/2addr v10, v11

    .line 214
    if-ne v6, v10, :cond_e

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_e
    const/4 v6, 0x1

    .line 219
    goto :goto_9

    .line 220
    :goto_a
    if-ge v11, v12, :cond_f

    .line 221
    .line 222
    add-int/lit8 v12, v12, -0x1

    .line 223
    .line 224
    iput v12, v7, Ls5;->b:I

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_f
    iget v10, v7, Ls5;->d:I

    .line 228
    .line 229
    add-int/2addr v12, v10

    .line 230
    if-ge v11, v12, :cond_10

    .line 231
    .line 232
    add-int/lit8 v10, v10, -0x1

    .line 233
    .line 234
    iput v10, v7, Ls5;->d:I

    .line 235
    .line 236
    iput v8, v15, Ls5;->a:I

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    iput v5, v15, Ls5;->d:I

    .line 240
    .line 241
    iget v5, v7, Ls5;->d:I

    .line 242
    .line 243
    if-nez v5, :cond_0

    .line 244
    .line 245
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    iput-object v9, v7, Ls5;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v14, v7}, Lt33;->c(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    :goto_b
    iget v10, v15, Ls5;->b:I

    .line 257
    .line 258
    iget v11, v7, Ls5;->b:I

    .line 259
    .line 260
    if-gt v10, v11, :cond_12

    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x1

    .line 263
    .line 264
    iput v11, v7, Ls5;->b:I

    .line 265
    .line 266
    :cond_11
    const/4 v12, 0x0

    .line 267
    goto :goto_c

    .line 268
    :cond_12
    iget v12, v7, Ls5;->d:I

    .line 269
    .line 270
    add-int/2addr v11, v12

    .line 271
    if-ge v10, v11, :cond_11

    .line 272
    .line 273
    sub-int/2addr v11, v10

    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-virtual {v13, v8, v10, v11, v12}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    iget v8, v15, Ls5;->b:I

    .line 282
    .line 283
    iget v10, v7, Ls5;->b:I

    .line 284
    .line 285
    sub-int/2addr v8, v10

    .line 286
    iput v8, v7, Ls5;->d:I

    .line 287
    .line 288
    move-object/from16 v8, v18

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :goto_c
    move-object v8, v12

    .line 292
    :goto_d
    if-eqz v17, :cond_13

    .line 293
    .line 294
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iput-object v12, v15, Ls5;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v14, v15}, Lt33;->c(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_13
    if-eqz v6, :cond_17

    .line 308
    .line 309
    if-eqz v8, :cond_15

    .line 310
    .line 311
    iget v6, v15, Ls5;->b:I

    .line 312
    .line 313
    iget v10, v8, Ls5;->b:I

    .line 314
    .line 315
    if-le v6, v10, :cond_14

    .line 316
    .line 317
    iget v10, v8, Ls5;->d:I

    .line 318
    .line 319
    sub-int/2addr v6, v10

    .line 320
    iput v6, v15, Ls5;->b:I

    .line 321
    .line 322
    :cond_14
    iget v6, v15, Ls5;->d:I

    .line 323
    .line 324
    iget v10, v8, Ls5;->b:I

    .line 325
    .line 326
    if-le v6, v10, :cond_15

    .line 327
    .line 328
    iget v10, v8, Ls5;->d:I

    .line 329
    .line 330
    sub-int/2addr v6, v10

    .line 331
    iput v6, v15, Ls5;->d:I

    .line 332
    .line 333
    :cond_15
    iget v6, v15, Ls5;->b:I

    .line 334
    .line 335
    iget v10, v7, Ls5;->b:I

    .line 336
    .line 337
    if-le v6, v10, :cond_16

    .line 338
    .line 339
    iget v10, v7, Ls5;->d:I

    .line 340
    .line 341
    sub-int/2addr v6, v10

    .line 342
    iput v6, v15, Ls5;->b:I

    .line 343
    .line 344
    :cond_16
    iget v6, v15, Ls5;->d:I

    .line 345
    .line 346
    iget v10, v7, Ls5;->b:I

    .line 347
    .line 348
    if-le v6, v10, :cond_1b

    .line 349
    .line 350
    iget v10, v7, Ls5;->d:I

    .line 351
    .line 352
    sub-int/2addr v6, v10

    .line 353
    iput v6, v15, Ls5;->d:I

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_17
    if-eqz v8, :cond_19

    .line 357
    .line 358
    iget v6, v15, Ls5;->b:I

    .line 359
    .line 360
    iget v10, v8, Ls5;->b:I

    .line 361
    .line 362
    if-lt v6, v10, :cond_18

    .line 363
    .line 364
    iget v10, v8, Ls5;->d:I

    .line 365
    .line 366
    sub-int/2addr v6, v10

    .line 367
    iput v6, v15, Ls5;->b:I

    .line 368
    .line 369
    :cond_18
    iget v6, v15, Ls5;->d:I

    .line 370
    .line 371
    iget v10, v8, Ls5;->b:I

    .line 372
    .line 373
    if-lt v6, v10, :cond_19

    .line 374
    .line 375
    iget v10, v8, Ls5;->d:I

    .line 376
    .line 377
    sub-int/2addr v6, v10

    .line 378
    iput v6, v15, Ls5;->d:I

    .line 379
    .line 380
    :cond_19
    iget v6, v15, Ls5;->b:I

    .line 381
    .line 382
    iget v10, v7, Ls5;->b:I

    .line 383
    .line 384
    if-lt v6, v10, :cond_1a

    .line 385
    .line 386
    iget v10, v7, Ls5;->d:I

    .line 387
    .line 388
    sub-int/2addr v6, v10

    .line 389
    iput v6, v15, Ls5;->b:I

    .line 390
    .line 391
    :cond_1a
    iget v6, v15, Ls5;->d:I

    .line 392
    .line 393
    iget v10, v7, Ls5;->b:I

    .line 394
    .line 395
    if-lt v6, v10, :cond_1b

    .line 396
    .line 397
    iget v10, v7, Ls5;->d:I

    .line 398
    .line 399
    sub-int/2addr v6, v10

    .line 400
    iput v6, v15, Ls5;->d:I

    .line 401
    .line 402
    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget v6, v15, Ls5;->b:I

    .line 406
    .line 407
    iget v7, v15, Ls5;->d:I

    .line 408
    .line 409
    if-eq v6, v7, :cond_1c

    .line 410
    .line 411
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :goto_f
    if-eqz v8, :cond_0

    .line 419
    .line 420
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1d
    iget v6, v15, Ls5;->d:I

    .line 426
    .line 427
    iget v8, v7, Ls5;->b:I

    .line 428
    .line 429
    if-ge v6, v8, :cond_1e

    .line 430
    .line 431
    const/16 v16, -0x1

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1e
    const/16 v16, 0x0

    .line 435
    .line 436
    :goto_10
    iget v10, v15, Ls5;->b:I

    .line 437
    .line 438
    if-ge v10, v8, :cond_1f

    .line 439
    .line 440
    add-int/lit8 v16, v16, 0x1

    .line 441
    .line 442
    :cond_1f
    if-gt v8, v10, :cond_20

    .line 443
    .line 444
    iget v8, v7, Ls5;->d:I

    .line 445
    .line 446
    add-int/2addr v10, v8

    .line 447
    iput v10, v15, Ls5;->b:I

    .line 448
    .line 449
    :cond_20
    iget v8, v7, Ls5;->b:I

    .line 450
    .line 451
    if-gt v8, v6, :cond_21

    .line 452
    .line 453
    iget v10, v7, Ls5;->d:I

    .line 454
    .line 455
    add-int/2addr v6, v10

    .line 456
    iput v6, v15, Ls5;->d:I

    .line 457
    .line 458
    :cond_21
    add-int v8, v8, v16

    .line 459
    .line 460
    iput v8, v7, Ls5;->b:I

    .line 461
    .line 462
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_11
    if-ge v5, v3, :cond_36

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ls5;

    .line 482
    .line 483
    iget v7, v6, Ls5;->a:I

    .line 484
    .line 485
    const/4 v10, 0x1

    .line 486
    if-eq v7, v10, :cond_35

    .line 487
    .line 488
    if-eq v7, v8, :cond_2c

    .line 489
    .line 490
    if-eq v7, v11, :cond_24

    .line 491
    .line 492
    if-eq v7, v9, :cond_23

    .line 493
    .line 494
    :goto_12
    const/4 v15, 0x0

    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    goto/16 :goto_1e

    .line 498
    .line 499
    :cond_23
    invoke-virtual {v0, v6}, Lt5;->o(Ls5;)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_24
    iget v7, v6, Ls5;->b:I

    .line 504
    .line 505
    iget v10, v6, Ls5;->d:I

    .line 506
    .line 507
    add-int/2addr v10, v7

    .line 508
    move v12, v7

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, -0x1

    .line 511
    :goto_13
    if-ge v7, v10, :cond_29

    .line 512
    .line 513
    invoke-virtual {v2, v7}, Lfc3;->b(I)Ldd3;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    if-nez v15, :cond_27

    .line 518
    .line 519
    invoke-virtual {v0, v7}, Lt5;->b(I)Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_25

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_25
    const/4 v15, 0x1

    .line 527
    if-ne v14, v15, :cond_26

    .line 528
    .line 529
    iget-object v14, v6, Ls5;->c:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v0, v11, v12, v13, v14}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v0, v12}, Lt5;->o(Ls5;)V

    .line 536
    .line 537
    .line 538
    move v12, v7

    .line 539
    const/4 v13, 0x0

    .line 540
    :cond_26
    const/4 v14, 0x0

    .line 541
    :goto_14
    const/16 v19, 0x1

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_27
    :goto_15
    if-nez v14, :cond_28

    .line 545
    .line 546
    iget-object v14, v6, Ls5;->c:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v0, v11, v12, v13, v14}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v0, v12}, Lt5;->e(Ls5;)V

    .line 553
    .line 554
    .line 555
    move v12, v7

    .line 556
    const/4 v13, 0x0

    .line 557
    :cond_28
    const/4 v14, 0x1

    .line 558
    goto :goto_14

    .line 559
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 560
    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_29
    iget v7, v6, Ls5;->d:I

    .line 565
    .line 566
    if-eq v13, v7, :cond_2a

    .line 567
    .line 568
    iget-object v7, v6, Ls5;->c:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    iput-object v10, v6, Ls5;->c:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v1, v6}, Lt33;->c(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v11, v12, v13, v7}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :cond_2a
    if-nez v14, :cond_2b

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Lt5;->e(Ls5;)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_2b
    invoke-virtual {v0, v6}, Lt5;->o(Ls5;)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_2c
    iget v7, v6, Ls5;->b:I

    .line 591
    .line 592
    iget v10, v6, Ls5;->d:I

    .line 593
    .line 594
    add-int/2addr v10, v7

    .line 595
    move v12, v7

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, -0x1

    .line 598
    :goto_17
    if-ge v12, v10, :cond_32

    .line 599
    .line 600
    invoke-virtual {v2, v12}, Lfc3;->b(I)Ldd3;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    if-nez v15, :cond_2d

    .line 605
    .line 606
    invoke-virtual {v0, v12}, Lt5;->b(I)Z

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    if-eqz v15, :cond_2e

    .line 611
    .line 612
    :cond_2d
    const/4 v15, 0x0

    .line 613
    goto :goto_19

    .line 614
    :cond_2e
    const/4 v15, 0x1

    .line 615
    if-ne v14, v15, :cond_2f

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-virtual {v0, v8, v7, v13, v15}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    invoke-virtual {v0, v14}, Lt5;->o(Ls5;)V

    .line 623
    .line 624
    .line 625
    const/4 v14, 0x1

    .line 626
    goto :goto_18

    .line 627
    :cond_2f
    const/4 v15, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    :goto_18
    const/4 v15, 0x0

    .line 630
    goto :goto_1b

    .line 631
    :goto_19
    if-nez v14, :cond_30

    .line 632
    .line 633
    invoke-virtual {v0, v8, v7, v13, v15}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v0, v14}, Lt5;->e(Ls5;)V

    .line 638
    .line 639
    .line 640
    const/4 v14, 0x1

    .line 641
    goto :goto_1a

    .line 642
    :cond_30
    const/4 v14, 0x0

    .line 643
    :goto_1a
    const/4 v15, 0x1

    .line 644
    :goto_1b
    if-eqz v14, :cond_31

    .line 645
    .line 646
    sub-int/2addr v12, v13

    .line 647
    sub-int/2addr v10, v13

    .line 648
    const/4 v13, 0x1

    .line 649
    :goto_1c
    const/16 v19, 0x1

    .line 650
    .line 651
    goto :goto_1d

    .line 652
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 653
    .line 654
    goto :goto_1c

    .line 655
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 656
    .line 657
    move v14, v15

    .line 658
    goto :goto_17

    .line 659
    :cond_32
    const/16 v19, 0x1

    .line 660
    .line 661
    iget v10, v6, Ls5;->d:I

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    if-eq v13, v10, :cond_33

    .line 665
    .line 666
    iput-object v15, v6, Ls5;->c:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v1, v6}, Lt33;->c(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v8, v7, v13, v15}, Lt5;->l(IIILjava/lang/Object;)Ls5;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :cond_33
    if-nez v14, :cond_34

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Lt5;->e(Ls5;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1e

    .line 681
    :cond_34
    invoke-virtual {v0, v6}, Lt5;->o(Ls5;)V

    .line 682
    .line 683
    .line 684
    goto :goto_1e

    .line 685
    :cond_35
    move/from16 v19, v10

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    invoke-virtual {v0, v6}, Lt5;->o(Ls5;)V

    .line 689
    .line 690
    .line 691
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 696
    .line 697
    .line 698
    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ls5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Ls5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lt5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lt33;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lt33;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfe4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfe4;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lt5;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfe4;

    .line 19
    .line 20
    iput-object p1, v0, Lfe4;->a:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lfe4;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lt5;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lt5;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfe4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfe4;

    .line 17
    .line 18
    iput-object p1, v0, Lfe4;->a:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lfe4;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lt5;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfe4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfe4;

    .line 17
    .line 18
    iput-object p1, v0, Lfe4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lfe4;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lt5;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt33;

    .line 4
    .line 5
    iget-object p0, p0, Lt5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ltz v1, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ls5;

    .line 24
    .line 25
    iget v5, v4, Ls5;->a:I

    .line 26
    .line 27
    iget v6, v4, Ls5;->b:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 31
    .line 32
    iget v3, v4, Ls5;->d:I

    .line 33
    .line 34
    if-ge v6, v3, :cond_0

    .line 35
    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 42
    .line 43
    if-gt p1, v8, :cond_6

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v4, Ls5;->d:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    iput v3, v4, Ls5;->d:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v4, Ls5;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    iput v6, v4, Ls5;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 80
    .line 81
    if-ne p2, v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v4, Ls5;->b:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v4, Ls5;->d:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, v4, Ls5;->b:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    iput v3, v4, Ls5;->d:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 104
    .line 105
    if-ne v5, v2, :cond_9

    .line 106
    .line 107
    iget v3, v4, Ls5;->d:I

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 112
    .line 113
    iget v3, v4, Ls5;->d:I

    .line 114
    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iput v6, v4, Ls5;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    iput v6, v4, Ls5;->b:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ls5;

    .line 145
    .line 146
    iget v2, v1, Ls5;->a:I

    .line 147
    .line 148
    iget v4, v1, Ls5;->d:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-ne v2, v3, :cond_f

    .line 152
    .line 153
    iget v2, v1, Ls5;->b:I

    .line 154
    .line 155
    if-eq v4, v2, :cond_e

    .line 156
    .line 157
    if-gez v4, :cond_10

    .line 158
    .line 159
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iput-object v5, v1, Ls5;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lt33;->c(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_f
    if-gtz v4, :cond_10

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, Ls5;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lt33;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    return p1
.end method
