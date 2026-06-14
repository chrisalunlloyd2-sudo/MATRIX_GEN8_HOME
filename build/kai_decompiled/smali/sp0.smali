.class public final Lsp0;
.super Lkk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public c:La81;

.field public d:Lrp0;

.field public e:Lqp0;


# virtual methods
.method public final onAttach()V
    .locals 5

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsp0;->d:Lrp0;

    .line 9
    .line 10
    new-instance v2, Lqp0;

    .line 11
    .line 12
    new-instance v3, Lwf;

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v3, v4, v0, v1}, Lwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v2, v3, v0}, Lqp0;-><init>(Lwf;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lkk0;->q0(Ljk0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lsp0;->e:Lqp0;

    .line 26
    .line 27
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0;->e:Lqp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkk0;->r0(Ljk0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
