.class public final Ldg2;
.super Lrc3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;

.field public final synthetic b:Leg2;


# direct methods
.method public constructor <init>(Leg2;Lcom/google/android/material/datepicker/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg2;->b:Leg2;

    .line 5
    .line 6
    iput-object p2, p0, Ldg2;->a:Lcom/google/android/material/datepicker/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, Ldg2;->b:Leg2;

    .line 4
    .line 5
    iget-object p2, p1, Leg2;->q:Ley2;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p1, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ley2;->e(Loc3;)Leu0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Ley2;->c(Loc3;Leu0;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ley2;->d(Loc3;)Leu0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, p2}, Ley2;->c(Loc3;Leu0;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ldd3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object v1, p2, Ldd3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F(Ldd3;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move p2, v0

    .line 69
    :goto_2
    if-eq p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Ldg2;->a:Lcom/google/android/material/datepicker/e;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->e(I)Lyl2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Leg2;->d:Lyl2;

    .line 78
    .line 79
    iget-object v0, p1, Leg2;->n:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->e(I)Lyl2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lyl2;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Leg2;->l(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Leg2;->k()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldg2;->b:Leg2;

    .line 2
    .line 3
    iget-object p3, p1, Leg2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2}, Loc3;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, p3, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Loc3;->H(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Loc3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    iget-object p3, p1, Leg2;->q:Ley2;

    .line 42
    .line 43
    iget-object p0, p0, Ldg2;->a:Lcom/google/android/material/datepicker/e;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->e(I)Lyl2;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p1, Leg2;->d:Lyl2;

    .line 52
    .line 53
    :cond_2
    iget-object p3, p1, Leg2;->n:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->e(I)Lyl2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lyl2;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Leg2;->l(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
