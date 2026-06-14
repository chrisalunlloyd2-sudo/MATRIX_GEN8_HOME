.class public final Lhu4;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lkotlinx/coroutines/channels/ChannelIterator;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/ContentResolver;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Liu4;

.field public final synthetic g:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Liu4;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu4;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lhu4;->e:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lhu4;->f:Liu4;

    .line 6
    .line 7
    iput-object p4, p0, Lhu4;->g:Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    iput-object p5, p0, Lhu4;->h:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 7

    .line 1
    new-instance v0, Lhu4;

    .line 2
    .line 3
    iget-object v4, p0, Lhu4;->g:Lkotlinx/coroutines/channels/Channel;

    .line 4
    .line 5
    iget-object v5, p0, Lhu4;->h:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lhu4;->d:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, Lhu4;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lhu4;->f:Liu4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhu4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Liu4;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lvf0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lhu4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhu4;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhu4;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhu4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lhu4;->f:Liu4;

    .line 6
    .line 7
    iget-object v4, p0, Lhu4;->d:Landroid/content/ContentResolver;

    .line 8
    .line 9
    sget-object v5, Leh0;->a:Leh0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhu4;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    iget-object v6, p0, Lhu4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v0, p0, Lhu4;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 38
    .line 39
    iget-object v6, p0, Lhu4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhu4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    iget-object v0, p0, Lhu4;->e:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4, v0, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v0, p0, Lhu4;->g:Lkotlinx/coroutines/channels/Channel;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iput-object p1, p0, Lhu4;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lhu4;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 69
    .line 70
    iput v2, p0, Lhu4;->b:I

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lvf0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-ne v6, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v9, v6

    .line 80
    move-object v6, p1

    .line 81
    move-object p1, v9

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lhu4;->h:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v7, Lju4;->a:Luo2;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v7, "animator_duration_scale"

    .line 102
    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance v7, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iput-object v6, p0, Lhu4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p0, Lhu4;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 117
    .line 118
    iput v1, p0, Lhu4;->b:I

    .line 119
    .line 120
    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-ne p1, v5, :cond_0

    .line 125
    .line 126
    :goto_2
    return-object v5

    .line 127
    :cond_5
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lfl4;->a:Lfl4;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
