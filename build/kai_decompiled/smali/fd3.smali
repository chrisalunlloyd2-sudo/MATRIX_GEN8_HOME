.class public final Lfd3;
.super Lh2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Led3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, Lfd3;->e:Led3;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lfd3;->e:Led3;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Led3;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Led3;-><init>(Lfd3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfd3;->e:Led3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lh2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfd3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Loc3;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Ly2;)V
    .locals 5

    .line 1
    iget-object v0, p2, Ly2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lh2;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfd3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Loc3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Luc3;

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lad3;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Loc3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 p1, 0x2000

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ly2;->a(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ly2;->l(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Loc3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Loc3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :cond_2
    const/16 p1, 0x1000

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ly2;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ly2;->l(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v1, v2}, Loc3;->J(Luc3;Lad3;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, v1, v2}, Loc3;->x(Luc3;Lad3;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p0, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p0, p0, Lfd3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p0, Loc3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Luc3;

    .line 31
    .line 32
    const/16 v1, 0x1000

    .line 33
    .line 34
    if-eq p2, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x2000

    .line 37
    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    move p1, v0

    .line 41
    move p2, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p2, -0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p0, Loc3;->o:I

    .line 51
    .line 52
    invoke-virtual {p0}, Loc3;->G()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Loc3;->D()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr p1, v1

    .line 62
    neg-int p1, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v0

    .line 65
    :goto_0
    iget-object v1, p0, Loc3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget p2, p0, Loc3;->n:I

    .line 74
    .line 75
    invoke-virtual {p0}, Loc3;->E()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr p2, v1

    .line 80
    invoke-virtual {p0}, Loc3;->F()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr p2, v1

    .line 85
    neg-int p2, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move p2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Loc3;->o:I

    .line 96
    .line 97
    invoke-virtual {p0}, Loc3;->G()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p1, p2

    .line 102
    invoke-virtual {p0}, Loc3;->D()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p1, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move p1, v0

    .line 109
    :goto_1
    iget-object p2, p0, Loc3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget p2, p0, Loc3;->n:I

    .line 118
    .line 119
    invoke-virtual {p0}, Loc3;->E()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr p2, v1

    .line 124
    invoke-virtual {p0}, Loc3;->F()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr p2, v1

    .line 129
    :goto_2
    if-nez p1, :cond_6

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p0, p0, Loc3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p0, p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->a0(IIZ)V

    .line 137
    .line 138
    .line 139
    return p3

    .line 140
    :cond_7
    :goto_3
    return v0
.end method
