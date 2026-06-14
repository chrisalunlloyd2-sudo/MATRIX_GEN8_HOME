.class public final Lhb1;
.super Lzo2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# virtual methods
.method public final C(La81;La81;)Lzo2;
    .locals 1

    .line 1
    new-instance p0, Lr1;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lnx;

    .line 8
    .line 9
    const/16 p2, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lnx;-><init>(La81;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Luz3;->e(La81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpz3;

    .line 19
    .line 20
    check-cast p0, Lzo2;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Luz3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpz3;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lhd;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lhd;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Luz3;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(La81;)Lpz3;
    .locals 1

    .line 1
    new-instance p0, Lgb1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lgb1;-><init>(La81;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lnx;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lnx;-><init>(La81;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Luz3;->e(La81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpz3;

    .line 19
    .line 20
    check-cast p0, Lnb3;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w()Lek2;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
