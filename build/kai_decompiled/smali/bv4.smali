.class public abstract Lbv4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbv4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ld0;Lbc0;Lua0;)Lxu4;
    .locals 11

    .line 1
    sget-object v0, Lib1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lih;->l:Lj74;

    .line 18
    .line 19
    invoke-virtual {v4}, Lj74;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ldh0;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v8, Lr;

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-direct {v8, v0, v3, v4}, Lr;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lua;

    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    invoke-direct {v4, v0, v5}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Luz3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_0
    sget-object v0, Luz3;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lj80;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Luz3;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v5

    .line 62
    invoke-static {}, Luz3;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    monitor-exit v5

    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Lsc;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    check-cast v0, Lsc;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v0, v3

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lsc;->setComposeViewContext(Lbc0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_2
    move-object v0, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Lsc;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, p1}, Lsc;-><init>(Landroid/content/Context;Lbc0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lsc;->getView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lbv4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v4}, Ld0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0, p1}, Lsc;->setComposeViewContext(Lbc0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ld0;->getComposeViewContext$ui()Lbc0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lbc0;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lsc;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const p0, 0x7f08022d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v2, v1, Lxu4;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lxu4;

    .line 148
    .line 149
    :cond_6
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Lxu4;

    .line 152
    .line 153
    new-instance v1, Lzk4;

    .line 154
    .line 155
    invoke-virtual {v0}, Lsc;->getRoot()Ld22;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Lzk4;-><init>(Ld22;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, Lbc0;->b:Lrc0;

    .line 163
    .line 164
    new-instance v4, Lwc0;

    .line 165
    .line 166
    invoke-direct {v4, v2, v1}, Lwc0;-><init>(Lrc0;Lzk4;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v0, v4}, Lxu4;-><init>(Lsc;Lwc0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v3, p2}, Lxu4;->b(Lo81;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p1, Lbc0;->b:Lrc0;

    .line 179
    .line 180
    new-instance p1, Lav4;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lav4;-><init>(Lrc0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lsc;->setFrameEndScheduler$ui(Ll92;)V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method
