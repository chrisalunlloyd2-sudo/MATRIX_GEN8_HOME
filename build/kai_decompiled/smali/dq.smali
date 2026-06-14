.class public final Ldq;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lqi1;

.field public c:Ljava/lang/String;

.field public d:Lw64;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqi1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:La81;


# direct methods
.method public constructor <init>(Lqi1;Ljava/lang/String;La81;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq;->g:Lqi1;

    .line 2
    .line 3
    iput-object p2, p0, Ldq;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldq;->j:La81;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3

    .line 1
    new-instance v0, Ldq;

    .line 2
    .line 3
    iget-object v1, p0, Ldq;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldq;->j:La81;

    .line 6
    .line 7
    iget-object p0, p0, Ldq;->g:Lqi1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ldq;-><init>(Lqi1;Ljava/lang/String;La81;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldq;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Ldq;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldq;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget v0, p0, Ldq;->e:I

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Leh0;->a:Leh0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ldq;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 22
    .line 23
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    iget-object v0, p0, Ldq;->d:Lw64;

    .line 34
    .line 35
    check-cast v0, La81;

    .line 36
    .line 37
    iget-object v2, p0, Ldq;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Ldq;->b:Lqi1;

    .line 40
    .line 41
    iget-object v4, p0, Ldq;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v2

    .line 47
    :cond_2
    move-object v10, v3

    .line 48
    move-object v11, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ldq;->g:Lqi1;

    .line 54
    .line 55
    iget-object p1, v3, Lqi1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object v1, p0, Ldq;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, p0, Ldq;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput-object v3, p0, Ldq;->b:Lqi1;

    .line 65
    .line 66
    iget-object p1, p0, Ldq;->h:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Ldq;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Ldq;->j:La81;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lw64;

    .line 74
    .line 75
    iput-object v5, p0, Ldq;->d:Lw64;

    .line 76
    .line 77
    iput v2, p0, Ldq;->e:I

    .line 78
    .line 79
    invoke-interface {v4, v8, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v9, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_0
    :try_start_0
    iget-object v2, v10, Lqi1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 109
    .line 110
    new-instance v4, Lcq;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v4, v0, v8, v2}, Lcq;-><init>(La81;Lvf0;I)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v10, Lqi1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v11, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v8, p0, Ldq;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, p0, Ldq;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 136
    .line 137
    iput-object v8, p0, Ldq;->b:Lqi1;

    .line 138
    .line 139
    iput-object v8, p0, Ldq;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, p0, Ldq;->d:Lw64;

    .line 142
    .line 143
    iput v7, p0, Ldq;->e:I

    .line 144
    .line 145
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lvf0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v9, :cond_6

    .line 150
    .line 151
    :goto_2
    return-object v9

    .line 152
    :cond_6
    return-object p0

    .line 153
    :goto_3
    invoke-interface {v11, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
