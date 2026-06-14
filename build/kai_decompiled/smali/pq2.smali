.class public abstract Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lrq2;

.field public b:Z

.field public c:Lnq2;


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lmq2;)V
.end method

.method public abstract d(Lmq2;)V
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpq2;->c:Lnq2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lnq2;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lnq2;->b:Ltq2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ltq2;->g:Lpq2;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, v0, Ltq2;->h:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lpq2;->a()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v2, v0, Ltq2;->g:Lpq2;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Ltq2;->h:I

    .line 40
    .line 41
    iput-object v2, v0, Ltq2;->i:Lsq2;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Ltq2;->e:Lip;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lip;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ltq2;->f:Lip;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lip;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lpq2;->c:Lnq2;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltq2;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpq2;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpq2;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lpq2;->c:Lnq2;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lnq2;->b:Ltq2;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltq2;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
