.class public final Lew4;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lv12;


# instance fields
.field public a:F


# virtual methods
.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lih2;->u(J)Lp13;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lp13;->a:I

    .line 6
    .line 7
    iget p4, p2, Lp13;->b:I

    .line 8
    .line 9
    new-instance v0, Lwf;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, Lwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkv0;->a:Lkv0;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZIndexModifier(zIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lew4;->a:F

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lq04;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
