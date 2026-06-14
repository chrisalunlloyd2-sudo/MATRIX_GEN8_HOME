.class public abstract Lvu1;
.super Lds1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lys1;


# virtual methods
.method public final isExternal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->r()Lx63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lx63;->f:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->r()Lx63;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->r()Lx63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lx63;->j:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->r()Lx63;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->r()Lx63;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final l()Lxs1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->s()Lav1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lav1;->h:Lxs1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Lk00;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1;->s()Lav1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lav1;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract r()Lx63;
.end method

.method public abstract s()Lav1;
.end method
