.class public final Lf41;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Le41;


# instance fields
.field public a:Lc41;


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkl2;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf41;->a:Lc41;

    .line 5
    .line 6
    iget-object v0, v0, Lc41;->a:Ldp2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf41;->a:Lc41;

    .line 2
    .line 3
    iget-object v0, v0, Lc41;->a:Ldp2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldp2;->k(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lkl2;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
