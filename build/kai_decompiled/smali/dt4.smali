.class public Ldt4;
.super Lct4;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public s:Lzi1;

.field public t:Lzi1;

.field public u:Lzi1;


# direct methods
.method public constructor <init>(Lmt4;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lct4;-><init>(Lmt4;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldt4;->s:Lzi1;

    .line 6
    .line 7
    iput-object p1, p0, Ldt4;->t:Lzi1;

    .line 8
    .line 9
    iput-object p1, p0, Ldt4;->u:Lzi1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()Lzi1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt4;->t:Lzi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lat4;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ljj4;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzi1;->d(Landroid/graphics/Insets;)Lzi1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldt4;->t:Lzi1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ldt4;->t:Lzi1;

    .line 18
    .line 19
    return-object p0
.end method

.method public l()Lzi1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt4;->s:Lzi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lat4;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ljj4;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzi1;->d(Landroid/graphics/Insets;)Lzi1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldt4;->s:Lzi1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ldt4;->s:Lzi1;

    .line 18
    .line 19
    return-object p0
.end method

.method public n()Lzi1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt4;->u:Lzi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lat4;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ljj4;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzi1;->d(Landroid/graphics/Insets;)Lzi1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldt4;->u:Lzi1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ldt4;->u:Lzi1;

    .line 18
    .line 19
    return-object p0
.end method

.method public q(IIII)Lmt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Ljj4;->l(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lmt4;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lmt4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public x(Lzi1;)V
    .locals 0

    .line 1
    return-void
.end method
