.class public final Lya4;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public a:I

.field public synthetic b:Ld53;

.field public synthetic c:J

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lbp2;

.field public final synthetic f:Lrn2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lbp2;Lrn2;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya4;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lya4;->e:Lbp2;

    .line 4
    .line 5
    iput-object p3, p0, Lya4;->f:Lrn2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld53;

    .line 2
    .line 3
    check-cast p2, Ltt2;

    .line 4
    .line 5
    iget-wide v0, p2, Ltt2;->a:J

    .line 6
    .line 7
    check-cast p3, Lvf0;

    .line 8
    .line 9
    new-instance p2, Lya4;

    .line 10
    .line 11
    iget-object v2, p0, Lya4;->e:Lbp2;

    .line 12
    .line 13
    iget-object v3, p0, Lya4;->f:Lrn2;

    .line 14
    .line 15
    iget-object p0, p0, Lya4;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lya4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lbp2;Lrn2;Lvf0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lya4;->b:Ld53;

    .line 21
    .line 22
    iput-wide v0, p2, Lya4;->c:J

    .line 23
    .line 24
    sget-object p0, Lfl4;->a:Lfl4;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lya4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lya4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lya4;->b:Ld53;

    .line 23
    .line 24
    iget-wide v5, p0, Lya4;->c:J

    .line 25
    .line 26
    new-instance v3, Ls;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x5

    .line 30
    iget-object v4, p0, Lya4;->e:Lbp2;

    .line 31
    .line 32
    iget-object v7, p0, Lya4;->f:Lrn2;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Ls;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvf0;I)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x0

    .line 39
    iget-object v7, p0, Lya4;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v3

    .line 43
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lya4;->a:I

    .line 47
    .line 48
    check-cast p1, Lg53;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lg53;->f(Lwf0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Leh0;->a:Leh0;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v5, Lq52;

    .line 66
    .line 67
    iget-object v0, p0, Lya4;->e:Lbp2;

    .line 68
    .line 69
    iget-object v2, p0, Lya4;->f:Lrn2;

    .line 70
    .line 71
    invoke-direct {v5, v0, p1, v2, v1}, Lq52;-><init>(Lbp2;ZLrn2;Lvf0;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v2, p0, Lya4;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lfl4;->a:Lfl4;

    .line 84
    .line 85
    return-object p0
.end method
