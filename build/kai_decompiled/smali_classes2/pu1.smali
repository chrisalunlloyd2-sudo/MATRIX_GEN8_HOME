.class public Lpu1;
.super Lav1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lmu1;


# instance fields
.field public final q:Lv22;

.field public final r:Lv22;


# direct methods
.method public constructor <init>(Lxs1;La73;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, p1, p2}, Lav1;-><init>(Lxs1;La73;)V

    .line 44
    new-instance p1, Lnu1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnu1;-><init>(Lpu1;I)V

    sget-object p2, Le82;->b:Le82;

    invoke-static {p2, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    move-result-object p1

    iput-object p1, p0, Lpu1;->q:Lv22;

    .line 45
    new-instance p1, Lnu1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnu1;-><init>(Lpu1;I)V

    invoke-static {p2, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    move-result-object p1

    iput-object p1, p0, Lpu1;->r:Lv22;

    return-void
.end method

.method public constructor <init>(Lxs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lav1;-><init>(Lxs1;Ljava/lang/String;Ljava/lang/String;La73;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lnu1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lnu1;-><init>(Lpu1;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Le82;->b:Le82;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lpu1;->q:Lv22;

    .line 29
    .line 30
    new-instance p0, Lnu1;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, v0, p2}, Lnu1;-><init>(Lpu1;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lpu1;->r:Lv22;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->q:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lou1;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

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

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu1;->r:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Member;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lav1;->t(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getGetter()Lfu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->q:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lou1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getGetter()Llu1;
    .locals 0

    .line 10
    iget-object p0, p0, Lpu1;->q:Lv22;

    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Lxu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->q:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lou1;

    .line 8
    .line 9
    return-object p0
.end method
