.class public final synthetic Lty0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lbs4;

.field public final synthetic b:I

.field public final synthetic c:Lbp2;

.field public final synthetic d:Lqn2;

.field public final synthetic e:Lqn2;


# direct methods
.method public synthetic constructor <init>(Lbs4;ILbp2;Lqn2;Lqn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty0;->a:Lbs4;

    .line 5
    .line 6
    iput p2, p0, Lty0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lty0;->c:Lbp2;

    .line 9
    .line 10
    iput-object p4, p0, Lty0;->d:Lqn2;

    .line 11
    .line 12
    iput-object p5, p0, Lty0;->e:Lqn2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm12;

    .line 2
    .line 3
    iget-object v0, p0, Lty0;->c:Lbp2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lm12;->getSize-YbymL2g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, p1

    .line 15
    long-to-int p1, v1

    .line 16
    iget-object v1, p0, Lty0;->d:Lqn2;

    .line 17
    .line 18
    check-cast v1, Ldz2;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ldz2;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lty0;->a:Lbs4;

    .line 24
    .line 25
    iget-object p1, p1, Lbs4;->a:Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-interface {v0}, Ls24;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lm12;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lm12;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Lm12;->f(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-interface {v0}, Lm12;->getSize-YbymL2g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ld40;->Q0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v2, v3, v4, v5}, Lck2;->c(JJ)Lac3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lac3;->e:Lac3;

    .line 74
    .line 75
    :goto_1
    iget v2, p0, Lty0;->b:I

    .line 76
    .line 77
    add-int v3, p1, v2

    .line 78
    .line 79
    sub-int v2, v1, v2

    .line 80
    .line 81
    iget v4, v0, Lac3;->b:F

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    cmpl-float v1, v4, v1

    .line 85
    .line 86
    if-gtz v1, :cond_3

    .line 87
    .line 88
    iget v0, v0, Lac3;->d:F

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    cmpg-float p1, v0, p1

    .line 92
    .line 93
    if-gez p1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    int-to-float p1, v3

    .line 97
    sub-float/2addr v4, p1

    .line 98
    int-to-float p1, v2

    .line 99
    sub-float/2addr p1, v0

    .line 100
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lsg2;->y(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    sub-int p1, v2, v3

    .line 110
    .line 111
    :goto_3
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p0, p0, Lty0;->e:Lqn2;

    .line 117
    .line 118
    check-cast p0, Ldz2;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ldz2;->g(I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lfl4;->a:Lfl4;

    .line 124
    .line 125
    return-object p0
.end method
