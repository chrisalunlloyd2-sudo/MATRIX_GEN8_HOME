.class public final Lm62;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lkotlinx/coroutines/Job;

.field public b:Lkj;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lig3;->n0:Lrh4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Lkj;

    .line 12
    .line 13
    iget-object v3, v1, Lrh4;->a:La81;

    .line 14
    .line 15
    invoke-interface {v3, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lqj;

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lkj;-><init>(Lrh4;Ljava/lang/Object;Lqj;JJZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm62;->b:Lkj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm62;->b:Lkj;

    .line 2
    .line 3
    iget-object p0, p0, Lkj;->b:Lgz2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float p0, p0, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm62;->a:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lkj;

    .line 11
    .line 12
    sget-object v2, Lig3;->n0:Lrh4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x3c

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1, v4}, Lkj;-><init>(Lrh4;Ljava/lang/Object;Lqj;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm62;->b:Lkj;

    .line 25
    .line 26
    return-void
.end method

.method public final c(FLxk0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lxk0;->V(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lck2;->u()Lpz3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lpz3;->e()La81;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lck2;->H(Lpz3;)Lpz3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lm62;->b:Lkj;

    .line 30
    .line 31
    iget-object v3, v3, Lkj;->b:Lgz2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lm62;->a:Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v4, v0, v5, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    iget-object v4, p0, Lm62;->b:Lkj;

    .line 56
    .line 57
    iget-boolean v5, v4, Lkj;->f:Z

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sub-float/2addr v3, p1

    .line 62
    invoke-static {v4, v3}, Lwl1;->h(Lkj;F)Lkj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lm62;->b:Lkj;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v3, Lkj;

    .line 70
    .line 71
    sget-object v4, Lig3;->n0:Lrh4;

    .line 72
    .line 73
    neg-float p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v5, 0x3c

    .line 79
    .line 80
    invoke-direct {v3, v4, p1, v0, v5}, Lkj;-><init>(Lrh4;Ljava/lang/Object;Lqj;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lm62;->b:Lkj;

    .line 84
    .line 85
    :goto_2
    new-instance v9, Lvi0;

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-direct {v9, p0, v0, p1}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v6, p3

    .line 96
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lm62;->a:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {p2, v2, v1}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_3
    invoke-static {p2, v2, v1}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
