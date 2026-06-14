.class public final Lh82;
.super Lv02;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final b:Lpc2;

.field public final c:Ly71;

.field public final d:Lnc2;


# direct methods
.method public constructor <init>(Lpc2;Ly71;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh82;->b:Lpc2;

    .line 8
    .line 9
    iput-object p2, p0, Lh82;->c:Ly71;

    .line 10
    .line 11
    new-instance v0, Lnc2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh82;->d:Lnc2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B()Ldi2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh82;->j0()Lv02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv02;->B()Ldi2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh82;->j0()Lv02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e0()Lvh4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh82;->j0()Lv02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv02;->e0()Lvh4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f0()Lzh4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh82;->j0()Lv02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh82;->j0()Lv02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv02;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h0(Lb12;)Lv02;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh82;

    .line 5
    .line 6
    new-instance v1, Lz1;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, p0}, Lz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh82;->b:Lpc2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lh82;-><init>(Lpc2;Ly71;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final i0()Lbm4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh82;->j0()Lv02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Lh82;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lh82;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh82;->j0()Lv02;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lbm4;

    .line 20
    .line 21
    return-object p0
.end method

.method public final j0()Lv02;
    .locals 0

    .line 1
    iget-object p0, p0, Lh82;->d:Lnc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv02;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh82;->d:Lnc2;

    .line 2
    .line 3
    iget-object v1, v0, Lmc2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Loc2;->a:Loc2;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmc2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Loc2;->b:Loc2;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh82;->j0()Lv02;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method
