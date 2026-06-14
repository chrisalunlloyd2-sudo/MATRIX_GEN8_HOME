.class public final Lel1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/Object;

.field public c:Lfl1;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfp2;

.field public final synthetic g:Lfl1;

.field public final synthetic h:La81;


# direct methods
.method public constructor <init>(Lfp2;Lfl1;La81;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel1;->f:Lfp2;

    .line 2
    .line 3
    iput-object p2, p0, Lel1;->g:Lfl1;

    .line 4
    .line 5
    iput-object p3, p0, Lel1;->h:La81;

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
    new-instance v0, Lel1;

    .line 2
    .line 3
    iget-object v1, p0, Lel1;->g:Lfl1;

    .line 4
    .line 5
    iget-object v2, p0, Lel1;->h:La81;

    .line 6
    .line 7
    iget-object p0, p0, Lel1;->f:Lfp2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lel1;-><init>(Lfp2;Lfl1;La81;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lel1;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lel1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lel1;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lel1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lel1;->d:I

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
    iget-object v0, p0, Lel1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfl1;

    .line 17
    .line 18
    iget-object v1, p0, Lel1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object p0, p0, Lel1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldl1;

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
    iget-object v0, p0, Lel1;->c:Lfl1;

    .line 39
    .line 40
    iget-object v2, p0, Lel1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La81;

    .line 43
    .line 44
    iget-object v5, p0, Lel1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object v6, p0, Lel1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ldl1;

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
    iget-object p1, p0, Lel1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    new-instance v0, Ldl1;

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
    iget-object v5, p0, Lel1;->f:Lfp2;

    .line 81
    .line 82
    invoke-direct {v0, v5, p1}, Ldl1;-><init>(Lfp2;Lkotlinx/coroutines/Job;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lel1;->g:Lfl1;

    .line 86
    .line 87
    iget-object v5, p1, Lfl1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ldl1;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v7, v0, Ldl1;->a:Lfp2;

    .line 98
    .line 99
    iget-object v8, v6, Ldl1;->a:Lfp2;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ltz v7, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    const-string p1, "Current mutation had a higher priority"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget-object v5, v6, Ldl1;->b:Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v5, p1, Lfl1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 130
    .line 131
    iput-object v0, p0, Lel1;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, p0, Lel1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 134
    .line 135
    iget-object v6, p0, Lel1;->h:La81;

    .line 136
    .line 137
    iput-object v6, p0, Lel1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Lel1;->c:Lfl1;

    .line 140
    .line 141
    iput v2, p0, Lel1;->d:I

    .line 142
    .line 143
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v4, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v2, v6

    .line 151
    :goto_2
    :try_start_1
    iput-object v0, p0, Lel1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lel1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 154
    .line 155
    iput-object p1, p0, Lel1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, p0, Lel1;->c:Lfl1;

    .line 158
    .line 159
    iput v1, p0, Lel1;->d:I

    .line 160
    .line 161
    invoke-interface {v2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    if-ne p0, v4, :cond_7

    .line 166
    .line 167
    :goto_3
    return-object v4

    .line 168
    :cond_7
    move-object v1, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, v0

    .line 171
    move-object v0, v1

    .line 172
    move-object v1, v5

    .line 173
    :goto_4
    :try_start_2
    iget-object v0, v0, Lfl1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    if-eq v2, p0, :cond_8

    .line 187
    .line 188
    :goto_5
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    goto :goto_8

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    move-object v1, p1

    .line 196
    move-object p1, p0

    .line 197
    move-object p0, v0

    .line 198
    move-object v0, v1

    .line 199
    move-object v1, v5

    .line 200
    :goto_6
    :try_start_3
    iget-object v0, v0, Lfl1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    :goto_7
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, p0, :cond_a

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :goto_8
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eq v7, v6, :cond_4

    .line 225
    .line 226
    goto/16 :goto_0
.end method
