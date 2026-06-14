.class public abstract Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lnq2;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsq2;->a:Lnq2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lsq2;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lnq2;->d(Lsq2;Lmq2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lnq2;->b:Ltq2;

    .line 14
    .line 15
    iget-object v0, v0, Lnq2;->a:Ln5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Ltq2;->i:Lsq2;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget v3, v1, Ltq2;->h:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v1, Ltq2;->g:Lpq2;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ltq2;->c(I)Lpq2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    iput-object v2, v1, Ltq2;->g:Lpq2;

    .line 44
    .line 45
    iput v4, v1, Ltq2;->h:I

    .line 46
    .line 47
    iput-object v2, v1, Ltq2;->i:Lsq2;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Ln5;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Liu2;

    .line 54
    .line 55
    iget-object v0, v0, Liu2;->a:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v3}, Lpq2;->b()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v1, Ltq2;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    sget-object v1, Luq2;->d:Luq2;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lsq2;->b:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 75
    .line 76
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
