.class public Lsu1;
.super Lav1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final q:Lv22;


# direct methods
.method public constructor <init>(Lxs1;La73;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lav1;-><init>(Lxs1;La73;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqu1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lqu1;-><init>(Lsu1;I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Le82;->b:Le82;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsu1;->q:Lv22;

    .line 20
    .line 21
    new-instance p1, Lqu1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lqu1;-><init>(Lsu1;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getGetter()Lfu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu1;->q:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu1;->q:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru1;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lds1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final v()Lxu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu1;->q:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru1;

    .line 8
    .line 9
    return-object p0
.end method
