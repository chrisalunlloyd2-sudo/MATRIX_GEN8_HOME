.class public final Llp2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/Object;

.field public c:Lop2;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lop2;

.field public final synthetic g:La81;


# direct methods
.method public constructor <init>(Lop2;La81;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp2;->f:Lop2;

    .line 2
    .line 3
    iput-object p2, p0, Llp2;->g:La81;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    new-instance v0, Llp2;

    .line 2
    .line 3
    iget-object v1, p0, Llp2;->f:Lop2;

    .line 4
    .line 5
    iget-object p0, p0, Llp2;->g:La81;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llp2;-><init>(Lop2;La81;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llp2;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Llp2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llp2;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Llp2;->d:I

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
    iget-object v0, p0, Llp2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lop2;

    .line 17
    .line 18
    iget-object v1, p0, Llp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object p0, p0, Llp2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljp2;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

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
    iget-object v0, p0, Llp2;->c:Lop2;

    .line 39
    .line 40
    iget-object v2, p0, Llp2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La81;

    .line 43
    .line 44
    iget-object v5, p0, Llp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object v6, p0, Llp2;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljp2;

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
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llp2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    new-instance v0, Ljp2;

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
    invoke-direct {v0, p1}, Ljp2;-><init>(Lkotlinx/coroutines/Job;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Llp2;->f:Lop2;

    .line 84
    .line 85
    iget-object v5, p1, Lop2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljp2;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    sget-object v7, Lgp2;->a:Lgp2;

    .line 96
    .line 97
    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ltz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    const-string p1, "Current mutation had a higher priority"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget-object v5, v6, Ljp2;->a:Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    new-instance v6, Lhp2;

    .line 123
    .line 124
    const-string v7, "Mutation interrupted"

    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v5, p1, Lop2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 133
    .line 134
    iput-object v0, p0, Llp2;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Llp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 137
    .line 138
    iget-object v6, p0, Llp2;->g:La81;

    .line 139
    .line 140
    iput-object v6, p0, Llp2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Llp2;->c:Lop2;

    .line 143
    .line 144
    iput v2, p0, Llp2;->d:I

    .line 145
    .line 146
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v4, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v2, v6

    .line 154
    :goto_2
    :try_start_1
    iput-object v0, p0, Llp2;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, p0, Llp2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 157
    .line 158
    iput-object p1, p0, Llp2;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, p0, Llp2;->c:Lop2;

    .line 161
    .line 162
    iput v1, p0, Llp2;->d:I

    .line 163
    .line 164
    invoke-interface {v2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    if-ne p0, v4, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object v4

    .line 171
    :cond_7
    move-object v1, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v0

    .line 174
    move-object v0, v1

    .line 175
    move-object v1, v5

    .line 176
    :goto_4
    :try_start_2
    iget-object v0, v0, Lop2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    if-eq v2, p0, :cond_8

    .line 190
    .line 191
    :goto_5
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_8

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    move-object v1, p1

    .line 199
    move-object p1, p0

    .line 200
    move-object p0, v0

    .line 201
    move-object v0, v1

    .line 202
    move-object v1, v5

    .line 203
    :goto_6
    :try_start_3
    iget-object v0, v0, Lop2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    :goto_7
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, p0, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :goto_8
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eq v7, v6, :cond_4

    .line 228
    .line 229
    goto/16 :goto_0
.end method
