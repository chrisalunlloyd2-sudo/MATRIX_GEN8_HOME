.class final Ls74;
.super Lpl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ls74;",
        "Lpl2;",
        "Lt74;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:La81;


# direct methods
.method public constructor <init>(La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls74;->a:La81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 2

    .line 1
    new-instance v0, Lt74;

    .line 2
    .line 3
    sget-object v1, Lpi4;->h0:Ln11;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhj1;-><init>(Lks4;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls74;->a:La81;

    .line 9
    .line 10
    iput-object p0, v0, Lt74;->d:La81;

    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls74;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ls74;

    .line 10
    .line 11
    iget-object p1, p1, Ls74;->a:La81;

    .line 12
    .line 13
    iget-object p0, p0, Ls74;->a:La81;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls74;->a:La81;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 1

    .line 1
    check-cast p1, Lt74;

    .line 2
    .line 3
    iget-object v0, p1, Lt74;->d:La81;

    .line 4
    .line 5
    iget-object p0, p0, Ls74;->a:La81;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lt74;->d:La81;

    .line 10
    .line 11
    iget-object v0, p1, Lt74;->e:Lqt4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lks4;

    .line 20
    .line 21
    iget-object v0, p1, Lhj1;->c:Lks4;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p0, p1, Lhj1;->c:Lks4;

    .line 30
    .line 31
    invoke-virtual {p1}, Lhj1;->r0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
