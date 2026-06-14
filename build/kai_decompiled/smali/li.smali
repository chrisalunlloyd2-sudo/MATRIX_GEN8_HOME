.class public final Lli;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lni;

.field public final synthetic b:Lp13;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lni;Lp13;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli;->a:Lni;

    .line 2
    .line 3
    iput-object p2, p0, Lli;->b:Lp13;

    .line 4
    .line 5
    iput-wide p3, p0, Lli;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo13;

    .line 2
    .line 3
    iget-object v0, p0, Lli;->a:Lni;

    .line 4
    .line 5
    iget-object v0, v0, Lni;->d:Loi;

    .line 6
    .line 7
    iget-object v1, v0, Loi;->b:Lna;

    .line 8
    .line 9
    iget-object v0, p0, Lli;->b:Lp13;

    .line 10
    .line 11
    iget v2, v0, Lp13;->a:I

    .line 12
    .line 13
    iget v3, v0, Lp13;->b:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lli;->c:J

    .line 28
    .line 29
    sget-object v6, Ln12;->a:Ln12;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lna;->a(JJLn12;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lo13;->k(Lo13;Lp13;J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lfl4;->a:Lfl4;

    .line 39
    .line 40
    return-object p0
.end method
