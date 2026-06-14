.class public final Lv52;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lor0;


# instance fields
.field public a:Ly52;


# virtual methods
.method public final draw(Lte0;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lv52;->a:Ly52;

    .line 2
    .line 3
    iget-object p0, p0, Ly52;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls52;

    .line 17
    .line 18
    iget-object v3, v2, Ls52;->n:Lpb1;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v4, v2, Ls52;->m:J

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v6, v4, v2

    .line 28
    .line 29
    long-to-int v6, v6

    .line 30
    int-to-float v6, v6

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v7

    .line 37
    long-to-int v4, v4

    .line 38
    int-to-float v4, v4

    .line 39
    iget-wide v9, v3, Lpb1;->t:J

    .line 40
    .line 41
    shr-long v11, v9, v2

    .line 42
    .line 43
    long-to-int v2, v11

    .line 44
    int-to-float v2, v2

    .line 45
    sub-float/2addr v6, v2

    .line 46
    and-long/2addr v7, v9

    .line 47
    long-to-int v2, v7

    .line 48
    int-to-float v2, v2

    .line 49
    sub-float/2addr v4, v2

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lf22;

    .line 52
    .line 53
    iget-object v2, v2, Lf22;->a:Ll10;

    .line 54
    .line 55
    iget-object v5, v2, Ll10;->b:Lbo;

    .line 56
    .line 57
    iget-object v5, v5, Lbo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lq5;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v4}, Lq5;->C(FF)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p1, v3}, Lj60;->r(Lqr0;Lpb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Ll10;->b:Lbo;

    .line 68
    .line 69
    iget-object v2, v2, Lbo;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lq5;

    .line 72
    .line 73
    neg-float v3, v6

    .line 74
    neg-float v4, v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lq5;->C(FF)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    iget-object p1, v2, Ll10;->b:Lbo;

    .line 83
    .line 84
    iget-object p1, p1, Lbo;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lq5;

    .line 87
    .line 88
    neg-float v0, v6

    .line 89
    neg-float v1, v4

    .line 90
    invoke-virtual {p1, v0, v1}, Lq5;->C(FF)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    check-cast p1, Lf22;

    .line 95
    .line 96
    invoke-virtual {p1}, Lf22;->b()V

    .line 97
    .line 98
    .line 99
    return-void
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
    instance-of v1, p1, Lv52;

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
    check-cast p1, Lv52;

    .line 12
    .line 13
    iget-object p0, p0, Lv52;->a:Ly52;

    .line 14
    .line 15
    iget-object p1, p1, Lv52;->a:Ly52;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lv52;->a:Ly52;

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

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv52;->a:Ly52;

    .line 2
    .line 3
    iput-object p0, v0, Ly52;->j:Lv52;

    .line 4
    .line 5
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv52;->a:Ly52;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly52;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ly52;->b:Lse;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ly52;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv52;->a:Ly52;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
