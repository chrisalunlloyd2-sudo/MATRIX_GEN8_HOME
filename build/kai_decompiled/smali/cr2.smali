.class final Lcr2;
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
        "Lcr2;",
        "Lpl2;",
        "Lfr2;",
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
.field public final a:Lzq2;


# direct methods
.method public constructor <init>(Lzq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr2;->a:Lzq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 2

    .line 1
    new-instance v0, Lfr2;

    .line 2
    .line 3
    iget-object p0, p0, Lcr2;->a:Lzq2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lfr2;-><init>(Lzq2;Li;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcr2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcr2;

    .line 7
    .line 8
    iget-object p1, p1, Lcr2;->a:Lzq2;

    .line 9
    .line 10
    iget-object p0, p0, Lcr2;->a:Lzq2;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcr2;->a:Lzq2;

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
    const-string v0, "nestedScroll"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    iget-object p0, p0, Lcr2;->a:Lzq2;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "dispatcher"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p0, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 2

    .line 1
    check-cast p1, Lfr2;

    .line 2
    .line 3
    iget-object p0, p0, Lcr2;->a:Lzq2;

    .line 4
    .line 5
    iput-object p0, p1, Lfr2;->a:Lzq2;

    .line 6
    .line 7
    iget-object p0, p1, Lfr2;->b:Li;

    .line 8
    .line 9
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfr2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Li;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    new-instance p0, Li;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p0, v0}, Li;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lfr2;->b:Li;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkl2;->isAttached()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lfr2;->b:Li;

    .line 34
    .line 35
    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p1, Lfr2;->c:Lfr2;

    .line 40
    .line 41
    new-instance v0, Lvf;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lvf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Li;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    return-void
.end method
