.class public final Lyh;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:Lff0;


# direct methods
.method public constructor <init>(Lff0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh;->a:Lff0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lph2;

    .line 2
    .line 3
    check-cast p2, Lih2;

    .line 4
    .line 5
    check-cast p3, Lie0;

    .line 6
    .line 7
    iget-wide v0, p3, Lie0;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lih2;->u(J)Lp13;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lp13;->a:I

    .line 14
    .line 15
    iget v0, p2, Lp13;->b:I

    .line 16
    .line 17
    new-instance v1, Lwf;

    .line 18
    .line 19
    iget-object p0, p0, Lyh;->a:Lff0;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2, p2, p0}, Lwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkv0;->a:Lkv0;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0, p0, v1}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
