.class final Lwe1;
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
        "Lwe1;",
        "Lpl2;",
        "Laf1;",
        "foundation"
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
.field public final a:Lrn2;


# direct methods
.method public constructor <init>(Lrn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe1;->a:Lrn2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 1

    .line 1
    new-instance v0, Laf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwe1;->a:Lrn2;

    .line 7
    .line 8
    iput-object p0, v0, Laf1;->a:Lrn2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwe1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwe1;

    .line 12
    .line 13
    iget-object p1, p1, Lwe1;->a:Lrn2;

    .line 14
    .line 15
    iget-object p0, p0, Lwe1;->a:Lrn2;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwe1;->a:Lrn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 1

    .line 1
    const-string v0, "hoverable"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    const-string v0, "interactionSource"

    .line 8
    .line 9
    iget-object p0, p0, Lwe1;->a:Lrn2;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "enabled"

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 1

    .line 1
    check-cast p1, Laf1;

    .line 2
    .line 3
    iget-object v0, p1, Laf1;->a:Lrn2;

    .line 4
    .line 5
    iget-object p0, p0, Lwe1;->a:Lrn2;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Laf1;->s0()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Laf1;->a:Lrn2;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
