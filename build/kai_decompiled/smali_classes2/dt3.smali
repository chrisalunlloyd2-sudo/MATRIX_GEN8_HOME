.class public interface abstract Ldt3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# virtual methods
.method public abstract d(Les1;La81;)V
.end method

.method public abstract e(Les1;La81;)V
.end method

.method public abstract f(Les1;Les1;Ldv1;)V
.end method

.method public g(Les1;Ldv1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p2, v1}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Ldt3;->h(Les1;La81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract h(Les1;La81;)V
.end method
