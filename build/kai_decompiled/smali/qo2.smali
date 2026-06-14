.class public abstract Lqo2;
.super Lso2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lmt1;


# virtual methods
.method public computeReflected()Lzr1;
    .locals 1

    .line 1
    sget-object v0, Lue3;->a:Lve3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lve3;->f(Lqo2;)Lmt1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh73;->getReflected()Ltu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmt1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lmu1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lqo2;->getGetter()Llu1;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Llu1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh73;->getReflected()Ltu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmt1;

    .line 6
    .line 7
    invoke-interface {p0}, Lmu1;->getGetter()Llu1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getSetter()Lgt1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lqo2;->getSetter()Llt1;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Llt1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh73;->getReflected()Ltu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmt1;

    .line 6
    .line 7
    invoke-interface {p0}, Lmt1;->getSetter()Llt1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lmu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
