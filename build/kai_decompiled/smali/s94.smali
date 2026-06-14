.class final Ls94;
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
        "Ls94;",
        "Lpl2;",
        "Lt94;",
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
.field public final a:Luh3;

.field public final b:La81;

.field public final c:La81;

.field public final d:La81;


# direct methods
.method public constructor <init>(Luh3;La81;La81;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls94;->a:Luh3;

    .line 5
    .line 6
    iput-object p2, p0, Ls94;->b:La81;

    .line 7
    .line 8
    iput-object p3, p0, Ls94;->c:La81;

    .line 9
    .line 10
    iput-object p4, p0, Ls94;->d:La81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 4

    .line 1
    new-instance v0, Lt94;

    .line 2
    .line 3
    iget-object v1, p0, Ls94;->c:La81;

    .line 4
    .line 5
    iget-object v2, p0, Ls94;->d:La81;

    .line 6
    .line 7
    iget-object v3, p0, Ls94;->a:Luh3;

    .line 8
    .line 9
    iget-object p0, p0, Ls94;->b:La81;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lt94;-><init>(Luh3;La81;La81;La81;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls94;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls94;

    .line 10
    .line 11
    iget-object v0, p1, Ls94;->a:Luh3;

    .line 12
    .line 13
    iget-object v1, p0, Ls94;->a:Luh3;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ls94;->b:La81;

    .line 19
    .line 20
    iget-object v1, p1, Ls94;->b:La81;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ls94;->c:La81;

    .line 26
    .line 27
    iget-object v1, p1, Ls94;->c:La81;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Ls94;->d:La81;

    .line 33
    .line 34
    iget-object p1, p1, Ls94;->d:La81;

    .line 35
    .line 36
    if-eq p0, p1, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls94;->a:Luh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ls94;->b:La81;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lsz;->b(La81;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls94;->c:La81;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Ls94;->d:La81;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 2

    .line 1
    check-cast p1, Lt94;

    .line 2
    .line 3
    iget-object v0, p1, Lt94;->c:Luh3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Luh3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Ls94;->a:Luh3;

    .line 9
    .line 10
    iput-object v0, p1, Lt94;->c:Luh3;

    .line 11
    .line 12
    iput-object p1, v0, Luh3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkl2;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lye4;->c:Lye4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lye4;->b:Lye4;

    .line 24
    .line 25
    :goto_0
    iput-object v1, v0, Luh3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Ls94;->b:La81;

    .line 28
    .line 29
    iput-object v0, p1, Lt94;->d:La81;

    .line 30
    .line 31
    iget-object v0, p0, Ls94;->c:La81;

    .line 32
    .line 33
    iput-object v0, p1, Lt94;->e:La81;

    .line 34
    .line 35
    iget-object p0, p0, Ls94;->d:La81;

    .line 36
    .line 37
    iput-object p0, p1, Lt94;->f:La81;

    .line 38
    .line 39
    return-void
.end method
