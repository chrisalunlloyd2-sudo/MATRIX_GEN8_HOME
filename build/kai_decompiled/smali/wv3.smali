.class public final Lwv3;
.super Lxv3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Loa;


# virtual methods
.method public final o(Lxk0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lpi3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lpi3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lpi3;

    .line 12
    .line 13
    invoke-direct {p2}, Lpi3;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p1, Lta;

    .line 17
    .line 18
    iget-object p0, p0, Lwv3;->a:Loa;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lta;-><init>(Loa;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lhh0;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lhh0;-><init>(Lwl1;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lpi3;->c:Lj60;

    .line 29
    .line 30
    return-object p2
.end method
