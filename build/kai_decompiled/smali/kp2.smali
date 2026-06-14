.class public final Lkp2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/Object;

.field public c:Lnp2;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfp2;

.field public final synthetic g:Lnp2;

.field public final synthetic h:La81;


# direct methods
.method public constructor <init>(Lfp2;Lnp2;La81;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp2;->f:Lfp2;

    .line 2
    .line 3
    iput-object p2, p0, Lkp2;->g:Lnp2;

    .line 4
    .line 5
    iput-object p3, p0, Lkp2;->h:La81;

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
    new-instance v0, Lkp2;

    .line 2
    .line 3
    iget-object v1, p0, Lkp2;->g:Lnp2;

    .line 4
    .line 5
    iget-object v2, p0, Lkp2;->h:La81;

    .line 6
    .line 7
    iget-object p0, p0, Lkp2;->f:Lfp2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lkp2;-><init>(Lfp2;Lnp2;La81;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkp2;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkp2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkp2;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkp2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Leh0;->a:Leh0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkp2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnp2;

    .line 17
    .line 18
    iget-object v1, p0, Lkp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object p0, p0, Lkp2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lip2;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p0, Lkp2;->c:Lnp2;

    .line 39
    .line 40
    iget-object v2, p0, Lkp2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La81;

    .line 43
    .line 44
    iget-object v5, p0, Lkp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object v6, p0, Lkp2;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lip2;

    .line 49
    .line 50
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkp2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    new-instance v0, Lip2;

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Ldh0;->get(Lch0;)Lbh0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    iget-object v5, p0, Lkp2;->f:Lfp2;

    .line 81
    .line 82
    invoke-direct {v0, v5, p1}, Lip2;-><init>(Lfp2;Lkotlinx/coroutines/Job;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lkp2;->g:Lnp2;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lnp2;->a(Lnp2;Lip2;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, Lnp2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 91
    .line 92
    iput-object v0, p0, Lkp2;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Lkp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    iget-object v6, p0, Lkp2;->h:La81;

    .line 97
    .line 98
    iput-object v6, p0, Lkp2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lkp2;->c:Lnp2;

    .line 101
    .line 102
    iput v2, p0, Lkp2;->d:I

    .line 103
    .line 104
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v2, v6

    .line 112
    :goto_0
    :try_start_1
    iput-object v0, p0, Lkp2;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Lkp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 115
    .line 116
    iput-object p1, p0, Lkp2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Lkp2;->c:Lnp2;

    .line 119
    .line 120
    iput v1, p0, Lkp2;->d:I

    .line 121
    .line 122
    invoke-interface {v2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    if-ne p0, v4, :cond_4

    .line 127
    .line 128
    :goto_1
    return-object v4

    .line 129
    :cond_4
    move-object v1, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v0

    .line 132
    move-object v0, v1

    .line 133
    move-object v1, v5

    .line 134
    :goto_2
    :try_start_2
    iget-object v0, v0, Lnp2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    if-eq v2, p0, :cond_5

    .line 148
    .line 149
    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    goto :goto_6

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, p0

    .line 158
    move-object p0, v0

    .line 159
    move-object v0, v1

    .line 160
    move-object v1, v5

    .line 161
    :goto_4
    :try_start_3
    iget-object v0, v0, Lnp2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, p0, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :goto_6
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
