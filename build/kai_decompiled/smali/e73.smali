.class public abstract Le73;
.super Lh73;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lhu1;


# virtual methods
.method public computeReflected()Lzr1;
    .locals 1

    .line 1
    sget-object v0, Lue3;->a:Lve3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lve3;->g(Le73;)Lhu1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh73;->getReflected()Ltu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhu1;

    .line 6
    .line 7
    invoke-interface {p0}, Lhu1;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()Lfu1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Le73;->getGetter()Lgu1;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lgu1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh73;->getReflected()Ltu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhu1;

    .line 6
    .line 7
    invoke-interface {p0}, Lhu1;->getGetter()Lgu1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhu1;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
