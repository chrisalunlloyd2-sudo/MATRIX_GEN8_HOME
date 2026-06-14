.class public final Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lhk;


# instance fields
.field public final a:Lk02;

.field public final b:Lc61;

.field public final c:Ljava/util/Map;

.field public final d:Lv22;


# direct methods
.method public constructor <init>(Lk02;Lc61;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpx;->a:Lk02;

    .line 11
    .line 12
    iput-object p2, p0, Lpx;->b:Lc61;

    .line 13
    .line 14
    iput-object p3, p0, Lpx;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Lu1;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p0, p2}, Lu1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Le82;->b:Le82;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpx;->d:Lv22;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lc61;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->b:Lc61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lt04;
    .locals 0

    .line 1
    sget-object p0, Lt04;->M:Lee2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lv02;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->d:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lv02;

    .line 11
    .line 12
    return-object p0
.end method
