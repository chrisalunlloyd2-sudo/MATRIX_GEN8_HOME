.class public final Lrr2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lqr2;


# instance fields
.field public final c:La12;

.field public final d:Lfx2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La12;->a:La12;

    .line 5
    .line 6
    iput-object v0, p0, Lrr2;->c:La12;

    .line 7
    .line 8
    new-instance v0, Lfx2;

    .line 9
    .line 10
    sget-object v1, Lfx2;->d:Lee2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfx2;-><init>(Lw02;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrr2;->d:Lfx2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv02;Lv02;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lrr2;->c:La12;

    .line 11
    .line 12
    invoke-static {v2, v0, p0, v1}, Lw60;->q(ZLy60;La12;I)Lxh4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lv02;->i0()Lbm4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lv02;->i0()Lbm4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lst0;->v(Lxh4;Lz02;Lz02;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(Lv02;Lv02;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object p0, p0, Lrr2;->c:La12;

    .line 11
    .line 12
    invoke-static {v2, v0, p0, v1}, Lw60;->q(ZLy60;La12;I)Lxh4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lv02;->i0()Lbm4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lv02;->i0()Lbm4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v0, p0, Lxh4;->c:Ly60;

    .line 28
    .line 29
    sget-object v1, Lst0;->b:Lst0;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0, p1, p2}, Lst0;->r(Lxh4;Ly60;Lz02;Lz02;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
