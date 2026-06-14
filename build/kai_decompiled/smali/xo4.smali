.class public final Lxo4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lxo4;",
        "Lpl2;",
        "Lyo4;",
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
.field public final a:Lma;


# direct methods
.method public constructor <init>(Lma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo4;->a:Lma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 1

    .line 1
    new-instance v0, Lyo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxo4;->a:Lma;

    .line 7
    .line 8
    iput-object p0, v0, Lyo4;->a:Lma;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lxo4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lxo4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Lxo4;->a:Lma;

    .line 18
    .line 19
    iget-object p1, p1, Lxo4;->a:Lma;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxo4;->a:Lma;

    .line 2
    .line 3
    check-cast p0, Lzt;

    .line 4
    .line 5
    iget p0, p0, Lzt;->a:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 1

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxo4;->a:Lma;

    .line 6
    .line 7
    iput-object p0, p1, Llj1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 0

    .line 1
    check-cast p1, Lyo4;

    .line 2
    .line 3
    iget-object p0, p0, Lxo4;->a:Lma;

    .line 4
    .line 5
    iput-object p0, p1, Lyo4;->a:Lma;

    .line 6
    .line 7
    return-void
.end method
