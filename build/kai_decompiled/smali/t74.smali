.class public final Lt74;
.super Lhj1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public d:La81;

.field public e:Lqt4;


# virtual methods
.method public final onAttach()V
    .locals 3

    .line 1
    invoke-static {p0}, Lv60;->I(Lkl2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqt4;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lm34;->i(Landroid/view/View;)Lqt4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lqt4;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt74;->d:La81;

    .line 15
    .line 16
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lks4;

    .line 21
    .line 22
    iget-object v2, p0, Lhj1;->c:Lks4;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lhj1;->c:Lks4;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhj1;->r0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lt74;->e:Lqt4;

    .line 36
    .line 37
    invoke-super {p0}, Lcj1;->onAttach()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-static {p0}, Lv60;->I(Lkl2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt74;->e:Lqt4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lqt4;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lqt4;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Ljp4;->c(Landroid/view/View;Lyt2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lrp4;->p(Landroid/view/View;Le30;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lqt4;->v:Lej1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcj1;->onDetach()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
