.class public final synthetic Lda4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lt80;
.implements Lx81;


# instance fields
.field public final synthetic a:Lf73;


# direct methods
.method public constructor <init>(Lf73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda4;->a:Lf73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lda4;->a:Lf73;

    .line 2
    .line 3
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp80;

    .line 8
    .line 9
    iget-wide v0, p0, Lp80;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lx81;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lx81;

    .line 10
    .line 11
    invoke-interface {p1}, Lx81;->getFunctionDelegate()Lk81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lda4;->a:Lf73;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh73;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getFunctionDelegate()Lk81;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->a:Lf73;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->a:Lf73;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh73;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
