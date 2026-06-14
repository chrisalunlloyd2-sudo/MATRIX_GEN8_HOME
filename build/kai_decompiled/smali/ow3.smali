.class public final Low3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lnw3;
.implements Lti3;


# virtual methods
.method public final align(Lll2;Lma;)Lll2;
    .locals 0

    .line 1
    new-instance p0, Lxo4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxo4;-><init>(Lma;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lll2;->then(Lll2;)Lll2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final alignBy(Lll2;La81;)Lll2;
    .locals 2

    .line 1
    new-instance p0, Lru4;

    .line 2
    .line 3
    new-instance v0, Lh90;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p2, v1}, Lh90;-><init>(La81;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lru4;-><init>(Lh90;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lll2;->then(Lll2;)Lll2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final alignBy(Lll2;Lke1;)Lll2;
    .locals 0

    .line 17
    new-instance p0, Lsu4;

    invoke-direct {p0, p2}, Lsu4;-><init>(Loa;)V

    invoke-interface {p1, p0}, Lll2;->then(Lll2;)Lll2;

    move-result-object p0

    return-object p0
.end method

.method public final alignByBaseline(Lll2;)Lll2;
    .locals 1

    .line 1
    sget-object p0, Lra;->a:Lke1;

    .line 2
    .line 3
    new-instance v0, Lsu4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsu4;-><init>(Loa;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lll2;->then(Lll2;)Lll2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final weight(Lll2;FZ)Lll2;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "invalid weight; must be greater than zero"

    .line 14
    .line 15
    invoke-static {p0}, Lai1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p0, Lt22;

    .line 19
    .line 20
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    cmpl-float v1, p2, v0

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_2
    invoke-direct {p0, p2, p3}, Lt22;-><init>(FZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lll2;->then(Lll2;)Lll2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
