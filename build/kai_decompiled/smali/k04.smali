.class public final Lk04;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:La81;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lmo3;

.field public final e:Lsm3;

.field public final f:Ldp2;

.field public final g:Ljava/lang/Object;

.field public h:Ln5;

.field public i:Lj04;

.field public j:J


# direct methods
.method public constructor <init>(La81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk04;->a:La81;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lmo3;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk04;->d:Lmo3;

    .line 22
    .line 23
    new-instance p1, Lsm3;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk04;->e:Lsm3;

    .line 31
    .line 32
    new-instance p1, Ldp2;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lj04;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lk04;->f:Ldp2;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lk04;->g:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lk04;->j:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk04;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lk04;->f:Ldp2;

    .line 5
    .line 6
    iget-object v1, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Ldp2;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lj04;

    .line 16
    .line 17
    iget-object v4, v3, Lj04;->e:Luo2;

    .line 18
    .line 19
    invoke-virtual {v4}, Luo2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lj04;->f:Luo2;

    .line 23
    .line 24
    invoke-virtual {v4}, Luo2;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lj04;->l:Luo2;

    .line 28
    .line 29
    invoke-virtual {v4}, Luo2;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lj04;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b(Lmp3;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk04;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lk04;->f:Ldp2;

    .line 9
    .line 10
    iget v3, v0, Ldp2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ge v5, v3, :cond_8

    .line 17
    .line 18
    :try_start_1
    aget-object v7, v7, v5

    .line 19
    .line 20
    check-cast v7, Lj04;

    .line 21
    .line 22
    iget-object v8, v7, Lj04;->f:Luo2;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Luo2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Leo2;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    :cond_0
    move v15, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v9, v8, Leo2;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, v8, Leo2;->c:[I

    .line 37
    .line 38
    iget-object v8, v8, Leo2;->a:[J

    .line 39
    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 42
    .line 43
    if-ltz v11, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    aget-wide v13, v8, v12

    .line 47
    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    shl-long v4, v4, v16

    .line 53
    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v16

    .line 61
    .line 62
    cmp-long v4, v4, v16

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sub-int v4, v12, v11

    .line 67
    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 79
    .line 80
    const-wide/16 v17, 0xff

    .line 81
    .line 82
    and-long v17, v13, v17

    .line 83
    .line 84
    const-wide/16 v19, 0x80

    .line 85
    .line 86
    cmp-long v17, v17, v19

    .line 87
    .line 88
    if-gez v17, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 91
    .line 92
    add-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    aget-object v5, v9, v17

    .line 97
    .line 98
    aget v17, v10, v17

    .line 99
    .line 100
    invoke-virtual {v7, v1, v5}, Lj04;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v18, v5

    .line 105
    .line 106
    :goto_3
    shr-long v13, v13, v16

    .line 107
    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v5, v16

    .line 112
    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eq v12, v11, :cond_5

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    move v5, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_4
    iget-object v4, v7, Lj04;->f:Luo2;

    .line 122
    .line 123
    invoke-virtual {v4}, Luo2;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-lez v6, :cond_7

    .line 133
    .line 134
    iget-object v4, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    sub-int v5, v15, v6

    .line 137
    .line 138
    aget-object v7, v4, v15

    .line 139
    .line 140
    aput-object v7, v4, v5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    sub-int v1, v3, v6

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v1, v0, Ldp2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_6
    monitor-exit v2

    .line 160
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lk04;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk04;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lk04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lk04;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lk04;->f:Ldp2;

    .line 85
    .line 86
    iget-object v6, v3, Ldp2;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Ldp2;->c:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lj04;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lj04;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string p0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {p0}, Ljc0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lp8;->s()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final d(Ljava/lang/Object;La81;Ly71;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lak2;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lk04;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Lk04;->f:Ldp2;

    .line 15
    .line 16
    iget-object v7, v6, Ldp2;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Ldp2;->c:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v10, v8, :cond_1

    .line 22
    .line 23
    aget-object v12, v7, v10

    .line 24
    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Lj04;

    .line 27
    .line 28
    iget-object v13, v13, Lj04;->a:La81;

    .line 29
    .line 30
    if-ne v13, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    check-cast v12, Lj04;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    new-instance v12, Lj04;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v2}, Lpi4;->k(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v2}, Lj04;-><init>(La81;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v12}, Ldp2;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, Lk04;->i:Lj04;

    .line 57
    .line 58
    iget-wide v13, v1, Lk04;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 59
    .line 60
    monitor-exit v5

    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    cmp-long v5, v13, v5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    cmp-long v5, v13, v3

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v5, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 73
    .line 74
    const-string v6, "), currentThread={id="

    .line 75
    .line 76
    invoke-static {v13, v14, v5, v6}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ", name="

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lg43;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Lk04;->g:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    iput-object v12, v1, Lk04;->i:Lj04;

    .line 115
    .line 116
    iput-wide v3, v1, Lk04;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 117
    .line 118
    :try_start_3
    monitor-exit v5

    .line 119
    iget-object v3, v1, Lk04;->e:Lsm3;

    .line 120
    .line 121
    iget-object v4, v12, Lj04;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v12, Lj04;->c:Leo2;

    .line 124
    .line 125
    iget v6, v12, Lj04;->d:I

    .line 126
    .line 127
    iput-object v0, v12, Lj04;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v8, v12, Lj04;->f:Luo2;

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Leo2;

    .line 136
    .line 137
    iput-object v0, v12, Lj04;->c:Leo2;

    .line 138
    .line 139
    iget v0, v12, Lj04;->d:I

    .line 140
    .line 141
    const/4 v8, -0x1

    .line 142
    if-ne v0, v8, :cond_5

    .line 143
    .line 144
    invoke-static {}, Luz3;->j()Lpz3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lpz3;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v12, Lj04;->d:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-wide v6, v13

    .line 161
    goto/16 :goto_11

    .line 162
    .line 163
    :cond_5
    :goto_3
    iget-object v0, v12, Lj04;->i:Lx91;

    .line 164
    .line 165
    invoke-static {}, Lgk2;->u()Ldp2;

    .line 166
    .line 167
    .line 168
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :try_start_4
    invoke-virtual {v8, v0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    invoke-interface/range {p3 .. p3}, Ly71;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object/from16 p2, v12

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move/from16 v18, v7

    .line 183
    .line 184
    move-wide v6, v13

    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :cond_6
    sget-object v0, Luz3;->b:Lbo;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbo;->s()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v10, v0

    .line 194
    check-cast v10, Lpz3;

    .line 195
    .line 196
    instance-of v0, v10, Lbh4;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    move-object v0, v10

    .line 201
    check-cast v0, Lbh4;

    .line 202
    .line 203
    move-object/from16 p2, v12

    .line 204
    .line 205
    iget-wide v11, v0, Lbh4;->t:J

    .line 206
    .line 207
    invoke-static {}, Lak2;->t()J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    cmp-long v0, v11, v16

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    move-object v0, v10

    .line 216
    check-cast v0, Lbh4;

    .line 217
    .line 218
    iget-object v11, v0, Lbh4;->r:La81;

    .line 219
    .line 220
    move-object v0, v10

    .line 221
    check-cast v0, Lbh4;

    .line 222
    .line 223
    iget-object v12, v0, Lbh4;->s:La81;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    .line 225
    :try_start_5
    move-object v0, v10

    .line 226
    check-cast v0, Lbh4;

    .line 227
    .line 228
    invoke-static {v3, v11, v7}, Luz3;->k(La81;La81;Z)La81;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v0, Lbh4;->r:La81;

    .line 233
    .line 234
    move-object v0, v10

    .line 235
    check-cast v0, Lbh4;

    .line 236
    .line 237
    iput-object v12, v0, Lbh4;->s:La81;

    .line 238
    .line 239
    invoke-interface/range {p3 .. p3}, Ly71;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_6
    move-object v0, v10

    .line 243
    check-cast v0, Lbh4;

    .line 244
    .line 245
    iput-object v11, v0, Lbh4;->r:La81;

    .line 246
    .line 247
    check-cast v10, Lbh4;

    .line 248
    .line 249
    iput-object v12, v10, Lbh4;->s:La81;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v3, v10

    .line 254
    check-cast v3, Lbh4;

    .line 255
    .line 256
    iput-object v11, v3, Lbh4;->r:La81;

    .line 257
    .line 258
    check-cast v10, Lbh4;

    .line 259
    .line 260
    iput-object v12, v10, Lbh4;->s:La81;

    .line 261
    .line 262
    throw v0

    .line 263
    :cond_7
    move-object/from16 p2, v12

    .line 264
    .line 265
    :cond_8
    if-eqz v10, :cond_9

    .line 266
    .line 267
    instance-of v0, v10, Lzo2;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    :cond_9
    const/4 v0, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {v10, v3}, Lpz3;->u(La81;)Lpz3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v15, v0

    .line 278
    goto :goto_6

    .line 279
    :goto_4
    new-instance v15, Lbh4;

    .line 280
    .line 281
    instance-of v11, v10, Lzo2;

    .line 282
    .line 283
    if-eqz v11, :cond_b

    .line 284
    .line 285
    move-object v11, v10

    .line 286
    check-cast v11, Lzo2;

    .line 287
    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move-object/from16 v16, v0

    .line 292
    .line 293
    :goto_5
    const/16 v19, 0x1

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    invoke-direct/range {v15 .. v20}, Lbh4;-><init>(Lzo2;La81;La81;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    .line 303
    .line 304
    :goto_6
    :try_start_7
    invoke-virtual {v15}, Lpz3;->j()Lpz3;

    .line 305
    .line 306
    .line 307
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 308
    :try_start_8
    invoke-interface/range {p3 .. p3}, Ly71;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 309
    .line 310
    .line 311
    :try_start_9
    invoke-static {v3}, Lpz3;->q(Lpz3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 312
    .line 313
    .line 314
    :try_start_a
    invoke-virtual {v15}, Lpz3;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 315
    .line 316
    .line 317
    :goto_7
    :try_start_b
    iget v0, v8, Ldp2;->c:I

    .line 318
    .line 319
    sub-int/2addr v0, v7

    .line 320
    invoke-virtual {v8, v0}, Ldp2;->l(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-object/from16 v12, p2

    .line 324
    .line 325
    iget-object v0, v12, Lj04;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget v3, v12, Lj04;->d:I

    .line 331
    .line 332
    iget-object v8, v12, Lj04;->c:Leo2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 333
    .line 334
    if-eqz v8, :cond_12

    .line 335
    .line 336
    :try_start_c
    iget-object v10, v8, Leo2;->a:[J

    .line 337
    .line 338
    array-length v11, v10

    .line 339
    add-int/lit8 v11, v11, -0x2

    .line 340
    .line 341
    if-ltz v11, :cond_12

    .line 342
    .line 343
    move-object/from16 v17, v10

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    :goto_8
    aget-wide v9, v17, v15

    .line 347
    .line 348
    move/from16 v18, v7

    .line 349
    .line 350
    move-object/from16 v19, v8

    .line 351
    .line 352
    not-long v7, v9

    .line 353
    const/16 v20, 0x7

    .line 354
    .line 355
    shl-long v7, v7, v20

    .line 356
    .line 357
    and-long/2addr v7, v9

    .line 358
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    and-long v7, v7, v20

    .line 364
    .line 365
    cmp-long v7, v7, v20

    .line 366
    .line 367
    if-eqz v7, :cond_11

    .line 368
    .line 369
    sub-int v7, v15, v11

    .line 370
    .line 371
    not-int v7, v7

    .line 372
    ushr-int/lit8 v7, v7, 0x1f

    .line 373
    .line 374
    const/16 v8, 0x8

    .line 375
    .line 376
    rsub-int/lit8 v7, v7, 0x8

    .line 377
    .line 378
    move/from16 p1, v8

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_9
    if-ge v8, v7, :cond_10

    .line 382
    .line 383
    const-wide/16 v20, 0xff

    .line 384
    .line 385
    and-long v20, v9, v20

    .line 386
    .line 387
    const-wide/16 v22, 0x80

    .line 388
    .line 389
    cmp-long v20, v20, v22

    .line 390
    .line 391
    if-gez v20, :cond_e

    .line 392
    .line 393
    shl-int/lit8 v20, v15, 0x3

    .line 394
    .line 395
    move/from16 v21, v8

    .line 396
    .line 397
    add-int v8, v20, v21

    .line 398
    .line 399
    move-wide/from16 p2, v9

    .line 400
    .line 401
    move-object/from16 v9, v19

    .line 402
    .line 403
    iget-object v10, v9, Leo2;->b:[Ljava/lang/Object;

    .line 404
    .line 405
    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 406
    .line 407
    move-wide/from16 v19, v13

    .line 408
    .line 409
    :try_start_d
    iget-object v13, v9, Leo2;->c:[I

    .line 410
    .line 411
    aget v13, v13, v8

    .line 412
    .line 413
    if-eq v13, v3, :cond_c

    .line 414
    .line 415
    move/from16 v13, v18

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_c
    const/4 v13, 0x0

    .line 419
    :goto_a
    if-eqz v13, :cond_d

    .line 420
    .line 421
    invoke-virtual {v12, v0, v10}, Lj04;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    if-eqz v13, :cond_f

    .line 425
    .line 426
    invoke-virtual {v9, v8}, Leo2;->f(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_e
    move/from16 v21, v8

    .line 431
    .line 432
    move-wide/from16 p2, v9

    .line 433
    .line 434
    move-object/from16 v9, v19

    .line 435
    .line 436
    move-wide/from16 v19, v13

    .line 437
    .line 438
    :cond_f
    :goto_b
    shr-long v13, p2, p1

    .line 439
    .line 440
    add-int/lit8 v8, v21, 0x1

    .line 441
    .line 442
    move-wide/from16 v24, v19

    .line 443
    .line 444
    move-object/from16 v19, v9

    .line 445
    .line 446
    move-wide v9, v13

    .line 447
    move-wide/from16 v13, v24

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_10
    move/from16 v8, p1

    .line 451
    .line 452
    move-object/from16 v9, v19

    .line 453
    .line 454
    move-wide/from16 v19, v13

    .line 455
    .line 456
    if-ne v7, v8, :cond_13

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_11
    move-object/from16 v9, v19

    .line 460
    .line 461
    move-wide/from16 v19, v13

    .line 462
    .line 463
    :goto_c
    if-eq v15, v11, :cond_13

    .line 464
    .line 465
    add-int/lit8 v15, v15, 0x1

    .line 466
    .line 467
    move-object v8, v9

    .line 468
    move/from16 v7, v18

    .line 469
    .line 470
    move-wide/from16 v13, v19

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_12
    move-wide/from16 v19, v13

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    move-wide/from16 v19, v13

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_13
    :goto_d
    iput-object v4, v12, Lj04;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v5, v12, Lj04;->c:Leo2;

    .line 483
    .line 484
    iput v6, v12, Lj04;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 485
    .line 486
    iget-object v3, v1, Lk04;->g:Ljava/lang/Object;

    .line 487
    .line 488
    monitor-enter v3

    .line 489
    :try_start_e
    iput-object v2, v1, Lk04;->i:Lj04;

    .line 490
    .line 491
    move-wide/from16 v6, v19

    .line 492
    .line 493
    iput-wide v6, v1, Lk04;->j:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 494
    .line 495
    monitor-exit v3

    .line 496
    return-void

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    monitor-exit v3

    .line 499
    throw v0

    .line 500
    :catchall_5
    move-exception v0

    .line 501
    :goto_e
    move-wide/from16 v6, v19

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :catchall_6
    move-exception v0

    .line 505
    move/from16 v18, v7

    .line 506
    .line 507
    move-wide v6, v13

    .line 508
    goto :goto_f

    .line 509
    :catchall_7
    move-exception v0

    .line 510
    move/from16 v18, v7

    .line 511
    .line 512
    move-wide v6, v13

    .line 513
    :try_start_f
    invoke-static {v3}, Lpz3;->q(Lpz3;)V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 517
    :catchall_8
    move-exception v0

    .line 518
    :goto_f
    :try_start_10
    invoke-virtual {v15}, Lpz3;->c()V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 522
    :catchall_9
    move-exception v0

    .line 523
    :goto_10
    :try_start_11
    iget v3, v8, Ldp2;->c:I

    .line 524
    .line 525
    add-int/lit8 v3, v3, -0x1

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Ldp2;->l(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :catchall_a
    move-exception v0

    .line 532
    goto :goto_11

    .line 533
    :catchall_b
    move-exception v0

    .line 534
    move-wide v6, v13

    .line 535
    monitor-exit v5

    .line 536
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 537
    :goto_11
    iget-object v3, v1, Lk04;->g:Ljava/lang/Object;

    .line 538
    .line 539
    monitor-enter v3

    .line 540
    :try_start_12
    iput-object v2, v1, Lk04;->i:Lj04;

    .line 541
    .line 542
    iput-wide v6, v1, Lk04;->j:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 543
    .line 544
    monitor-exit v3

    .line 545
    throw v0

    .line 546
    :catchall_c
    move-exception v0

    .line 547
    monitor-exit v3

    .line 548
    throw v0

    .line 549
    :catchall_d
    move-exception v0

    .line 550
    monitor-exit v5

    .line 551
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk04;->d:Lmo3;

    .line 2
    .line 3
    sget-object v1, Luz3;->a:Lzt3;

    .line 4
    .line 5
    invoke-static {v1}, Luz3;->e(La81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Luz3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Luz3;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lj80;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Luz3;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Ln5;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ln5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lk04;->h:Ln5;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method
