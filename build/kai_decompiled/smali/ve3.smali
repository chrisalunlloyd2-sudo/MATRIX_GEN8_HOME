.class public Lve3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# virtual methods
.method public a(Li91;)Lys1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Les1;
    .locals 0

    .line 1
    new-instance p0, Lr60;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr60;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lts1;
    .locals 0

    .line 1
    new-instance p0, Lrx2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrx2;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lev1;)Lev1;
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lxi4;

    .line 3
    .line 4
    new-instance v0, Lxi4;

    .line 5
    .line 6
    invoke-interface {p1}, Lev1;->g()Lqs1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Lev1;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lxi4;->c:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0}, Lxi4;-><init>(Lqs1;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public e(Loo2;)Lit1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lqo2;)Lmt1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Le73;)Lhu1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Lg73;)Lmu1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Ly81;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public j(Lf12;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lve3;->i(Ly81;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Liv1;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lti4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lti4;->e:Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iput-object p2, p1, Lti4;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Upper bounds of type parameter \'"

    .line 17
    .line 18
    const-string p2, "\' have already been initialized."

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lnp3;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(Lqs1;Ljava/util/List;Z)Lev1;
    .locals 0

    .line 1
    new-instance p0, Lxi4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lxi4;-><init>(Lqs1;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public m(Les1;)Liv1;
    .locals 0

    .line 1
    new-instance p0, Lti4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lti4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
