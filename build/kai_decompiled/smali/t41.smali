.class public final Lt41;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ls41;


# instance fields
.field public final a:Lv93;

.field public final b:Lne;

.field public final c:Lm53;

.field public final d:Lx41;

.field public final e:Lmu0;


# direct methods
.method public constructor <init>(Lv93;Lne;)V
    .locals 4

    .line 1
    sget-object v0, Lu41;->a:Lm53;

    .line 2
    .line 3
    new-instance v1, Lx41;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx41;->b:Lw41;

    .line 9
    .line 10
    sget-object v3, Lno0;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Ldh0;)Ldh0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lhv0;->a:Lhv0;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lx41;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    new-instance v2, Lmu0;

    .line 43
    .line 44
    const/16 v3, 0x1b

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lmu0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lt41;->a:Lv93;

    .line 53
    .line 54
    iput-object p2, p0, Lt41;->b:Lne;

    .line 55
    .line 56
    iput-object v0, p0, Lt41;->c:Lm53;

    .line 57
    .line 58
    iput-object v1, p0, Lt41;->d:Lx41;

    .line 59
    .line 60
    iput-object v2, p0, Lt41;->e:Lmu0;

    .line 61
    .line 62
    new-instance p1, Ly;

    .line 63
    .line 64
    const/16 p2, 0x16

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lsj4;)Ltj4;
    .locals 6

    .line 1
    iget-object v0, p0, Lt41;->c:Lm53;

    .line 2
    .line 3
    iget-object v1, v0, Lm53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm34;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lm53;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lyd2;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lyd2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltj4;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, Ltj4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lm53;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lyd2;

    .line 29
    .line 30
    iget-object v3, v2, Lyd2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lsu0;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v4, v2, Lyd2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lzd2;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lzd2;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v5, v2, Lyd2;->c:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v2, Lyd2;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 60
    check-cast v4, Ltj4;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :goto_1
    monitor-exit v3

    .line 67
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :cond_2
    :goto_2
    monitor-exit v1

    .line 69
    :try_start_4
    iget-object v1, p0, Lt41;->d:Lx41;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lsj4;->a:Lr74;

    .line 75
    .line 76
    iget-object p0, p0, Lt41;->e:Lmu0;

    .line 77
    .line 78
    iget-object p0, p0, Lmu0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lee2;

    .line 81
    .line 82
    iget v2, p1, Lsj4;->c:I

    .line 83
    .line 84
    iget-object v3, p1, Lsj4;->b:Lq51;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    instance-of v5, v1, Lcj0;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    instance-of v5, v1, Lxa1;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    check-cast v1, Lxa1;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v3, v2}, Lee2;->q(Lxa1;Lq51;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    iget p0, p0, Lee2;->a:I

    .line 106
    .line 107
    packed-switch p0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v2}, Lee2;->p(Ljava/lang/String;Lq51;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_4

    .line 115
    :pswitch_0
    invoke-static {v4, v3, v2}, Lee2;->o(Ljava/lang/String;Lq51;I)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_4
    new-instance v4, Ltj4;

    .line 120
    .line 121
    invoke-direct {v4, p0}, Ltj4;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object p0, v0, Lm53;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lm34;

    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_5
    iget-object v1, v0, Lm53;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lyd2;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lyd2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    iget-boolean v1, v4, Ltj4;->b:Z

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lm53;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lyd2;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v4}, Lyd2;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    :goto_5
    monitor-exit p0

    .line 156
    return-object v4

    .line 157
    :goto_6
    monitor-exit p0

    .line 158
    throw p1

    .line 159
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "Could not load font"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 167
    :catch_0
    move-exception p0

    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "Could not load font"

    .line 171
    .line 172
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_7
    monitor-exit v1

    .line 177
    throw p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr74;Lq51;II)Ltj4;
    .locals 6

    .line 1
    new-instance v0, Lsj4;

    .line 2
    .line 3
    iget-object v1, p0, Lt41;->b:Lne;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lne;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lq51;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lck2;->h(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lq51;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lq51;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lt41;->a:Lv93;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lsj4;-><init>(Lr74;Lq51;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lt41;->a(Lsj4;)Ltj4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
