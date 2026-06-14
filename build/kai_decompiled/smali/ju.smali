.class final Lju;
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
        "Lju;",
        "Lpl2;",
        "Lku;",
        "ui"
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
    iput-object p1, p0, Lju;->a:La81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 1

    .line 1
    new-instance v0, Lku;

    .line 2
    .line 3
    iget-object p0, p0, Lju;->a:La81;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lku;-><init>(La81;)V

    .line 6
    .line 7
    .line 8
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
    instance-of v1, p1, Lju;

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
    check-cast p1, Lju;

    .line 12
    .line 13
    iget-object p1, p1, Lju;->a:La81;

    .line 14
    .line 15
    iget-object p0, p0, Lju;->a:La81;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lju;->a:La81;

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
    .locals 1

    .line 1
    const-string v0, "graphicsLayer"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    iget-object p0, p0, Lju;->a:La81;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 1

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    iget-object p0, p0, Lju;->a:La81;

    .line 4
    .line 5
    iput-object p0, p1, Lku;->a:La81;

    .line 6
    .line 7
    invoke-interface {p1}, Ljk0;->getNode()Lkl2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Lq60;->U(Ljk0;I)Lgs2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lgs2;->r:Lgs2;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p0, v0}, Lgs2;->v1(La81;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
