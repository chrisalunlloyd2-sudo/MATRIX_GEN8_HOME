.class public final Lo31;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq31;


# instance fields
.field public a:La81;

.field public b:Lj41;


# virtual methods
.method public final x(Lj41;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo31;->b:Lj41;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo31;->b:Lj41;

    .line 10
    .line 11
    iget-object p0, p0, Lo31;->a:La81;

    .line 12
    .line 13
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
