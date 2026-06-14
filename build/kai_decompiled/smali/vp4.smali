.class public final Lvp4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final w:Lec3;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Lfk2;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public u:Lec3;

.field public final v:Lpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lec3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvp4;->w:Lec3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfk2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvp4;->c:I

    .line 6
    .line 7
    new-instance v0, Lpc;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lpc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvp4;->v:Lpc;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lvp4;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    iput-object p3, p0, Lvp4;->q:Lfk2;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Lvp4;->o:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lvp4;->b:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    iput p3, p0, Lvp4;->m:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Lvp4;->n:F

    .line 64
    .line 65
    sget-object p2, Lvp4;->w:Lec3;

    .line 66
    .line 67
    iput-object p2, p0, Lvp4;->u:Lec3;

    .line 68
    .line 69
    new-instance p2, Lup4;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lup4;-><init>(Lvp4;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Landroid/widget/OverScroller;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lvp4;->p:Landroid/widget/OverScroller;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "Callback may not be null"

    .line 83
    .line 84
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvp4;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lvp4;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvp4;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvp4;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvp4;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvp4;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvp4;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvp4;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lvp4;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvp4;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvp4;->r:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lvp4;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lvp4;->q:Lfk2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lfk2;->V(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lvp4;->m(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lov1;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lvp4;->q:Lfk2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lfk2;->P(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lfk2;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    iget p0, p0, Lvp4;->b:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p3, p2

    .line 35
    mul-int/2addr p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p3, p0

    .line 38
    .line 39
    if-lez p0, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p0, p0

    .line 49
    cmpl-float p0, p1, p0

    .line 50
    .line 51
    if-lez p0, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p0, p0

    .line 61
    cmpl-float p0, p1, p0

    .line 62
    .line 63
    if-lez p0, :cond_5

    .line 64
    .line 65
    :goto_2
    return v2

    .line 66
    :cond_5
    :goto_3
    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp4;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lvp4;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lvp4;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lvp4;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lvp4;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lvp4;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lvp4;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lvp4;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lvp4;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final e(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lvp4;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final f()Z
    .locals 10

    .line 1
    iget v0, p0, Lvp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lvp4;->p:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lvp4;->r:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 28
    .line 29
    iget-object v7, p0, Lvp4;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v8, p0, Lvp4;->r:Landroid/view/View;

    .line 40
    .line 41
    sget-object v9, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v8, p0, Lvp4;->r:Landroid/view/View;

    .line 49
    .line 50
    sget-object v9, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v6, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Lvp4;->q:Lfk2;

    .line 60
    .line 61
    iget-object v7, p0, Lvp4;->r:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v4, v5}, Lfk2;->X(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v5, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lvp4;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 87
    .line 88
    iget-object v3, p0, Lvp4;->v:Lpc;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget p0, p0, Lvp4;->a:I

    .line 94
    .line 95
    if-ne p0, v2, :cond_6

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_6
    return v1
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lvp4;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lvp4;->q:Lfk2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final h(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lvp4;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lvp4;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v1, p0, Lvp4;->p:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lvp4;->m(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Lvp4;->r:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lvp4;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lvp4;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 59
    .line 60
    move p4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-le v7, v6, :cond_6

    .line 63
    .line 64
    if-lez p4, :cond_5

    .line 65
    .line 66
    move p4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    neg-int p4, v6

    .line 69
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int v8, v6, v7

    .line 86
    .line 87
    add-int v9, p1, v0

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    int-to-float p1, v6

    .line 92
    int-to-float v6, v8

    .line 93
    :goto_2
    div-float/2addr p1, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    int-to-float p1, p1

    .line 96
    int-to-float v6, v9

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-eqz p4, :cond_8

    .line 99
    .line 100
    int-to-float v0, v7

    .line 101
    int-to-float v6, v8

    .line 102
    :goto_4
    div-float/2addr v0, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    int-to-float v0, v0

    .line 105
    int-to-float v6, v9

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-object v6, p0, Lvp4;->q:Lfk2;

    .line 108
    .line 109
    invoke-virtual {v6, p2}, Lfk2;->P(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, v4, p3, p2}, Lvp4;->e(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v6}, Lfk2;->Q()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0, v5, p4, p3}, Lvp4;->e(III)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    int-to-float p2, p2

    .line 126
    mul-float/2addr p2, p1

    .line 127
    int-to-float p1, p3

    .line 128
    mul-float/2addr p1, v0

    .line 129
    add-float/2addr p1, p2

    .line 130
    float-to-int v6, p1

    .line 131
    sget-object p1, Lvp4;->w:Lec3;

    .line 132
    .line 133
    iput-object p1, p0, Lvp4;->u:Lec3;

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x2

    .line 139
    invoke-virtual {p0, p1}, Lvp4;->m(I)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvp4;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_19

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_17

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v5, p0, Lvp4;->q:Lfk2;

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v0, v4, :cond_c

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v0, v4, :cond_a

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    if-eq v0, v4, :cond_7

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    if-eq v0, v4, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lvp4;->a:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    iget v1, p0, Lvp4;->c:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-ge v2, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p0, Lvp4;->c:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    float-to-int v4, v4

    .line 88
    float-to-int v5, v5

    .line 89
    invoke-virtual {p0, v4, v5}, Lvp4;->g(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lvp4;->r:Landroid/view/View;

    .line 94
    .line 95
    if-ne v4, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v5, v3}, Lvp4;->p(Landroid/view/View;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget p1, p0, Lvp4;->c:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move p1, v6

    .line 110
    :goto_2
    if-ne p1, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lvp4;->j()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, v0}, Lvp4;->d(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v0, v2, p1}, Lvp4;->k(IFF)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lvp4;->a:I

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    float-to-int v1, v2

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Lvp4;->g(II)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Lvp4;->p(Landroid/view/View;I)Z

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lvp4;->h:[I

    .line 148
    .line 149
    aget p0, p0, v0

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    float-to-int v1, v2

    .line 153
    float-to-int p1, p1

    .line 154
    iget-object v2, p0, Lvp4;->r:Landroid/view/View;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-lt v1, v3, :cond_d

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v1, v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lt p1, v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ge p1, v1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Lvp4;->r:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Lvp4;->p(Landroid/view/View;I)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    iget p1, p0, Lvp4;->a:I

    .line 190
    .line 191
    if-ne p1, v3, :cond_b

    .line 192
    .line 193
    iput-boolean v3, p0, Lvp4;->s:Z

    .line 194
    .line 195
    iget-object p1, p0, Lvp4;->r:Landroid/view/View;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v5, p1, v0, v0}, Lfk2;->Y(Landroid/view/View;FF)V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, p0, Lvp4;->s:Z

    .line 202
    .line 203
    iget p1, p0, Lvp4;->a:I

    .line 204
    .line 205
    if-ne p1, v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lvp4;->m(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {p0}, Lvp4;->a()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    iget v0, p0, Lvp4;->a:I

    .line 215
    .line 216
    if-ne v0, v3, :cond_13

    .line 217
    .line 218
    iget v0, p0, Lvp4;->c:I

    .line 219
    .line 220
    iget v1, p0, Lvp4;->k:I

    .line 221
    .line 222
    shl-int v2, v3, v0

    .line 223
    .line 224
    and-int/2addr v1, v2

    .line 225
    if-eqz v1, :cond_12

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v6, :cond_e

    .line 232
    .line 233
    :cond_d
    :goto_3
    return-void

    .line 234
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v2, p0, Lvp4;->f:[F

    .line 243
    .line 244
    iget v3, p0, Lvp4;->c:I

    .line 245
    .line 246
    aget v2, v2, v3

    .line 247
    .line 248
    sub-float/2addr v1, v2

    .line 249
    float-to-int v1, v1

    .line 250
    iget-object v2, p0, Lvp4;->g:[F

    .line 251
    .line 252
    aget v2, v2, v3

    .line 253
    .line 254
    sub-float/2addr v0, v2

    .line 255
    float-to-int v0, v0

    .line 256
    iget-object v2, p0, Lvp4;->r:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr v2, v1

    .line 263
    iget-object v3, p0, Lvp4;->r:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/2addr v3, v0

    .line 270
    iget-object v4, p0, Lvp4;->r:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v6, p0, Lvp4;->r:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    iget-object v7, p0, Lvp4;->r:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v5, v7, v2}, Lfk2;->h(Landroid/view/View;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v7, p0, Lvp4;->r:Landroid/view/View;

    .line 291
    .line 292
    sub-int v4, v2, v4

    .line 293
    .line 294
    sget-object v8, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 295
    .line 296
    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 297
    .line 298
    .line 299
    :cond_f
    if-eqz v0, :cond_10

    .line 300
    .line 301
    iget-object v4, p0, Lvp4;->r:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v5, v4, v3}, Lfk2;->i(Landroid/view/View;I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-object v4, p0, Lvp4;->r:Landroid/view/View;

    .line 308
    .line 309
    sub-int v6, v3, v6

    .line 310
    .line 311
    sget-object v7, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 314
    .line 315
    .line 316
    :cond_10
    if-nez v1, :cond_11

    .line 317
    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    :cond_11
    iget-object v0, p0, Lvp4;->r:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v5, v0, v2, v3}, Lfk2;->X(Landroid/view/View;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_12
    return-void

    .line 327
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :goto_4
    if-ge v2, v0, :cond_16

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget v4, p0, Lvp4;->k:I

    .line 338
    .line 339
    shl-int v5, v3, v1

    .line 340
    .line 341
    and-int/2addr v4, v5

    .line 342
    if-eqz v4, :cond_15

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget-object v6, p0, Lvp4;->d:[F

    .line 353
    .line 354
    aget v6, v6, v1

    .line 355
    .line 356
    sub-float v6, v4, v6

    .line 357
    .line 358
    iget-object v7, p0, Lvp4;->e:[F

    .line 359
    .line 360
    aget v7, v7, v1

    .line 361
    .line 362
    sub-float v7, v5, v7

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 368
    .line 369
    .line 370
    iget-object v8, p0, Lvp4;->h:[I

    .line 371
    .line 372
    aget v8, v8, v1

    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 378
    .line 379
    .line 380
    iget-object v8, p0, Lvp4;->h:[I

    .line 381
    .line 382
    aget v8, v8, v1

    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    iget-object v8, p0, Lvp4;->h:[I

    .line 391
    .line 392
    aget v8, v8, v1

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    iget-object v8, p0, Lvp4;->h:[I

    .line 401
    .line 402
    aget v8, v8, v1

    .line 403
    .line 404
    iget v8, p0, Lvp4;->a:I

    .line 405
    .line 406
    if-ne v8, v3, :cond_14

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_14
    float-to-int v4, v4

    .line 410
    float-to-int v5, v5

    .line 411
    invoke-virtual {p0, v4, v5}, Lvp4;->g(II)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {p0, v4, v6, v7}, Lvp4;->c(Landroid/view/View;FF)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_15

    .line 420
    .line 421
    invoke-virtual {p0, v4, v1}, Lvp4;->p(Landroid/view/View;I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_16
    :goto_5
    invoke-virtual {p0, p1}, Lvp4;->l(Landroid/view/MotionEvent;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_17
    iget p1, p0, Lvp4;->a:I

    .line 436
    .line 437
    if-ne p1, v3, :cond_18

    .line 438
    .line 439
    invoke-virtual {p0}, Lvp4;->j()V

    .line 440
    .line 441
    .line 442
    :cond_18
    invoke-virtual {p0}, Lvp4;->a()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    float-to-int v2, v0

    .line 459
    float-to-int v3, v1

    .line 460
    invoke-virtual {p0, v2, v3}, Lvp4;->g(II)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {p0, p1, v0, v1}, Lvp4;->k(IFF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v2, p1}, Lvp4;->p(Landroid/view/View;I)Z

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lvp4;->h:[I

    .line 471
    .line 472
    aget p0, p0, p1

    .line 473
    .line 474
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lvp4;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lvp4;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lvp4;->n:F

    .line 23
    .line 24
    cmpg-float v4, v1, v3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v4, p0, Lvp4;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v3, v4, v3

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    cmpl-float v3, v4, v2

    .line 61
    .line 62
    if-lez v3, :cond_5

    .line 63
    .line 64
    cmpl-float v1, v1, v5

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    neg-float v2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v2, v1

    .line 72
    :goto_1
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lvp4;->s:Z

    .line 74
    .line 75
    iget-object v3, p0, Lvp4;->q:Lfk2;

    .line 76
    .line 77
    iget-object v4, p0, Lvp4;->r:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v0, v2}, Lfk2;->Y(Landroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lvp4;->s:Z

    .line 84
    .line 85
    iget v2, p0, Lvp4;->a:I

    .line 86
    .line 87
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lvp4;->m(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final k(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvp4;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvp4;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvp4;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvp4;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvp4;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvp4;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lvp4;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lvp4;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lvp4;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lvp4;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lvp4;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lvp4;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lvp4;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lvp4;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lvp4;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lvp4;->f:[F

    .line 84
    .line 85
    aput p2, v2, p1

    .line 86
    .line 87
    aput p2, v0, p1

    .line 88
    .line 89
    iget-object v0, p0, Lvp4;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lvp4;->g:[F

    .line 92
    .line 93
    aput p3, v2, p1

    .line 94
    .line 95
    aput p3, v0, p1

    .line 96
    .line 97
    iget-object v0, p0, Lvp4;->h:[I

    .line 98
    .line 99
    float-to-int p2, p2

    .line 100
    float-to-int p3, p3

    .line 101
    iget-object v2, p0, Lvp4;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lvp4;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p2, v3, :cond_3

    .line 112
    .line 113
    move v1, v5

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p3, v3, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p2, v3, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, v4

    .line 137
    if-le p3, p2, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p1

    .line 142
    .line 143
    iget p2, p0, Lvp4;->k:I

    .line 144
    .line 145
    shl-int p1, v5, p1

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Lvp4;->k:I

    .line 149
    .line 150
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lvp4;->k:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v4, v2

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lvp4;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lvp4;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp4;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lvp4;->v:Lpc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lvp4;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lvp4;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lvp4;->q:Lfk2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfk2;->W(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lvp4;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lvp4;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvp4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lvp4;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lvp4;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lvp4;->h(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvp4;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lvp4;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    if-eq v2, v6, :cond_c

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_c

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lvp4;->d(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v2, v7, v1}, Lvp4;->k(IFF)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lvp4;->a:I

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lvp4;->h:[I

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    if-ne v3, v5, :cond_f

    .line 88
    .line 89
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, Lvp4;->g(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lvp4;->r:Landroid/view/View;

    .line 96
    .line 97
    if-ne v1, v3, :cond_f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lvp4;->p(Landroid/view/View;I)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    iget-object v2, v0, Lvp4;->d:[F

    .line 105
    .line 106
    if-eqz v2, :cond_f

    .line 107
    .line 108
    iget-object v2, v0, Lvp4;->e:[F

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v3, v4

    .line 119
    :goto_0
    if-ge v3, v2, :cond_b

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v7, v0, Lvp4;->k:I

    .line 126
    .line 127
    shl-int v8, v6, v5

    .line 128
    .line 129
    and-int/2addr v7, v8

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v9, v0, Lvp4;->d:[F

    .line 141
    .line 142
    aget v9, v9, v5

    .line 143
    .line 144
    sub-float v9, v7, v9

    .line 145
    .line 146
    iget-object v10, v0, Lvp4;->e:[F

    .line 147
    .line 148
    aget v10, v10, v5

    .line 149
    .line 150
    sub-float v10, v8, v10

    .line 151
    .line 152
    float-to-int v7, v7

    .line 153
    float-to-int v8, v8

    .line 154
    invoke-virtual {v0, v7, v8}, Lvp4;->g(II)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7, v9, v10}, Lvp4;->c(Landroid/view/View;FF)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    float-to-int v12, v9

    .line 169
    add-int/2addr v12, v11

    .line 170
    iget-object v13, v0, Lvp4;->q:Lfk2;

    .line 171
    .line 172
    invoke-virtual {v13, v7, v12}, Lfk2;->h(Landroid/view/View;I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    float-to-int v15, v10

    .line 181
    add-int/2addr v15, v14

    .line 182
    invoke-virtual {v13, v7, v15}, Lfk2;->i(Landroid/view/View;I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v13, v7}, Lfk2;->P(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual {v13}, Lfk2;->Q()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v16, :cond_7

    .line 195
    .line 196
    if-lez v16, :cond_8

    .line 197
    .line 198
    if-ne v12, v11, :cond_8

    .line 199
    .line 200
    :cond_7
    if-eqz v13, :cond_b

    .line 201
    .line 202
    if-lez v13, :cond_8

    .line 203
    .line 204
    if-ne v15, v14, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    iget-object v11, v0, Lvp4;->h:[I

    .line 214
    .line 215
    aget v11, v11, v5

    .line 216
    .line 217
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    iget-object v11, v0, Lvp4;->h:[I

    .line 224
    .line 225
    aget v11, v11, v5

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, Lvp4;->h:[I

    .line 234
    .line 235
    aget v11, v11, v5

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    iget-object v9, v0, Lvp4;->h:[I

    .line 244
    .line 245
    aget v9, v9, v5

    .line 246
    .line 247
    iget v9, v0, Lvp4;->a:I

    .line 248
    .line 249
    if-ne v9, v6, :cond_9

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    if-eqz v8, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0, v7, v5}, Lvp4;->p(Landroid/view/View;I)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lvp4;->l(Landroid/view/MotionEvent;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-virtual {v0}, Lvp4;->a()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1, v2, v3}, Lvp4;->k(IFF)V

    .line 286
    .line 287
    .line 288
    float-to-int v2, v2

    .line 289
    float-to-int v3, v3

    .line 290
    invoke-virtual {v0, v2, v3}, Lvp4;->g(II)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, v0, Lvp4;->r:Landroid/view/View;

    .line 295
    .line 296
    if-ne v2, v3, :cond_e

    .line 297
    .line 298
    iget v3, v0, Lvp4;->a:I

    .line 299
    .line 300
    if-ne v3, v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Lvp4;->p(Landroid/view/View;I)Z

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v2, v0, Lvp4;->h:[I

    .line 306
    .line 307
    aget v1, v2, v1

    .line 308
    .line 309
    :cond_f
    :goto_2
    iget v0, v0, Lvp4;->a:I

    .line 310
    .line 311
    if-ne v0, v6, :cond_10

    .line 312
    .line 313
    return v6

    .line 314
    :cond_10
    return v4
.end method

.method public final p(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvp4;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lvp4;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvp4;->q:Lfk2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lfk2;->k0(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lvp4;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lvp4;->b(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
