.class public final Laf1;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ll33;


# instance fields
.field public a:Lrn2;

.field public b:Lue1;


# direct methods
.method public static final q0(Laf1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxe1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxe1;

    .line 7
    .line 8
    iget v1, v0, Lxe1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxe1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxe1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxe1;-><init>(Laf1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxe1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxe1;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lxe1;->a:Lue1;

    .line 35
    .line 36
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laf1;->b:Lue1;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lue1;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laf1;->a:Lrn2;

    .line 60
    .line 61
    iput-object p1, v0, Lxe1;->a:Lue1;

    .line 62
    .line 63
    iput v2, v0, Lxe1;->d:I

    .line 64
    .line 65
    check-cast v1, Lsn2;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Leh0;->a:Leh0;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    :goto_1
    iput-object v0, p0, Laf1;->b:Lue1;

    .line 78
    .line 79
    :cond_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final r0(Laf1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lye1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lye1;

    .line 7
    .line 8
    iget v1, v0, Lye1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lye1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lye1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lye1;-><init>(Laf1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lye1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lye1;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laf1;->b:Lue1;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lve1;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lve1;-><init>(Lue1;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laf1;->a:Lrn2;

    .line 58
    .line 59
    iput v3, v0, Lye1;->c:I

    .line 60
    .line 61
    check-cast p1, Lsn2;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Leh0;->a:Leh0;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Laf1;->b:Lue1;

    .line 73
    .line 74
    :cond_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf1;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf1;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lb33;Lc33;J)V
    .locals 6

    .line 1
    sget-object p3, Lc33;->b:Lc33;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lb33;->f:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lze1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p3, p1}, Lze1;-><init>(Laf1;Lvf0;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p2, 0x5

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lze1;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {v3, p0, p3, p1}, Lze1;-><init>(Laf1;Lvf0;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf1;->b:Lue1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lve1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lve1;-><init>(Lue1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laf1;->a:Lrn2;

    .line 11
    .line 12
    check-cast v0, Lsn2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsn2;->b(Lsk1;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laf1;->b:Lue1;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
