.class public final Lgr;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lrd4;

.field public final synthetic b:Lhr;


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr;->b:Lhr;

    .line 2
    .line 3
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->b:Lhr;

    .line 2
    .line 3
    iput-object p0, v0, Lhr;->a:Lgr;

    .line 4
    .line 5
    iget-object v0, v0, Lhr;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgr;->q0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr;->b:Lhr;

    .line 2
    .line 3
    iget-object v1, v0, Lhr;->a:Lgr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lhr;->a:Lgr;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgr;->a:Lrd4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrd4;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lgr;->a:Lrd4;

    .line 18
    .line 19
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lgr;->b:Lhr;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Ld22;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lg22;->a(Ld22;)Lkx2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsc;->getRectManager()Lcc3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lcc3;->c:Lsd4;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lsd4;->a:Lon2;

    .line 31
    .line 32
    new-instance v5, Lrd4;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, p0, v0}, Lrd4;-><init>(Lsd4;ILgr;Lo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lzj1;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Lon2;->h(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_0
    check-cast v0, Lrd4;

    .line 48
    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    :goto_0
    iget-object v3, v0, Lrd4;->d:Lrd4;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v5, v0, Lrd4;->d:Lrd4;

    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Ld22;->g:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lcc3;->b:Lse;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lse;->k(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-boolean v3, v1, Lcc3;->e:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Lcc3;->i()V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Lgr;->a:Lrd4;

    .line 83
    .line 84
    return-void
.end method
