.class public final Lvh3;
.super Landroid/view/View;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Lpl4;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Lb0;

.field public e:Lkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvh3;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lvh3;->g:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lvh3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvh3;->setRippleState$lambda$2(Lvh3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lvh3;->d:Lb0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lb0;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lvh3;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lb0;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lvh3;->d:Lb0;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lvh3;->f:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lvh3;->g:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lvh3;->a:Lpl4;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lvh3;->c:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(Lvh3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh3;->a:Lpl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lvh3;->g:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvh3;->d:Lb0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Li53;ZJIJLkg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh3;->a:Lpl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvh3;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lpl4;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lpl4;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvh3;->a:Lpl4;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvh3;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lvh3;->a:Lpl4;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p8, p0, Lvh3;->e:Lkg;

    .line 39
    .line 40
    move-wide p7, p6

    .line 41
    move p6, p5

    .line 42
    move-wide p4, p3

    .line 43
    move-object p3, p0

    .line 44
    invoke-virtual/range {p3 .. p8}, Lvh3;->e(JIJ)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-wide p4, p1, Li53;->a:J

    .line 50
    .line 51
    invoke-static {p4, p5}, Ltt2;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-wide p1, p1, Li53;->a:J

    .line 56
    .line 57
    invoke-static {p1, p2}, Ltt2;->f(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x1

    .line 87
    invoke-direct {p3, p0}, Lvh3;->setRippleState(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvh3;->e:Lkg;

    .line 3
    .line 4
    iget-object v0, p0, Lvh3;->d:Lb0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvh3;->d:Lb0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lb0;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lvh3;->a:Lpl4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lvh3;->g:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lvh3;->a:Lpl4;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvh3;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvh3;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh3;->a:Lpl4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lpl4;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lpl4;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge p3, v1, :cond_3

    .line 31
    .line 32
    const p3, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const p3, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v2, p3, v1

    .line 42
    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    move p3, v1

    .line 46
    :cond_4
    invoke-static {p3, p4, p5}, Lp80;->b(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    iget-object p5, v0, Lpl4;->b:Lp80;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p5, :cond_5

    .line 54
    .line 55
    move p5, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-wide v2, p5, Lp80;->a:J

    .line 58
    .line 59
    invoke-static {v2, v3, p3, p4}, Lp80;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    :goto_2
    if-nez p5, :cond_6

    .line 64
    .line 65
    new-instance p5, Lp80;

    .line 66
    .line 67
    invoke-direct {p5, p3, p4}, Lp80;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object p5, v0, Lpl4;->b:Lp80;

    .line 71
    .line 72
    invoke-static {p3, p4}, Lm40;->V(J)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-static {p1, p2}, Luw3;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p4}, Lsg2;->y(F)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p1, p2}, Luw3;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lsg2;->y(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 107
    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 112
    .line 113
    .line 114
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 117
    .line 118
    .line 119
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3;->e:Lkg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkg;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
