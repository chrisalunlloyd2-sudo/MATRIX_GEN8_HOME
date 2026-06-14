.class public final Ldh1;
.super Lkk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lxc0;


# instance fields
.field public c:Z

.field public d:Lrn2;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Lkotlinx/coroutines/Job;

.field public j:Lba4;

.field public k:Luh;

.field public l:Liu3;

.field public final m:Luh;

.field public final n:Luz;


# direct methods
.method public constructor <init>(ZLrn2;Lba4;Liu3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkk0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldh1;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldh1;->d:Lrn2;

    .line 7
    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    .line 10
    iput p2, p0, Ldh1;->e:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Ldh1;->f:F

    .line 15
    .line 16
    iput-object p3, p0, Ldh1;->j:Lba4;

    .line 17
    .line 18
    iput-object p4, p0, Ldh1;->l:Liu3;

    .line 19
    .line 20
    new-instance p3, Luh;

    .line 21
    .line 22
    iget-boolean p4, p0, Ldh1;->g:Z

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    new-instance p1, Ljp0;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljp0;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lig3;->p0:Lrh4;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p3, p1, p2, p4, v0}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ldh1;->m:Luh;

    .line 44
    .line 45
    new-instance p1, Lzf1;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p0, p2}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Luz;

    .line 52
    .line 53
    new-instance p3, Lvz;

    .line 54
    .line 55
    invoke-direct {p3}, Lvz;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Luz;-><init>(Lvz;La81;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lkk0;->q0(Ljk0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ldh1;->n:Luz;

    .line 65
    .line 66
    return-void
.end method

.method public static final t0(Ldh1;Lw64;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldh1;->g:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldh1;->d:Lrn2;

    .line 10
    .line 11
    check-cast v1, Lsn2;

    .line 12
    .line 13
    iget-object v1, v1, Lsn2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    .line 15
    new-instance v2, Lt31;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, v0, p0}, Lt31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Leh0;->a:Leh0;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lch1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6, v1}, Lch1;-><init>(Ldh1;Lvf0;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldh1;->h:Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    iget-object v0, p0, Ldh1;->k:Luh;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ldh1;->j:Lba4;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lx80;->a:Li34;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv80;

    .line 37
    .line 38
    sget-object v1, Lxc4;->a:Lfd0;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwc4;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lv93;->a0(Lv80;Lwc4;)Lba4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iget-boolean v1, p0, Ldh1;->c:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-boolean v3, p0, Ldh1;->g:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lba4;->c(ZZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v2, Luh;

    .line 60
    .line 61
    new-instance v3, Lp80;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1}, Lp80;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lp80;->f(J)Ly80;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Llc;->p:Llc;

    .line 71
    .line 72
    new-instance v4, Lua;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v4, v0, v5}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lrh4;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4}, Lrh4;-><init>(La81;La81;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v2, v3, v0, v6, v1}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Ldh1;->k:Luh;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lch1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6, v1}, Lch1;-><init>(Ldh1;Lvf0;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v10, Lch1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v10, p0, v6, v0}, Lch1;-><init>(Ldh1;Lvf0;I)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method
