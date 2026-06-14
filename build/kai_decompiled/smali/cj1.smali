.class public abstract Lcj1;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Leh4;


# instance fields
.field public a:Lks4;

.field public b:Lks4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpi4;->h0:Ln11;

    .line 5
    .line 6
    iput-object v0, p0, Lcj1;->a:Lks4;

    .line 7
    .line 8
    iput-object v0, p0, Lcj1;->b:Lks4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    new-instance v0, Lbj1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbj1;-><init>(Lcj1;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lek2;->T(Ljk0;Ljava/lang/Object;La81;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcj1;->r0()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lkl2;->onAttach()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj1;->a:Lks4;

    .line 2
    .line 3
    iput-object v0, p0, Lcj1;->b:Lks4;

    .line 4
    .line 5
    new-instance v0, Lbj1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbj1;-><init>(Lcj1;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lek2;->V(Lkl2;Ljava/lang/String;La81;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lkl2;->onDetach()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkl2;->onReset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpi4;->h0:Ln11;

    .line 5
    .line 6
    iput-object v0, p0, Lcj1;->a:Lks4;

    .line 7
    .line 8
    return-void
.end method

.method public abstract q0(Lks4;)Lcl4;
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj1;->a:Lks4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcj1;->q0(Lks4;)Lcl4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcj1;->b:Lks4;

    .line 8
    .line 9
    new-instance v0, Lbj1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lbj1;-><init>(Lcj1;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lek2;->V(Lkl2;Ljava/lang/String;La81;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
