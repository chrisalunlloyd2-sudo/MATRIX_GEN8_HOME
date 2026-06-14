.class public final Lfu4;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:I

.field public final synthetic b:Lkd3;

.field public final synthetic c:Lwb3;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Lgu4;


# direct methods
.method public constructor <init>(Lkd3;Lwb3;Landroidx/lifecycle/LifecycleOwner;Lgu4;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4;->b:Lkd3;

    .line 2
    .line 3
    iput-object p2, p0, Lfu4;->c:Lwb3;

    .line 4
    .line 5
    iput-object p3, p0, Lfu4;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p4, p0, Lfu4;->e:Lgu4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6

    .line 1
    new-instance v0, Lfu4;

    .line 2
    .line 3
    iget-object v3, p0, Lfu4;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object v4, p0, Lfu4;->e:Lgu4;

    .line 6
    .line 7
    iget-object v1, p0, Lfu4;->b:Lkd3;

    .line 8
    .line 9
    iget-object v2, p0, Lfu4;->c:Lwb3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfu4;-><init>(Lkd3;Lwb3;Landroidx/lifecycle/LifecycleOwner;Lgu4;Lvf0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfu4;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfu4;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfu4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfu4;->e:Lgu4;

    .line 4
    .line 5
    iget-object v2, p0, Lfu4;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    sget-object v3, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfu4;->b:Lkd3;

    .line 32
    .line 33
    iget-object p1, p1, Lkd3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbm2;

    .line 36
    .line 37
    iget-object v6, p0, Lfu4;->c:Lwb3;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, v6, Lwb3;->x:Ldh0;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lbm2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    :cond_2
    :try_start_1
    iput v4, p0, Lfu4;->a:I

    .line 50
    .line 51
    new-instance v7, Lvb3;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct {v7, v6, v9}, Lvb3;-><init>(Lwb3;Lvf0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lvf0;->getContext()Ldh0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lgi2;->s(Ldh0;)Lkh;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object p1, v6, Lwb3;->a:Lkh;

    .line 66
    .line 67
    new-instance v5, Laf;

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    invoke-direct/range {v5 .. v10}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget-object p1, Leh0;->a:Leh0;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p0, v3

    .line 83
    :goto_0
    if-ne p0, p1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p0, v3

    .line 87
    :goto_1
    if-ne p0, p1, :cond_5

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    :goto_2
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :goto_3
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
