.class public final Lgu4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lkh;

.field public final synthetic c:Lwb3;

.field public final synthetic d:Lkd3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkh;Lwb3;Lkd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lgu4;->b:Lkh;

    .line 7
    .line 8
    iput-object p3, p0, Lgu4;->c:Lwb3;

    .line 9
    .line 10
    iput-object p4, p0, Lgu4;->d:Lkd3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    .line 1
    sget-object v0, Leu4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lnp3;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lgu4;->c:Lwb3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwb3;->x()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Lgu4;->c:Lwb3;

    .line 24
    .line 25
    iget-object p1, p0, Lwb3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iput-boolean v0, p0, Lwb3;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    monitor-exit p1

    .line 35
    throw p0

    .line 36
    :pswitch_2
    iget-object p1, p0, Lgu4;->b:Lkh;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lkh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lh12;

    .line 44
    .line 45
    iget-object v1, p1, Lh12;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    iget-object v2, p1, Lh12;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-boolean v3, p1, Lh12;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :try_start_4
    iget-object v2, p1, Lh12;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p1, Lh12;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v3, p1, Lh12;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p1, Lh12;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v0, p1, Lh12;->a:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    move v0, p2

    .line 77
    :goto_1
    if-ge v0, p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lvf0;

    .line 84
    .line 85
    sget-object v4, Lfl4;->a:Lfl4;

    .line 86
    .line 87
    invoke-interface {v3, v4}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    monitor-exit v2

    .line 103
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_2
    monitor-exit v1

    .line 105
    throw p0

    .line 106
    :cond_2
    :goto_3
    iget-object p0, p0, Lgu4;->c:Lwb3;

    .line 107
    .line 108
    iget-object p1, p0, Lwb3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p1

    .line 111
    :try_start_5
    iget-boolean v0, p0, Lwb3;->t:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput-boolean p2, p0, Lwb3;->t:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lwb3;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    goto :goto_4

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    const/4 p0, 0x0

    .line 126
    :goto_4
    monitor-exit p1

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    sget-object p1, Lfl4;->a:Lfl4;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :pswitch_3
    return-void

    .line 135
    :goto_5
    monitor-exit p1

    .line 136
    throw p0

    .line 137
    :pswitch_4
    iget-object v0, p0, Lgu4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 138
    .line 139
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 140
    .line 141
    new-instance v3, Lfu4;

    .line 142
    .line 143
    iget-object v4, p0, Lgu4;->d:Lkd3;

    .line 144
    .line 145
    iget-object v5, p0, Lgu4;->c:Lwb3;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v7, p0

    .line 149
    move-object v6, p1

    .line 150
    invoke-direct/range {v3 .. v8}, Lfu4;-><init>(Lkd3;Lwb3;Landroidx/lifecycle/LifecycleOwner;Lgu4;Lvf0;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
