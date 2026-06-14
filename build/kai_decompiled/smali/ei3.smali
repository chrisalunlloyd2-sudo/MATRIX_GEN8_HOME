.class public Lei3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldt3;
.implements Lq3;
.implements Lio4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lei3;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lr21;

    const v1, 0x3c23d70a    # 0.01f

    .line 121
    invoke-direct {v0, p1, p2, v1}, Lr21;-><init>(FFF)V

    .line 122
    iput-object v0, p0, Lei3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLqj;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lei3;->a:I

    .line 110
    sget-object v0, Lgo4;->a:[I

    if-eqz p3, :cond_0

    .line 111
    new-instance v0, Lei3;

    invoke-direct {v0, p3, p1, p2}, Lei3;-><init>(Lqj;FF)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lei3;

    invoke-direct {v0, p1, p2}, Lei3;-><init>(FF)V

    .line 113
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p1, Li;

    const/16 p2, 0x16

    invoke-direct {p1, v0, p2}, Li;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lei3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lei3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 104
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lei3;->b:Ljava/lang/Object;

    return-void

    .line 106
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lei3;->b:Ljava/lang/Object;

    return-void

    .line 108
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    move-result-object p1

    iput-object p1, p0, Lei3;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 103
    iput p1, p0, Lei3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lei3;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lo04;

    const/16 v1, 0x8

    .line 99
    invoke-direct {v0, p1, v1}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 100
    iput-object p1, v0, Lo04;->c:Landroid/view/View;

    .line 101
    iput-object v0, p0, Lei3;->b:Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lei3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lei3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lei3;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 88
    iput p2, p0, Lei3;->a:I

    iput-object p1, p0, Lei3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqj;FF)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, Lei3;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Lqj;->b()I

    move-result v0

    new-array v1, v0, [Lr21;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 117
    new-instance v3, Lr21;

    invoke-virtual {p1, v2}, Lqj;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lr21;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iput-object v1, p0, Lei3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk0;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lei3;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lct0;

    .line 91
    sget v1, Lm14;->a:F

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lct0;->a:F

    .line 93
    invoke-interface {p1}, Lxk0;->a()F

    move-result p1

    sget v1, Li21;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 94
    iput p1, v0, Lct0;->b:F

    .line 95
    iput-object v0, p0, Lei3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lei3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lxn2;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Lxn2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lxn2;->b:I

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v2, p1

    .line 29
    add-int/2addr v2, v1

    .line 30
    iget-object v3, v0, Lxn2;->a:[J

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    mul-int/lit8 v4, v4, 0x3

    .line 37
    .line 38
    div-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lxn2;->a:[J

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lxn2;->a:[J

    .line 51
    .line 52
    iget v3, v0, Lxn2;->b:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    array-length v4, p1

    .line 57
    add-int/2addr v4, v1

    .line 58
    invoke-static {v4, v2, v1, v2, v3}, Lyp;->N(I[JI[JI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    array-length v3, p1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, p1, v4, v2, v3}, Lyp;->N(I[JI[JI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lxn2;->b:I

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    add-int/2addr v1, p1

    .line 70
    iput v1, v0, Lxn2;->b:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p0, ""

    .line 74
    .line 75
    invoke-static {p0}, Lp8;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_4
    new-instance v0, Lxn2;

    .line 81
    .line 82
    invoke-direct {v0}, Lxn2;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, Lei3;->b:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public static m(I)Lei3;
    .locals 2

    .line 1
    new-instance v0, Lei3;

    .line 2
    .line 3
    invoke-static {p0}, Lwa3;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p0, v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    neg-int p0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    sget-object v0, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v1
.end method

.method public c(Lqj;Lqj;Lqj;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li;->c(Lqj;Lqj;Lqj;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public d(Les1;La81;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lct3;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lct3;->c(Les1;La81;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Les1;La81;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lct3;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lct3;->b(Les1;La81;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Les1;Les1;Ldv1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lct3;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lct3;->i(Les1;Les1;Ldv1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Les1;Ldv1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lct3;

    .line 7
    .line 8
    new-instance v0, Lrf0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lrf0;-><init>(Ldv1;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lct3;->j(Les1;Ltf0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Les1;La81;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lct3;

    .line 7
    .line 8
    new-instance v0, Lsf0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lsf0;-><init>(La81;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lct3;->j(Les1;Ltf0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(JLqj;Lqj;Lqj;)Lqj;
    .locals 6

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Li;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Li;->i(JLqj;Lqj;Lqj;)Lqj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public j(Lyy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyy;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lyy;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lhi3;->h:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lyy;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyy;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lyy;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyy;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyy;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lyy;

    .line 82
    .line 83
    new-instance v3, Lhi3;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lhi3;-><init>(Lyy;Lyy;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lhi3;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lhi3;-><init>(Lyy;Lyy;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lhi3;->h:[I

    .line 102
    .line 103
    iget v1, v0, Lhi3;->b:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lyy;

    .line 125
    .line 126
    invoke-virtual {v1}, Lyy;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lyy;

    .line 137
    .line 138
    new-instance v1, Lhi3;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lhi3;-><init>(Lyy;Lyy;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Lhi3;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lhi3;

    .line 158
    .line 159
    iget-object v0, p1, Lhi3;->c:Lyy;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lei3;->j(Lyy;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lhi3;->d:Lyy;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lei3;->j(Lyy;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x31

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 190
    .line 191
    invoke-static {p1, v0, p0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public k(I)Ll21;
    .locals 1

    .line 1
    iget v0, p0, Lei3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll21;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lr21;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lr21;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public n(Lkotlinx/coroutines/channels/Channel;Ly71;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lei3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lg43;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lei3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lh1;

    .line 20
    .line 21
    instance-of v3, v2, Lrw3;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lrw3;

    .line 26
    .line 27
    iget-object v3, v2, Lrw3;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lfn2;

    .line 38
    .line 39
    invoke-direct {v3}, Lfn2;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lrw3;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lg43;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lrw3;->d:Lvo2;

    .line 53
    .line 54
    iget-object v6, v3, Lfn2;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Lrw3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcn2;

    .line 64
    .line 65
    invoke-direct {v7, v4, v5}, Lcn2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Lvo2;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Lvo2;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lcn2;

    .line 129
    .line 130
    invoke-direct {v14, v4, v9}, Lcn2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lfn2;->b0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lrw3;->d0()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lei3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Lei3;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lh1;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lh1;->i0(Lkotlinx/coroutines/channels/SendChannel;)La81;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Luz3;->j()Lpz3;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lpz3;->u(La81;)Lpz3;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Lh1;->X(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v2}, Lpz3;->j()Lpz3;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, Lpz3;->q(Lpz3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lpz3;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lh1;->b0()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, Lpz3;->q(Lpz3;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, Lpz3;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public q(JLqj;Lqj;Lqj;)Lqj;
    .locals 6

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Li;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Li;->q(JLqj;Lqj;Lqj;)Lqj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r(Lqj;Lqj;Lqj;)Lqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li;->r(Lqj;Lqj;Lqj;)Lqj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(Lgk1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lgk1;->a:I

    .line 6
    .line 7
    iget v1, p1, Lgk1;->b:I

    .line 8
    .line 9
    iget v2, p1, Lgk1;->c:I

    .line 10
    .line 11
    iget p1, p1, Lgk1;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lm04;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lm04;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method
