.class public final Lot1;
.super Lpu1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lmt1;


# instance fields
.field public final s:Lv22;


# direct methods
.method public constructor <init>(Lxs1;La73;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1, p2}, Lpu1;-><init>(Lxs1;La73;)V

    .line 27
    new-instance p1, Lu1;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lu1;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Le82;->b:Le82;

    invoke-static {p2, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    move-result-object p1

    iput-object p1, p0, Lot1;->s:Lv22;

    return-void
.end method

.method public constructor <init>(Lxs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lpu1;-><init>(Lxs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu1;

    .line 11
    .line 12
    const/16 p2, 0x15

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lu1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Le82;->b:Le82;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lot1;->s:Lv22;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getSetter()Lgt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lot1;->s:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSetter()Llt1;
    .locals 0

    .line 10
    iget-object p0, p0, Lot1;->s:Lv22;

    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot1;->s:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt1;

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
    return-void
.end method
