.class public final Lrw3;
.super Lh1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lvo2;

.field public e:Lvo2;

.field public f:Lkotlinx/coroutines/channels/SendChannel;

.field public final g:Lsm3;

.field public final h:Ln5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lh1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lsm3;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrw3;->g:Lsm3;

    .line 12
    .line 13
    new-instance v0, Lmo3;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Luz3;->a:Lzt3;

    .line 19
    .line 20
    invoke-static {v1}, Luz3;->e(La81;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Luz3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v2, Luz3;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lj80;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Luz3;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    new-instance v1, Ln5;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ln5;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lrw3;->h:Ln5;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1

    .line 47
    throw p0
.end method


# virtual methods
.method public final X(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrw3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lrw3;->e:Lvo2;

    .line 5
    .line 6
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrw3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lrw3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lrw3;->e:Lvo2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lrw3;->d:Lvo2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lrw3;->d:Lvo2;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lin3;->a:Lvo2;

    .line 23
    .line 24
    new-instance v1, Lvo2;

    .line 25
    .line 26
    invoke-direct {v1}, Lvo2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrw3;->d:Lvo2;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lrw3;->d:Lvo2;

    .line 32
    .line 33
    iget-object v2, p0, Lrw3;->e:Lvo2;

    .line 34
    .line 35
    iput-object v2, p0, Lrw3;->d:Lvo2;

    .line 36
    .line 37
    iput-object v1, p0, Lrw3;->e:Lvo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrw3;->h:Ln5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrw3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lrw3;->e:Lvo2;

    .line 10
    .line 11
    iget-object v1, p0, Lh1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lrw3;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 15
    .line 16
    iput-object v0, p0, Lrw3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lrw3;->d:Lvo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final i0(Lkotlinx/coroutines/channels/SendChannel;)La81;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw3;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lg43;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lrw3;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 18
    .line 19
    iget-object p0, p0, Lrw3;->g:Lsm3;

    .line 20
    .line 21
    return-object p0
.end method

.method public final j0(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrw3;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 3
    .line 4
    iput-object p1, p0, Lrw3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lrw3;->e:Lvo2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrw3;->b0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
