.class public final Lh20;
.super Lbj2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public B:Lkj2;

.field public C:Landroid/view/ViewTreeObserver;

.field public D:Landroid/widget/PopupWindow$OnDismissListener;

.field public E:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lym;

.field public final l:Lpe;

.field public final m:Lq5;

.field public n:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh20;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh20;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lym;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lym;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh20;->k:Lym;

    .line 25
    .line 26
    new-instance v0, Lpe;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lpe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh20;->l:Lpe;

    .line 33
    .line 34
    new-instance v0, Lq5;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lq5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lh20;->m:Lq5;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lh20;->n:I

    .line 45
    .line 46
    iput v0, p0, Lh20;->p:I

    .line 47
    .line 48
    iput-object p1, p0, Lh20;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lh20;->q:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lh20;->d:I

    .line 53
    .line 54
    iput p4, p0, Lh20;->e:I

    .line 55
    .line 56
    iput-boolean p5, p0, Lh20;->f:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lh20;->y:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v2, :cond_0

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_0
    iput v2, p0, Lh20;->s:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/2addr p2, v1

    .line 80
    const p3, 0x7f060017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lh20;->c:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lh20;->g:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lni2;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh20;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lg20;

    .line 16
    .line 17
    iget-object v4, v4, Lg20;->b:Lni2;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lg20;

    .line 43
    .line 44
    iget-object v1, v1, Lg20;->b:Lni2;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lni2;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lg20;

    .line 54
    .line 55
    iget-object v3, v1, Lg20;->b:Lni2;

    .line 56
    .line 57
    iget-object v1, v1, Lg20;->a:Lhj2;

    .line 58
    .line 59
    iget-object v4, v1, Lkb2;->D:Lrm;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lni2;->r(Llj2;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lh20;->E:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Lej2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lkb2;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lg20;

    .line 92
    .line 93
    iget v4, v4, Lg20;->c:I

    .line 94
    .line 95
    iput v4, p0, Lh20;->s:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lh20;->q:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lh20;->s:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lh20;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lh20;->B:Lkj2;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Lkj2;->a(Lni2;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lh20;->C:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lh20;->C:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lh20;->k:Lym;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lh20;->C:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lh20;->r:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lh20;->l:Lpe;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lh20;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lg20;

    .line 162
    .line 163
    iget-object p0, p0, Lg20;->b:Lni2;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lni2;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lh20;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg20;

    .line 15
    .line 16
    iget-object p0, p0, Lg20;->a:Lhj2;

    .line 17
    .line 18
    iget-object p0, p0, Lkb2;->D:Lrm;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Ln54;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh20;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lg20;

    .line 19
    .line 20
    iget-object v3, v1, Lg20;->b:Lni2;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lg20;->a:Lhj2;

    .line 25
    .line 26
    iget-object p0, p0, Lkb2;->c:Ljs0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lni2;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh20;->l(Lni2;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lh20;->B:Lkj2;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkj2;->E(Lni2;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lh20;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lg20;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lg20;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lg20;->a:Lhj2;

    .line 24
    .line 25
    iget-object v2, v2, Lkb2;->D:Lrm;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lg20;->a:Lhj2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkb2;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f(Lkj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh20;->B:Lkj2;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh20;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lh20;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lni2;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lh20;->u(Lni2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh20;->q:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lh20;->r:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lh20;->C:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lh20;->C:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lh20;->k:Lym;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lh20;->r:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Lh20;->l:Lpe;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh20;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg20;

    .line 18
    .line 19
    iget-object v0, v0, Lg20;->a:Lhj2;

    .line 20
    .line 21
    iget-object v0, v0, Lkb2;->c:Ljs0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lki2;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Lki2;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lki2;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j()Ljs0;
    .locals 1

    .line 1
    iget-object p0, p0, Lh20;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lg20;

    .line 22
    .line 23
    iget-object p0, p0, Lg20;->a:Lhj2;

    .line 24
    .line 25
    iget-object p0, p0, Lkb2;->c:Ljs0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final l(Lni2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh20;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lni2;->b(Llj2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh20;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh20;->u(Lni2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lh20;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh20;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh20;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lh20;->n:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lh20;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh20;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lh20;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lg20;

    .line 16
    .line 17
    iget-object v4, v3, Lg20;->a:Lhj2;

    .line 18
    .line 19
    iget-object v4, v4, Lkb2;->D:Lrm;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lg20;->b:Lni2;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lni2;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh20;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh20;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lh20;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lh20;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lh20;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh20;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lh20;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh20;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh20;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh20;->v:Z

    .line 3
    .line 4
    iput p1, p0, Lh20;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lni2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh20;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lki2;

    .line 12
    .line 13
    iget-boolean v5, v0, Lh20;->f:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lki2;-><init>(Lni2;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lh20;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lh20;->y:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v4, Lki2;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lh20;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lni2;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lni2;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Lki2;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lh20;->c:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lbj2;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lhj2;

    .line 81
    .line 82
    iget v9, v0, Lh20;->d:I

    .line 83
    .line 84
    iget v10, v0, Lh20;->e:I

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct {v8, v2, v11, v9, v10}, Lkb2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lh20;->m:Lq5;

    .line 91
    .line 92
    iput-object v2, v8, Lhj2;->G:Lq5;

    .line 93
    .line 94
    iput-object v0, v8, Lkb2;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    .line 96
    iget-object v2, v8, Lkb2;->D:Lrm;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lh20;->q:Landroid/view/View;

    .line 102
    .line 103
    iput-object v9, v8, Lkb2;->q:Landroid/view/View;

    .line 104
    .line 105
    iget v9, v0, Lh20;->p:I

    .line 106
    .line 107
    iput v9, v8, Lkb2;->m:I

    .line 108
    .line 109
    iput-boolean v7, v8, Lkb2;->C:Z

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lkb2;->q(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lkb2;->r(I)V

    .line 122
    .line 123
    .line 124
    iget v4, v0, Lh20;->p:I

    .line 125
    .line 126
    iput v4, v8, Lkb2;->m:I

    .line 127
    .line 128
    iget-object v4, v0, Lh20;->j:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_d

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-int/2addr v10, v7

    .line 141
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lg20;

    .line 146
    .line 147
    iget-object v12, v10, Lg20;->b:Lni2;

    .line 148
    .line 149
    iget-object v13, v12, Lni2;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v14, 0x0

    .line 156
    :goto_3
    if-ge v14, v13, :cond_5

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Lni2;->getItem(I)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_4

    .line 167
    .line 168
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v1, v9, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    const/4 v9, 0x2

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v15, v11

    .line 180
    :goto_4
    if-nez v15, :cond_6

    .line 181
    .line 182
    move-object v6, v11

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_6
    iget-object v9, v10, Lg20;->a:Lhj2;

    .line 187
    .line 188
    iget-object v9, v9, Lkb2;->c:Ljs0;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 195
    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lki2;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    check-cast v12, Lki2;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_5
    invoke-virtual {v12}, Lki2;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_6
    const/4 v6, -0x1

    .line 222
    if-ge v11, v14, :cond_9

    .line 223
    .line 224
    invoke-virtual {v12, v11}, Lki2;->b(I)Lvi2;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-ne v15, v7, :cond_8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move v11, v6

    .line 236
    :goto_7
    if-ne v11, v6, :cond_b

    .line 237
    .line 238
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 239
    goto :goto_9

    .line 240
    :cond_b
    add-int/2addr v11, v13

    .line 241
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    sub-int/2addr v11, v6

    .line 246
    if-ltz v11, :cond_a

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-lt v11, v6, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    const/16 v17, 0x0

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    :goto_9
    if-eqz v6, :cond_17

    .line 265
    .line 266
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v9, 0x1c

    .line 269
    .line 270
    if-gt v7, v9, :cond_f

    .line 271
    .line 272
    sget-object v7, Lhj2;->H:Ljava/lang/reflect/Method;

    .line 273
    .line 274
    if-eqz v7, :cond_e

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    aput-object v9, v11, v17

    .line 282
    .line 283
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_a
    const/4 v7, 0x0

    .line 287
    goto :goto_b

    .line 288
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 289
    .line 290
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 291
    .line 292
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    move/from16 v7, v17

    .line 297
    .line 298
    invoke-static {v2, v7}, Lfj2;->a(Landroid/widget/PopupWindow;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_b
    invoke-static {v2, v7}, Lej2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    add-int/lit8 v2, v2, -0x1

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lg20;

    .line 318
    .line 319
    iget-object v2, v2, Lg20;->a:Lhj2;

    .line 320
    .line 321
    iget-object v2, v2, Lkb2;->c:Ljs0;

    .line 322
    .line 323
    const/4 v7, 0x2

    .line 324
    new-array v7, v7, [I

    .line 325
    .line 326
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v11, v0, Lh20;->r:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v11, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    iget v11, v0, Lh20;->s:I

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    if-ne v11, v12, :cond_11

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    aget v7, v7, v17

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-int/2addr v2, v7

    .line 353
    add-int/2addr v2, v5

    .line 354
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    if-le v2, v7, :cond_10

    .line 357
    .line 358
    move/from16 v2, v17

    .line 359
    .line 360
    :goto_c
    const/4 v9, 0x1

    .line 361
    goto :goto_e

    .line 362
    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    const/16 v17, 0x0

    .line 365
    .line 366
    aget v2, v7, v17

    .line 367
    .line 368
    sub-int/2addr v2, v5

    .line 369
    if-gez v2, :cond_12

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_12
    const/4 v2, 0x0

    .line 373
    goto :goto_c

    .line 374
    :goto_e
    if-ne v2, v9, :cond_13

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_f

    .line 378
    :cond_13
    const/4 v7, 0x0

    .line 379
    :goto_f
    iput v2, v0, Lh20;->s:I

    .line 380
    .line 381
    iput-object v6, v8, Lkb2;->q:Landroid/view/View;

    .line 382
    .line 383
    iget v2, v0, Lh20;->p:I

    .line 384
    .line 385
    const/4 v9, 0x5

    .line 386
    and-int/2addr v2, v9

    .line 387
    if-ne v2, v9, :cond_15

    .line 388
    .line 389
    if-eqz v7, :cond_14

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    goto :goto_10

    .line 393
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/4 v9, 0x0

    .line 398
    rsub-int/lit8 v5, v2, 0x0

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_15
    const/4 v9, 0x0

    .line 402
    if-eqz v7, :cond_16

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    goto :goto_10

    .line 409
    :cond_16
    rsub-int/lit8 v5, v5, 0x0

    .line 410
    .line 411
    :goto_10
    iput v5, v8, Lkb2;->f:I

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    iput-boolean v12, v8, Lkb2;->l:Z

    .line 415
    .line 416
    iput-boolean v12, v8, Lkb2;->k:Z

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Lkb2;->m(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_17
    iget-boolean v2, v0, Lh20;->t:Z

    .line 423
    .line 424
    if-eqz v2, :cond_18

    .line 425
    .line 426
    iget v2, v0, Lh20;->w:I

    .line 427
    .line 428
    iput v2, v8, Lkb2;->f:I

    .line 429
    .line 430
    :cond_18
    iget-boolean v2, v0, Lh20;->v:Z

    .line 431
    .line 432
    if-eqz v2, :cond_19

    .line 433
    .line 434
    iget v2, v0, Lh20;->x:I

    .line 435
    .line 436
    invoke-virtual {v8, v2}, Lkb2;->m(I)V

    .line 437
    .line 438
    .line 439
    :cond_19
    iget-object v2, v0, Lbj2;->a:Landroid/graphics/Rect;

    .line 440
    .line 441
    if-eqz v2, :cond_1a

    .line 442
    .line 443
    new-instance v7, Landroid/graphics/Rect;

    .line 444
    .line 445
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 446
    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_1a
    const/4 v7, 0x0

    .line 450
    :goto_11
    iput-object v7, v8, Lkb2;->B:Landroid/graphics/Rect;

    .line 451
    .line 452
    :goto_12
    new-instance v2, Lg20;

    .line 453
    .line 454
    iget v5, v0, Lh20;->s:I

    .line 455
    .line 456
    invoke-direct {v2, v8, v1, v5}, Lg20;-><init>(Lhj2;Lni2;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Lkb2;->g()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v8, Lkb2;->c:Ljs0;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 468
    .line 469
    .line 470
    if-nez v10, :cond_1b

    .line 471
    .line 472
    iget-boolean v0, v0, Lh20;->z:Z

    .line 473
    .line 474
    if-eqz v0, :cond_1b

    .line 475
    .line 476
    iget-object v0, v1, Lni2;->m:Ljava/lang/CharSequence;

    .line 477
    .line 478
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    const v0, 0x7f0b0012

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    const v3, 0x1020016

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Lni2;->m:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Lkb2;->g()V

    .line 512
    .line 513
    .line 514
    :cond_1b
    return-void
.end method
