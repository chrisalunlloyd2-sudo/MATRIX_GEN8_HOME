.class public final Lyb0;
.super Ld0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final k:Lgz2;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyb0;->k:Lgz2;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lfc0;I)V
    .locals 6

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    const v0, 0x190bf45a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p1, v0, v2}, Ly91;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lyb0;->k:Lgz2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo81;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const v0, -0x49d6f281

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ly91;->b0(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1, v5}, Ly91;->p(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const v2, 0x5e04ac2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ly91;->b0(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, p1, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Ly91;->V()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1}, Ly91;->t()Lqb3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v0, Lc0;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, v1}, Lc0;-><init>(Ld0;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lyb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyb0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContent(Lo81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo81;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyb0;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyb0;->k:Lgz2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ld0;->getComposeViewContext$ui()Lbc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld0;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
