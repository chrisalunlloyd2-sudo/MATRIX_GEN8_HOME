.class public final Lbm2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lam2;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcz2;

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm2;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcz2;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcz2;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbm2;->c:Lcz2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbm2;->d:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v7, v0, Lbm2;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lju4;->a:Luo2;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v7}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "animator_duration_scale"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-static {v2, v9, v9, v5, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lw60;->p(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Liu4;

    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Liu4;-><init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lhu4;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v8}, Lhu4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Liu4;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lvf0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lo81;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 63
    .line 64
    const/4 v15, 0x3

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "animator_duration_scale"

    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v5, v6, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v7, v2}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v3, v0, Lbm2;->c:Lcz2;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcz2;->g(F)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Lbm2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 120
    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    new-instance v13, Lp;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-direct {v13, v2, v0, v9, v1}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x3

    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lbm2;->d:Lkotlinx/coroutines/Job;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const-string v0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 142
    .line 143
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    return v0

    .line 148
    :goto_1
    monitor-exit v1

    .line 149
    throw v0

    .line 150
    :cond_2
    :goto_2
    iget-object v0, v0, Lbm2;->c:Lcz2;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcz2;->f()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lo81;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm40;->v(Lbh0;Ljava/lang/Object;Lo81;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lch0;)Lbh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm40;->w(Lbh0;Lch0;)Lbh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lch0;)Ldh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm40;->I(Lbh0;Lch0;)Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ldh0;)Ldh0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lm40;->L(Ldh0;Lbh0;)Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
