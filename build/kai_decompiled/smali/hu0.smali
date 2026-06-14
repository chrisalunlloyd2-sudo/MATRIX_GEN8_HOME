.class public final Lhu0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lhu0;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lwp;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ldu0;

.field public final f:Lgu0;

.field public final g:Lap;

.field public final h:I

.field public final i:Ldj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhu0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc51;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lhu0;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Leu0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lgu0;

    .line 17
    .line 18
    iput-object v1, p0, Lhu0;->f:Lgu0;

    .line 19
    .line 20
    iget v2, p1, Leu0;->a:I

    .line 21
    .line 22
    iput v2, p0, Lhu0;->h:I

    .line 23
    .line 24
    iget-object p1, p1, Leu0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ldj0;

    .line 27
    .line 28
    iput-object p1, p0, Lhu0;->i:Ldj0;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhu0;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lwp;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lwp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhu0;->b:Lwp;

    .line 48
    .line 49
    new-instance p1, Lap;

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhu0;->g:Lap;

    .line 57
    .line 58
    new-instance p1, Ldu0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ldu0;-><init>(Lhu0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lhu0;->e:Ldu0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    :try_start_0
    iput v3, p0, Lhu0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object p0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lhu0;->c()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :try_start_1
    new-instance v0, Lcu0;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcu0;-><init>(Ldu0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lgu0;->g(Lm40;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Lhu0;->f(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public static a()Lhu0;
    .locals 4

    .line 1
    sget-object v0, Lhu0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhu0;->k:Lhu0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lhu0;->k:Lhu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhu0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-string v0, "charSequence cannot be null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lfk2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhu0;->e:Ldu0;

    .line 19
    .line 20
    iget-object v2, p0, Ldu0;->b:Lbo;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-ltz p2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lt p2, p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of p0, p1, Landroid/text/Spanned;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    check-cast p0, Landroid/text/Spanned;

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    const-class v3, Lrj4;

    .line 44
    .line 45
    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lrj4;

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    aget-object p1, v0, v1

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    add-int/lit8 p0, p2, -0x10

    .line 62
    .line 63
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/lit8 v0, p2, 0x10

    .line 72
    .line 73
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    new-instance v8, Lvu0;

    .line 78
    .line 79
    invoke-direct {v8, p2}, Lvu0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v6, 0x7fffffff

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v2 .. v8}, Lbo;->Q(Ljava/lang/CharSequence;IIIZLuu0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lvu0;

    .line 92
    .line 93
    iget p0, p0, Lvu0;->b:I

    .line 94
    .line 95
    return p0

    .line 96
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 97
    return p0

    .line 98
    :cond_4
    const-string p0, "Not initialized yet"

    .line 99
    .line 100
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lhu0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lhu0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lhu0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lhu0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lhu0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhu0;->e:Ldu0;

    .line 54
    .line 55
    iget-object v0, p0, Ldu0;->a:Lhu0;

    .line 56
    .line 57
    :try_start_2
    new-instance v1, Lcu0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcu0;-><init>(Ldu0;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lhu0;->f:Lgu0;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lgu0;->g(Lm40;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0, p0}, Lhu0;->f(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object p0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 85
    .line 86
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lhu0;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lhu0;->b:Lwp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhu0;->b:Lwp;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwp;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhu0;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lj00;

    .line 40
    .line 41
    iget p0, p0, Lhu0;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lj00;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhu0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    if-ltz p1, :cond_15

    .line 16
    .line 17
    if-ltz p2, :cond_14

    .line 18
    .line 19
    if-gt p1, p2, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const-string v4, "start should be <= than end"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lfk2;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p1, v0, :cond_3

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lfk2;->e(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt p2, v0, :cond_4

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lfk2;->e(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    :cond_5
    move-object v5, p4

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_6
    if-eq p3, v2, :cond_7

    .line 72
    .line 73
    move v9, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v9, v2

    .line 76
    :goto_4
    iget-object p0, p0, Lhu0;->e:Ldu0;

    .line 77
    .line 78
    iget-object v4, p0, Ldu0;->b:Lbo;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of p0, p4, Lz04;

    .line 84
    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    move-object p3, p4

    .line 88
    check-cast p3, Lz04;

    .line 89
    .line 90
    invoke-virtual {p3}, Lz04;->a()V

    .line 91
    .line 92
    .line 93
    :cond_8
    const-class p3, Lrj4;

    .line 94
    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    :try_start_0
    instance-of v0, p4, Landroid/text/Spannable;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    instance-of v0, p4, Landroid/text/Spanned;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    move-object v0, p4

    .line 107
    check-cast v0, Landroid/text/Spanned;

    .line 108
    .line 109
    add-int/lit8 v2, p1, -0x1

    .line 110
    .line 111
    add-int/lit8 v5, p2, 0x1

    .line 112
    .line 113
    invoke-interface {v0, v2, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v0, p2, :cond_b

    .line 118
    .line 119
    new-instance v3, Lol4;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v3, Lol4;->a:Z

    .line 125
    .line 126
    new-instance v0, Landroid/text/SpannableString;

    .line 127
    .line 128
    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lol4;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :goto_5
    move-object v5, p4

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_6
    :try_start_1
    new-instance v3, Lol4;

    .line 141
    .line 142
    move-object v0, p4

    .line 143
    check-cast v0, Landroid/text/Spannable;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Lol4;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_7
    if-eqz v3, :cond_d

    .line 149
    .line 150
    :try_start_2
    iget-object v0, v3, Lol4;->b:Landroid/text/Spannable;

    .line 151
    .line 152
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, [Lrj4;

    .line 157
    .line 158
    if-eqz p3, :cond_d

    .line 159
    .line 160
    array-length v0, p3

    .line 161
    if-lez v0, :cond_d

    .line 162
    .line 163
    array-length v0, p3

    .line 164
    :goto_8
    if-ge v1, v0, :cond_d

    .line 165
    .line 166
    aget-object v2, p3, v1

    .line 167
    .line 168
    iget-object v5, v3, Lol4;->b:Landroid/text/Spannable;

    .line 169
    .line 170
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, v3, Lol4;->b:Landroid/text/Spannable;

    .line 175
    .line 176
    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eq v5, p2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lol4;->removeSpan(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    move v6, p1

    .line 197
    move v7, p2

    .line 198
    if-eq v6, v7, :cond_e

    .line 199
    .line 200
    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lt v6, p1, :cond_f

    .line 205
    .line 206
    :cond_e
    move-object v5, p4

    .line 207
    goto :goto_b

    .line 208
    :cond_f
    new-instance v10, Lqi1;

    .line 209
    .line 210
    iget-object p1, v4, Lbo;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lap;

    .line 213
    .line 214
    const/16 p2, 0xe

    .line 215
    .line 216
    invoke-direct {v10, p2, v3, p1}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    .line 218
    .line 219
    const v8, 0x7fffffff

    .line 220
    .line 221
    .line 222
    move-object v5, p4

    .line 223
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lbo;->Q(Ljava/lang/CharSequence;IIIZLuu0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lol4;

    .line 228
    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    iget-object p1, p1, Lol4;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    if-eqz p0, :cond_10

    .line 234
    .line 235
    move-object p4, v5

    .line 236
    check-cast p4, Lz04;

    .line 237
    .line 238
    invoke-virtual {p4}, Lz04;->b()V

    .line 239
    .line 240
    .line 241
    :cond_10
    return-object p1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :goto_9
    move-object p1, v0

    .line 244
    goto :goto_c

    .line 245
    :cond_11
    if-eqz p0, :cond_13

    .line 246
    .line 247
    :goto_a
    move-object p4, v5

    .line 248
    check-cast p4, Lz04;

    .line 249
    .line 250
    invoke-virtual {p4}, Lz04;->b()V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object v5, p4

    .line 256
    goto :goto_9

    .line 257
    :goto_b
    if-eqz p0, :cond_13

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :goto_c
    if-eqz p0, :cond_12

    .line 261
    .line 262
    move-object p4, v5

    .line 263
    check-cast p4, Lz04;

    .line 264
    .line 265
    invoke-virtual {p4}, Lz04;->b()V

    .line 266
    .line 267
    .line 268
    :cond_12
    throw p1

    .line 269
    :cond_13
    :goto_d
    return-object v5

    .line 270
    :cond_14
    const-string p0, "end cannot be negative"

    .line 271
    .line 272
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_15
    const-string p0, "start cannot be negative"

    .line 277
    .line 278
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_16
    const-string p0, "Not initialized yet"

    .line 283
    .line 284
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v3
.end method

.method public final h(Lfu0;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfk2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lhu0;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lhu0;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lhu0;->b:Lwp;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lwp;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lhu0;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lj00;

    .line 37
    .line 38
    iget v2, p0, Lhu0;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Lfu0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Lj00;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object p0, p0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhu0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lhu0;->e:Ldu0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object p0, p0, Ldu0;->c:Li;

    .line 30
    .line 31
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lzj2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v1}, Lpe2;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lpe2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget p0, p0, Lpe2;->a:I

    .line 48
    .line 49
    add-int/2addr v1, p0

    .line 50
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v2

    .line 56
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
