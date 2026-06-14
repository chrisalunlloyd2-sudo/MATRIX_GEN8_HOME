.class public final Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:I

.field public final b:Lj73;

.field public c:Lzi1;

.field public d:Lzi1;

.field public e:Lk73;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v3, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj73;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lj73;->a:I

    .line 11
    .line 12
    iput v1, v0, Lj73;->b:I

    .line 13
    .line 14
    sget-object v1, Lzi1;->e:Lzi1;

    .line 15
    .line 16
    iput-object v1, v0, Lj73;->c:Lzi1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lj73;->d:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, Lj73;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v0, Lj73;->f:F

    .line 26
    .line 27
    iput v4, v0, Lj73;->g:F

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v4, v0, Lj73;->h:F

    .line 32
    .line 33
    iput-object v0, p0, Lu80;->b:Lj73;

    .line 34
    .line 35
    iput-object v1, p0, Lu80;->c:Lzi1;

    .line 36
    .line 37
    iput-object v1, p0, Lu80;->d:Lzi1;

    .line 38
    .line 39
    iput-object v3, p0, Lu80;->e:Lk73;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq p1, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq p1, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-ne p1, v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Unexpected side: "

    .line 56
    .line 57
    invoke-static {p1, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_1
    :goto_0
    iput p1, p0, Lu80;->a:I

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lu80;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    iput v2, p0, Lu80;->h:I

    .line 75
    .line 76
    iput-boolean v1, p0, Lu80;->g:Z

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iput p2, p0, Lu80;->h:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lj73;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    iget-object p0, v0, Lj73;->i:Lm53;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lm53;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Lu80;->b:Lj73;

    .line 5
    .line 6
    iget v0, p0, Lj73;->h:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lj73;->h:F

    .line 13
    .line 14
    iget-object p0, p0, Lj73;->i:Lm53;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lm53;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lu80;->b:Lj73;

    .line 6
    .line 7
    iget p0, p0, Lu80;->a:I

    .line 8
    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v0, p1

    .line 23
    iget p0, v2, Lj73;->b:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    iget p0, v2, Lj73;->g:F

    .line 28
    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iput v0, v2, Lj73;->g:F

    .line 34
    .line 35
    iget-object p0, v2, Lj73;->i:Lm53;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lm53;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sub-float/2addr v0, p1

    .line 48
    iget p0, v2, Lj73;->a:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    mul-float/2addr v0, p0

    .line 52
    iget p0, v2, Lj73;->f:F

    .line 53
    .line 54
    cmpl-float p0, p0, v0

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iput v0, v2, Lj73;->f:F

    .line 59
    .line 60
    iget-object p0, v2, Lj73;->i:Lm53;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lm53;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sub-float/2addr v0, p1

    .line 73
    neg-float p0, v0

    .line 74
    iget p1, v2, Lj73;->b:I

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p0, p1

    .line 78
    iget p1, v2, Lj73;->g:F

    .line 79
    .line 80
    cmpl-float p1, p1, p0

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iput p0, v2, Lj73;->g:F

    .line 85
    .line 86
    iget-object p1, v2, Lj73;->i:Lm53;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Lm53;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sub-float/2addr v0, p1

    .line 99
    neg-float p0, v0

    .line 100
    iget p1, v2, Lj73;->a:I

    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p0, p1

    .line 104
    iget p1, v2, Lj73;->f:F

    .line 105
    .line 106
    cmpl-float p1, p1, p0

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iput p0, v2, Lj73;->f:F

    .line 111
    .line 112
    iget-object p1, v2, Lj73;->i:Lm53;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p1, Lm53;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method
