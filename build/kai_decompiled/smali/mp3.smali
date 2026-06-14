.class public final Lmp3;
.super Lh1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final v:Lmj;

.field public static final w:Lmj;


# instance fields
.field public final b:Lgz2;

.field public final c:Lgz2;

.field public d:Ljava/lang/Object;

.field public e:Lpg4;

.field public f:J

.field public final g:Lup2;

.field public h:Lk04;

.field public final j:Lcz2;

.field public k:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final l:Lkotlinx/coroutines/sync/Mutex;

.field public final m:Lop2;

.field public n:J

.field public final p:Lio2;

.field public q:Lfp3;

.field public final r:Lep3;

.field public s:F

.field public final t:Lep3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmj;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmp3;->v:Lmj;

    .line 8
    .line 9
    new-instance v0, Lmj;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmj;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmp3;->w:Lmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lh1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmp3;->b:Lgz2;

    .line 10
    .line 11
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmp3;->c:Lgz2;

    .line 16
    .line 17
    iput-object p1, p0, Lmp3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lup2;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lup2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmp3;->g:Lup2;

    .line 27
    .line 28
    new-instance p1, Lcz2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lcz2;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmp3;->j:Lcz2;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lmp3;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    new-instance v1, Lop2;

    .line 46
    .line 47
    invoke-direct {v1}, Lop2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lmp3;->m:Lop2;

    .line 51
    .line 52
    const-wide/high16 v1, -0x8000000000000000L

    .line 53
    .line 54
    iput-wide v1, p0, Lmp3;->n:J

    .line 55
    .line 56
    new-instance v1, Lio2;

    .line 57
    .line 58
    invoke-direct {v1}, Lio2;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lmp3;->p:Lio2;

    .line 62
    .line 63
    new-instance v1, Lep3;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lep3;-><init>(Lmp3;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lmp3;->r:Lep3;

    .line 69
    .line 70
    new-instance p1, Lep3;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lep3;-><init>(Lmp3;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmp3;->t:Lep3;

    .line 76
    .line 77
    return-void
.end method

.method public static final n0(Lmp3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmp3;->e:Lpg4;

    .line 2
    .line 3
    iget-object v1, p0, Lmp3;->j:Lcz2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lmp3;->q:Lfp3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Lmp3;->f:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcz2;->f()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lmp3;->c:Lgz2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lmp3;->b:Lgz2;

    .line 39
    .line 40
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lfp3;

    .line 52
    .line 53
    invoke-direct {v2}, Lfp3;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcz2;->f()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v2, Lfp3;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Lmp3;->f:J

    .line 63
    .line 64
    iput-wide v4, v2, Lfp3;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, Lcz2;->f()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lsg2;->z(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v2, Lfp3;->h:J

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1}, Lcz2;->f()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v5, v2, Lfp3;->e:Lmj;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v4}, Lmj;->e(FI)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v4, p0, Lmp3;->f:J

    .line 97
    .line 98
    iput-wide v4, v2, Lfp3;->g:J

    .line 99
    .line 100
    iget-object v1, p0, Lmp3;->p:Lio2;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio2;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lpg4;->m(Lfp3;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v3, p0, Lmp3;->q:Lfp3;

    .line 109
    .line 110
    return-void
.end method

.method public static final o0(Lmp3;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmp3;->p:Lio2;

    .line 2
    .line 3
    instance-of v1, p1, Lhp3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhp3;

    .line 9
    .line 10
    iget v2, v1, Lhp3;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhp3;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhp3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lhp3;-><init>(Lmp3;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lhp3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lhp3;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    sget-object v7, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    sget-object v8, Leh0;->a:Leh0;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio2;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lmp3;->q:Lfp3;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_4
    invoke-interface {v1}, Lvf0;->getContext()Ldh0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lak2;->B(Ldh0;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x0

    .line 80
    cmpg-float p1, p1, v2

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lmp3;->s0()V

    .line 85
    .line 86
    .line 87
    iput-wide v5, p0, Lmp3;->n:J

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_5
    iget-wide v9, p0, Lmp3;->n:J

    .line 91
    .line 92
    cmp-long p1, v9, v5

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lmp3;->r:Lep3;

    .line 97
    .line 98
    iput v4, v1, Lhp3;->c:I

    .line 99
    .line 100
    invoke-interface {v1}, Lvf0;->getContext()Ldh0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lgi2;->s(Ldh0;)Lkh;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p1, v1}, Lkh;->b(La81;Lvf0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v8, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lio2;->i()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lmp3;->q:Lfp3;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-wide v5, p0, Lmp3;->n:J

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_8
    :goto_3
    iput v3, v1, Lhp3;->c:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lmp3;->r0(Lwf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_6

    .line 136
    .line 137
    :goto_4
    return-object v8
.end method

.method public static final p0(Lmp3;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmp3;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    instance-of v1, p1, Lkp3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkp3;

    .line 9
    .line 10
    iget v2, v1, Lkp3;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkp3;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkp3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lkp3;-><init>(Lmp3;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lkp3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lkp3;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lkp3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v2, v1, Lkp3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmp3;->b:Lgz2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lkp3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v1, Lkp3;->d:I

    .line 73
    .line 74
    invoke-static {v0, v4, v1, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-object p1, v1, Lkp3;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v1, Lkp3;->d:I

    .line 84
    .line 85
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 86
    .line 87
    invoke-static {v1}, Lh40;->V(Lvf0;)Lvf0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lvf0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lmp3;->k:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 98
    .line 99
    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_3
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p0, Lfl4;->a:Lfl4;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v0, p0, Lmp3;->n:J

    .line 124
    .line 125
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    const-string p1, "targetState while waiting for composition"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static final q0(Lmp3;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmp3;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    instance-of v1, p1, Llp3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Llp3;

    .line 9
    .line 10
    iget v2, v1, Llp3;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llp3;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llp3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Llp3;-><init>(Lmp3;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Llp3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Llp3;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Llp3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v2, v1, Llp3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmp3;->b:Lgz2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Llp3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v1, Llp3;->d:I

    .line 73
    .line 74
    invoke-static {v0, v4, v1, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object v2, p0, Lmp3;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object p1, v1, Llp3;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v1, Llp3;->d:I

    .line 96
    .line 97
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 98
    .line 99
    invoke-static {v1}, Lh40;->V(Lvf0;)Lvf0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lvf0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lmp3;->k:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 110
    .line 111
    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_6
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :goto_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 134
    .line 135
    iput-wide v1, p0, Lmp3;->n:J

    .line 136
    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " instead of "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static t0(Lfp3;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lfp3;->a:J

    .line 2
    .line 3
    add-long v3, v0, p1

    .line 4
    .line 5
    iput-wide v3, p0, Lfp3;->a:J

    .line 6
    .line 7
    iget-wide p1, p0, Lfp3;->h:J

    .line 8
    .line 9
    cmp-long v0, v3, p1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lfp3;->d:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lfp3;->b:Lio4;

    .line 19
    .line 20
    iget-object v5, p0, Lfp3;->e:Lmj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lfp3;->f:Lmj;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lmp3;->v:Lmj;

    .line 30
    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Lmp3;->w:Lmj;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Lfo4;->q(JLqj;Lqj;Lqj;)Lqj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmj;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lmj;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lck2;->g(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lfp3;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Lmj;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Lfp3;->d:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final f0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp3;->c:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp3;->b:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp3;->c:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Lpg4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp3;->e:Lpg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmp3;->e:Lpg4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", new instance: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Li43;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lmp3;->e:Lpg4;

    .line 35
    .line 36
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmp3;->e:Lpg4;

    .line 3
    .line 4
    iget-object v0, p0, Lmp3;->h:Lk04;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lk04;->b(Lmp3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r0(Lwf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lvf0;->getContext()Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lak2;->B(Ldh0;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmp3;->s0()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lmp3;->s:F

    .line 21
    .line 22
    invoke-interface {p1}, Lvf0;->getContext()Ldh0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lgi2;->s(Ldh0;)Lkh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lmp3;->t:Lep3;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lkh;->b(La81;Lvf0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp3;->e:Lpg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpg4;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmp3;->p:Lio2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio2;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmp3;->q:Lfp3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lmp3;->q:Lfp3;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmp3;->w0(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmp3;->v0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final u0(FLjava/lang/Object;Lw64;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Li43;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lmp3;->e:Lpg4;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lmp3;->b:Lgz2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Ljp3;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Ljp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmp3;Lpg4;FLvf0;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Lmp3;->m:Lop2;

    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Lop2;->a(Lop2;La81;Lvf0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Leh0;->a:Leh0;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 62
    .line 63
    return-object p0
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmp3;->e:Lpg4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lmp3;->j:Lcz2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcz2;->f()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Lpg4;->l:Lnl0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lsg2;->z(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lpg4;->l(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp3;->j:Lcz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcz2;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Lk04;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp3;->h:Lk04;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lmp3;->h:Lk04;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lk04;->b(Lmp3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmp3;->h:Lk04;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lk04;->h:Ln5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ln5;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lmp3;->h:Lk04;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lk04;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lmp3;->h:Lk04;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v0, Lxl1;->Q:Lnc4;

    .line 39
    .line 40
    iget-object v1, p0, Lmp3;->g:Lup2;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, v1}, Lk04;->d(Ljava/lang/Object;La81;Ly71;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
