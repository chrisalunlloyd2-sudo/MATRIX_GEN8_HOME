.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lah;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lah;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lah;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lah;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lah;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq5;

    .line 9
    .line 10
    iget-object v1, p0, Lah;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm40;

    .line 13
    .line 14
    iget-object p0, p0, Lah;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lj60;->p(Landroid/content/Context;)Lc51;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Leu0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lgu0;

    .line 31
    .line 32
    check-cast v2, Lb51;

    .line 33
    .line 34
    iget-object v3, v2, Lb51;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iput-object p0, v2, Lb51;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object v0, v0, Leu0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lgu0;

    .line 43
    .line 44
    new-instance v2, Lju0;

    .line 45
    .line 46
    invoke-direct {v2, v1, p0}, Lju0;-><init>(Lm40;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lgu0;->g(Lm40;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Lm40;->J(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lah;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/fragment/app/f0;

    .line 76
    .line 77
    iget-object v1, p0, Lah;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/fragment/app/f0;

    .line 80
    .line 81
    iget-object p0, p0, Lah;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroidx/fragment/app/g;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 88
    .line 89
    iget-boolean p0, p0, Landroidx/fragment/app/g;->o:Z

    .line 90
    .line 91
    sget-object v2, Li71;->a:Ln71;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Lcv3;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Lcv3;

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, Lah;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object v1, p0, Lah;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    iget-object p0, p0, Lah;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroidx/fragment/app/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/d;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroidx/fragment/app/f0;->c(Lc14;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, Lah;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbh;

    .line 138
    .line 139
    iget-object v1, p0, Lah;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lyg;

    .line 142
    .line 143
    iget-object p0, p0, Lah;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lzg;

    .line 146
    .line 147
    iget-object v2, v0, Lbh;->a:Landroid/view/View;

    .line 148
    .line 149
    new-instance v3, Lc31;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Lc31;-><init>(Lyg;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, Lbh;->h:Landroid/view/ActionMode;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0}, Lzg;->close()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
