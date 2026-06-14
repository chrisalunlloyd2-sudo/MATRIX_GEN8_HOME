.class public final Lmp2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lnp2;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfp2;

.field public final synthetic h:Lnp2;

.field public final synthetic j:Lo81;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp2;Lnp2;Lo81;Ljava/lang/Object;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp2;->g:Lfp2;

    .line 2
    .line 3
    iput-object p2, p0, Lmp2;->h:Lnp2;

    .line 4
    .line 5
    iput-object p3, p0, Lmp2;->j:Lo81;

    .line 6
    .line 7
    iput-object p4, p0, Lmp2;->k:Ljava/lang/Object;

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
    new-instance v0, Lmp2;

    .line 2
    .line 3
    iget-object v3, p0, Lmp2;->j:Lo81;

    .line 4
    .line 5
    iget-object v4, p0, Lmp2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lmp2;->g:Lfp2;

    .line 8
    .line 9
    iget-object v2, p0, Lmp2;->h:Lnp2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmp2;-><init>(Lfp2;Lnp2;Lo81;Ljava/lang/Object;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmp2;->f:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lmp2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmp2;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmp2;->e:I

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
    iget-object v0, p0, Lmp2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnp2;

    .line 17
    .line 18
    iget-object v1, p0, Lmp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object p0, p0, Lmp2;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lmp2;->d:Lnp2;

    .line 39
    .line 40
    iget-object v2, p0, Lmp2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lmp2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lo81;

    .line 45
    .line 46
    iget-object v6, p0, Lmp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    iget-object v7, p0, Lmp2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lip2;

    .line 51
    .line 52
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, p1

    .line 58
    move-object p1, v0

    .line 59
    move-object v0, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmp2;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    new-instance v0, Lip2;

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Ldh0;->get(Lch0;)Lbh0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    iget-object v5, p0, Lmp2;->g:Lfp2;

    .line 86
    .line 87
    invoke-direct {v0, v5, p1}, Lip2;-><init>(Lfp2;Lkotlinx/coroutines/Job;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmp2;->h:Lnp2;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lnp2;->a(Lnp2;Lip2;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p1, Lnp2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    iput-object v0, p0, Lmp2;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lmp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    iget-object v6, p0, Lmp2;->j:Lo81;

    .line 102
    .line 103
    iput-object v6, p0, Lmp2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, p0, Lmp2;->k:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, p0, Lmp2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lmp2;->d:Lnp2;

    .line 110
    .line 111
    iput v2, p0, Lmp2;->e:I

    .line 112
    .line 113
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v2, v7

    .line 121
    :goto_0
    :try_start_1
    iput-object v0, p0, Lmp2;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lmp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    .line 125
    iput-object p1, p0, Lmp2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, p0, Lmp2;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, p0, Lmp2;->d:Lnp2;

    .line 130
    .line 131
    iput v1, p0, Lmp2;->e:I

    .line 132
    .line 133
    invoke-interface {v6, v2, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    if-ne p0, v4, :cond_4

    .line 138
    .line 139
    :goto_1
    return-object v4

    .line 140
    :cond_4
    move-object v1, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v0

    .line 143
    move-object v0, v1

    .line 144
    move-object v1, v5

    .line 145
    :goto_2
    :try_start_2
    iget-object v0, v0, Lnp2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-eq v2, p0, :cond_5

    .line 159
    .line 160
    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    goto :goto_6

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    move-object v1, p1

    .line 168
    move-object p1, p0

    .line 169
    move-object p0, v0

    .line 170
    move-object v0, v1

    .line 171
    move-object v1, v5

    .line 172
    :goto_4
    :try_start_3
    iget-object v0, v0, Lnp2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :goto_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, p0, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :goto_6
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
