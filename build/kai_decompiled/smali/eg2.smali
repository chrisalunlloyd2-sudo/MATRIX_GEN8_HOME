.class public final Leg2;
.super Lj13;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lj13;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ld00;

.field public d:Lyl2;

.field public e:I

.field public f:Lbo;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/google/android/material/button/MaterialButton;

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Ley2;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj13;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Leg2;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Leg2;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgc3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Leg2;->d:Lyl2;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->f(Lyl2;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/e;->d:Ld00;

    .line 44
    .line 45
    iget v3, v3, Ld00;->g:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/e;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->e(I)Lyl2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Leg2;->h(Lyl2;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method


# virtual methods
.method public final f(Lee2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj13;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lyl2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e;->f(Lyl2;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Leg2;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Leg2;->d:Lyl2;

    .line 24
    .line 25
    iget-object p1, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Leg2;->d:Lyl2;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->f(Lyl2;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Leg2;->d:Lyl2;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v2, Lj00;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1, p0}, Lj00;-><init>(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v2, Lj00;

    .line 91
    .line 92
    invoke-direct {v2, v1, p1, p0}, Lj00;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v2, Lj00;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1, p0}, Lj00;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Leg2;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Leg2;->l(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iput p1, p0, Leg2;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Leg2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Leg2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgc3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbw4;

    .line 22
    .line 23
    iget-object v3, p0, Leg2;->d:Lyl2;

    .line 24
    .line 25
    iget v3, v3, Lyl2;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lbw4;->d:Leg2;

    .line 28
    .line 29
    iget-object v0, v0, Leg2;->c:Ld00;

    .line 30
    .line 31
    iget-object v0, v0, Ld00;->a:Lyl2;

    .line 32
    .line 33
    iget v0, v0, Lyl2;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Loc3;->o0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Leg2;->l:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Leg2;->m:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Leg2;->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Leg2;->k:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Leg2;->l:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Leg2;->m:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Leg2;->j:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Leg2;->k:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Leg2;->d:Lyl2;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Leg2;->h(Lyl2;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Leg2;->e:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0e00e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lrp4;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const v0, 0x7f0e00e4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lrp4;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lgc3;->a:Lhc3;

    .line 12
    .line 13
    iget-boolean v2, p0, Leg2;->r:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Leg2;->d:Lyl2;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->h:Lyl2;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lyl2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->h:Lyl2;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->f(Lyl2;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object p0, v0, Lcom/google/android/material/datepicker/e;->h:Lyl2;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/e;->f(Lyl2;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v1, v2}, Lhc3;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lhc3;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Leg2;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgc3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lgc3;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Leg2;->j:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Leg2;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ld00;

    .line 33
    .line 34
    iput-object v0, p0, Leg2;->c:Ld00;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lyl2;

    .line 51
    .line 52
    iput-object p1, p0, Leg2;->d:Lyl2;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lqn0;->h()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lqn0;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Leg2;->b:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbo;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lbo;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Leg2;->f:Lbo;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "accessibility"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iput-object v0, p0, Leg2;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iget-object v0, p0, Leg2;->c:Ld00;

    .line 40
    .line 41
    iget-object v0, v0, Ld00;->a:Lyl2;

    .line 42
    .line 43
    const v1, 0x101020d

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v1}, Ljg2;->i(Landroid/content/Context;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Leg2;->r:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0b0056

    .line 57
    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v1, 0x7f0b0051

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v1, 0x7f0603cb

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v5, 0x7f0603cc

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v1

    .line 92
    const v1, 0x7f0603ca

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v5

    .line 100
    const v5, 0x7f0603bb

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget v6, Lzl2;->d:I

    .line 108
    .line 109
    const v7, 0x7f0603b6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    mul-int/2addr v7, v6

    .line 117
    sub-int/2addr v6, v3

    .line 118
    const v8, 0x7f0603c9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    mul-int/2addr v8, v6

    .line 126
    add-int/2addr v8, v7

    .line 127
    const v6, 0x7f0603b3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr v1, v5

    .line 135
    add-int/2addr v1, v8

    .line 136
    add-int/2addr v1, p2

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 138
    .line 139
    .line 140
    const p2, 0x7f080138

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/GridView;

    .line 148
    .line 149
    new-instance v1, Lzf2;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lzf2;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v1}, Lrp4;->n(Landroid/view/View;Lh2;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Leg2;->c:Ld00;

    .line 158
    .line 159
    iget v1, v1, Ld00;->e:I

    .line 160
    .line 161
    new-instance v5, Lai0;

    .line 162
    .line 163
    if-lez v1, :cond_1

    .line 164
    .line 165
    invoke-direct {v5, v1}, Lai0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-direct {v5}, Lai0;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    .line 174
    .line 175
    iget v0, v0, Lyl2;->d:I

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f08013b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iput-object p2, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    new-instance p2, Lag2;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, p0, v4, v4}, Lag2;-><init>(Leg2;II)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Loc3;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lcom/google/android/material/datepicker/e;

    .line 215
    .line 216
    iget-object v0, p0, Leg2;->c:Ld00;

    .line 217
    .line 218
    new-instance v1, Lbg2;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lbg2;-><init>(Leg2;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lbg2;

    .line 224
    .line 225
    invoke-direct {v4, p0}, Lbg2;-><init>(Leg2;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/e;-><init>(Landroid/view/ContextThemeWrapper;Ld00;Lbg2;Lbg2;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgc3;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    const v0, 0x7f090038

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    const v0, 0x7f08013e

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    iput-object v1, p0, Leg2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Leg2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 267
    .line 268
    invoke-direct {v5, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Loc3;)V

    .line 272
    .line 273
    .line 274
    iget-object p3, p0, Leg2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v1, Lbw4;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lbw4;-><init>(Leg2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgc3;)V

    .line 282
    .line 283
    .line 284
    iget-object p3, p0, Leg2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    new-instance v1, Lcg2;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lim4;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lim4;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Llc3;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-boolean p3, p0, Leg2;->r:Z

    .line 301
    .line 302
    if-nez p3, :cond_7

    .line 303
    .line 304
    new-instance p3, Ley2;

    .line 305
    .line 306
    invoke-direct {p3}, Ley2;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object p3, p0, Leg2;->q:Ley2;

    .line 310
    .line 311
    iget-object v1, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v5, p3, Ley2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    if-ne v5, v1, :cond_3

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    iget-object v6, p3, Ley2;->b:Lnz3;

    .line 319
    .line 320
    if-eqz v5, :cond_5

    .line 321
    .line 322
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 323
    .line 324
    if-eqz v5, :cond_4

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_4
    iget-object v5, p3, Ley2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lqc3;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    iput-object v1, p3, Ley2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lqc3;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_6

    .line 343
    .line 344
    iget-object v1, p3, Ley2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lrc3;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p3, Ley2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lqc3;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Landroid/widget/Scroller;

    .line 355
    .line 356
    iget-object v4, p3, Ley2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 363
    .line 364
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v4, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Ley2;->f()V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_6
    const-string p0, "An instance of OnFlingListener already set."

    .line 375
    .line 376
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :cond_7
    :goto_2
    const p3, 0x7f080132

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 394
    .line 395
    iput-object p3, p0, Leg2;->n:Lcom/google/android/material/button/MaterialButton;

    .line 396
    .line 397
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 398
    .line 399
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object p3, p0, Leg2;->n:Lcom/google/android/material/button/MaterialButton;

    .line 403
    .line 404
    new-instance v1, Li40;

    .line 405
    .line 406
    const/4 v4, 0x2

    .line 407
    invoke-direct {v1, p0, v4}, Li40;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p3, v1}, Lrp4;->n(Landroid/view/View;Lh2;)V

    .line 411
    .line 412
    .line 413
    const p3, 0x7f080134

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    iput-object p3, p0, Leg2;->j:Landroid/view/View;

    .line 421
    .line 422
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 423
    .line 424
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object p3, p0, Leg2;->j:Landroid/view/View;

    .line 428
    .line 429
    const v1, 0x7f0e00e6

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {p3, v1}, Lcf4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    const p3, 0x7f080133

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    iput-object p3, p0, Leg2;->k:Landroid/view/View;

    .line 447
    .line 448
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 449
    .line 450
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object p3, p0, Leg2;->k:Landroid/view/View;

    .line 454
    .line 455
    const v1, 0x7f0e00e2

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {p3, v1}, Lcf4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    iput-object p3, p0, Leg2;->l:Landroid/view/View;

    .line 470
    .line 471
    const p3, 0x7f080137

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    iput-object p3, p0, Leg2;->m:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {p0, v3}, Leg2;->i(I)V

    .line 481
    .line 482
    .line 483
    iget-object p3, p0, Leg2;->n:Lcom/google/android/material/button/MaterialButton;

    .line 484
    .line 485
    iget-object v0, p0, Leg2;->d:Lyl2;

    .line 486
    .line 487
    invoke-virtual {v0}, Lyl2;->c()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object p3, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    new-instance v0, Ldg2;

    .line 497
    .line 498
    invoke-direct {v0, p0, p2}, Ldg2;-><init>(Leg2;Lcom/google/android/material/datepicker/e;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lrc3;)V

    .line 502
    .line 503
    .line 504
    iget-object p3, p0, Leg2;->n:Lcom/google/android/material/button/MaterialButton;

    .line 505
    .line 506
    new-instance v0, Lt3;

    .line 507
    .line 508
    invoke-direct {v0, p0, v4}, Lt3;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    iget-object p3, p0, Leg2;->k:Landroid/view/View;

    .line 515
    .line 516
    new-instance v0, Lyf2;

    .line 517
    .line 518
    invoke-direct {v0, p0, p2, v2}, Lyf2;-><init>(Leg2;Lcom/google/android/material/datepicker/e;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object p3, p0, Leg2;->j:Landroid/view/View;

    .line 525
    .line 526
    new-instance v0, Lyf2;

    .line 527
    .line 528
    invoke-direct {v0, p0, p2, v3}, Lyf2;-><init>(Leg2;Lcom/google/android/material/datepicker/e;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object p3, p0, Leg2;->d:Lyl2;

    .line 535
    .line 536
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/e;->f(Lyl2;)I

    .line 537
    .line 538
    .line 539
    move-result p3

    .line 540
    invoke-virtual {p0, p3}, Leg2;->l(I)V

    .line 541
    .line 542
    .line 543
    :cond_8
    iget-object p3, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    iget-object v0, p0, Leg2;->d:Lyl2;

    .line 546
    .line 547
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/e;->f(Lyl2;)I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 552
    .line 553
    .line 554
    iget-object p2, p0, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 555
    .line 556
    new-instance p3, Lzf2;

    .line 557
    .line 558
    invoke-direct {p3, v3}, Lzf2;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {p2, p3}, Lrp4;->n(Landroid/view/View;Lh2;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Leg2;->j(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Leg2;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Leg2;->c:Ld00;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object p0, p0, Leg2;->d:Lyl2;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
