.class public final Lqt1;
.super Lsu1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lrt1;


# instance fields
.field public final r:Lv22;


# direct methods
.method public constructor <init>(Lxs1;La73;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lsu1;-><init>(Lxs1;La73;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lu1;

    .line 8
    .line 9
    const/16 p2, 0x16

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lu1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Le82;->b:Le82;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqt1;->r:Lv22;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getSetter()Lgt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt1;->r:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpt1;

    .line 8
    .line 9
    return-object p0
.end method
