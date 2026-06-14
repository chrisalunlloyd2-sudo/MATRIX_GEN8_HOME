.class public final Ltu2;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lqh2;


# instance fields
.field public a:La81;

.field public b:J


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltu2;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Llk1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltu2;->a:La81;

    .line 10
    .line 11
    new-instance v1, Llk1;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Llk1;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ltu2;->b:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
