.class public final Loi;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lii;


# instance fields
.field public final a:Lpg4;

.field public b:Lna;

.field public final c:Lgz2;

.field public final d:Luo2;


# direct methods
.method public constructor <init>(Lpg4;Lna;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi;->a:Lpg4;

    .line 5
    .line 6
    iput-object p2, p0, Loi;->b:Lna;

    .line 7
    .line 8
    new-instance p1, Llk1;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Llk1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loi;->c:Lgz2;

    .line 20
    .line 21
    sget-object p1, Lhn3;->a:[J

    .line 22
    .line 23
    new-instance p1, Luo2;

    .line 24
    .line 25
    invoke-direct {p1}, Luo2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loi;->d:Luo2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loi;->a:Lpg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpg4;->f()Ljg4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljg4;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loi;->a:Lpg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpg4;->f()Ljg4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljg4;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
