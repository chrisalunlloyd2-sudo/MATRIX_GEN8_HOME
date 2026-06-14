.class public final Ly40;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lpr3;


# instance fields
.field public a:Lb42;


# virtual methods
.method public final applySemantics(Las3;)V
    .locals 3

    .line 1
    sget-object v0, Lrh1;->F:Lrh1;

    .line 2
    .line 3
    new-instance v1, Lx40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lx40;-><init>(Las3;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lek2;->T(Ljk0;Ljava/lang/Object;La81;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly40;->a:Lb42;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkl2;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrh1;->F:Lrh1;

    .line 5
    .line 6
    new-instance v1, Lox;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lox;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lek2;->T(Ljk0;Ljava/lang/Object;La81;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
