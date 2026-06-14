.class public final Ls52;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lob1;

.field public final c:Lkg;

.field public d:Ll11;

.field public e:Ll11;

.field public f:Ll11;

.field public g:Z

.field public final h:Lgz2;

.field public final i:Lgz2;

.field public final j:Lgz2;

.field public final k:Lgz2;

.field public l:J

.field public m:J

.field public n:Lpb1;

.field public final o:Luh;

.field public final p:Luh;

.field public final q:Lgz2;

.field public r:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lob1;Lkg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls52;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Ls52;->b:Lob1;

    .line 7
    .line 8
    iput-object p3, p0, Ls52;->c:Lkg;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Ls52;->h:Lgz2;

    .line 17
    .line 18
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Ls52;->i:Lgz2;

    .line 23
    .line 24
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Ls52;->j:Lgz2;

    .line 29
    .line 30
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ls52;->k:Lgz2;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Ls52;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Ls52;->m:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Lob1;->b()Lpb1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p1

    .line 56
    :goto_0
    iput-object p2, p0, Ls52;->n:Lpb1;

    .line 57
    .line 58
    new-instance p2, Luh;

    .line 59
    .line 60
    new-instance p3, Lck1;

    .line 61
    .line 62
    invoke-direct {p3, v2, v3}, Lck1;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lig3;->t0:Lrh4;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {p2, p3, v4, p1, v5}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ls52;->o:Luh;

    .line 73
    .line 74
    new-instance p2, Luh;

    .line 75
    .line 76
    const/high16 p3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v4, Lig3;->n0:Lrh4;

    .line 83
    .line 84
    invoke-direct {p2, p3, v4, p1, v5}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Ls52;->p:Luh;

    .line 88
    .line 89
    new-instance p1, Lck1;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Lck1;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ls52;->q:Lgz2;

    .line 99
    .line 100
    iput-wide v0, p0, Ls52;->r:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v4, p0, Ls52;->n:Lpb1;

    .line 2
    .line 3
    iget-object v3, p0, Ls52;->d:Ll11;

    .line 4
    .line 5
    iget-object v0, p0, Ls52;->i:Lgz2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ls52;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls52;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, Lpb1;->e(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v0, Lq52;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lq52;-><init>(ZLs52;Ll11;Lpb1;Lvf0;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x0

    .line 50
    iget-object v5, v2, Ls52;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v8, v0

    .line 55
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    invoke-virtual {v2}, Ls52;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/high16 p0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Lpb1;->e(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v8, Lo52;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v8, v2, p0, v0}, Lo52;-><init>(Ls52;Lvf0;I)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x0

    .line 81
    iget-object v5, v2, Ls52;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls52;->j:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls52;->h:Lgz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ls52;->f(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lo52;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v6, p0, v2, v0}, Lo52;-><init>(Ls52;Lvf0;I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v3, p0, Ls52;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ls52;->i:Lgz2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ls52;->d(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lo52;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {v6, p0, v2, v0}, Lo52;-><init>(Ls52;Lvf0;I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v3, p0, Ls52;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Ls52;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ls52;->e(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lo52;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-direct {v6, p0, v2, v0}, Lo52;-><init>(Ls52;Lvf0;I)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v8, 0x0

    .line 84
    iget-object v3, p0, Ls52;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-boolean v1, p0, Ls52;->g:Z

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Ls52;->g(J)V

    .line 96
    .line 97
    .line 98
    const-wide v0, 0x7fffffff7fffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide v0, p0, Ls52;->l:J

    .line 104
    .line 105
    iget-object v0, p0, Ls52;->n:Lpb1;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Ls52;->b:Lob1;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lob1;->a(Lpb1;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iput-object v2, p0, Ls52;->n:Lpb1;

    .line 117
    .line 118
    iput-object v2, p0, Ls52;->d:Ll11;

    .line 119
    .line 120
    iput-object v2, p0, Ls52;->f:Ll11;

    .line 121
    .line 122
    iput-object v2, p0, Ls52;->e:Ll11;

    .line 123
    .line 124
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls52;->i:Lgz2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls52;->j:Lgz2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls52;->h:Lgz2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Lck1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lck1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls52;->q:Lgz2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
