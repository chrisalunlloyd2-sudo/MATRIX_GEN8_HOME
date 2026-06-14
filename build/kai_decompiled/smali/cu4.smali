.class public final Lcu4;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcu4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcu4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    iget p1, p0, Lcu4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcu4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcu4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcu4;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    check-cast v0, Lg53;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, p0, v0, p2, v1}, Lcu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lcu4;

    .line 22
    .line 23
    check-cast p0, Lwb3;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, v0, p2, v1}, Lcu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcu4;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    check-cast p2, Lvf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcu4;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcu4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcu4;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcu4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcu4;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lcu4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcu4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Leh0;->a:Leh0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcu4;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    iput v6, p0, Lcu4;->b:I

    .line 46
    .line 47
    invoke-interface {v3, p0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast v2, Lg53;

    .line 55
    .line 56
    iput v7, p0, Lcu4;->b:I

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lg53;->d(Lwf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v5, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v1, v5

    .line 65
    :cond_4
    :goto_2
    return-object v1

    .line 66
    :pswitch_0
    check-cast v3, Lwb3;

    .line 67
    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    iget v0, p0, Lcu4;->b:I

    .line 71
    .line 72
    const v9, 0x7f080052

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-ne v0, v6, :cond_5

    .line 78
    .line 79
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v8

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iput v6, p0, Lcu4;->b:I

    .line 94
    .line 95
    iget-object p1, v3, Lwb3;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    new-instance v0, Lnt;

    .line 98
    .line 99
    invoke-direct {v0, v7, v8}, Lnt;-><init>(ILvf0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lo81;Lvf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-ne p0, v5, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object p0, v1

    .line 110
    :goto_3
    if-ne p0, v5, :cond_8

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    invoke-static {v2}, Lju4;->a(Landroid/view/View;)Lrc0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_5
    return-object v1

    .line 124
    :goto_6
    invoke-static {v2}, Lju4;->a(Landroid/view/View;)Lrc0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v3, :cond_a

    .line 129
    .line 130
    invoke-virtual {v2, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
