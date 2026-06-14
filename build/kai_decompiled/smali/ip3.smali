.class public final Lip3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmp3;

.field public final synthetic f:Lpg4;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmp3;Lpg4;FLvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lip3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lip3;->e:Lmp3;

    .line 6
    .line 7
    iput-object p4, p0, Lip3;->f:Lpg4;

    .line 8
    .line 9
    iput p5, p0, Lip3;->g:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 7

    .line 1
    new-instance v0, Lip3;

    .line 2
    .line 3
    iget-object v4, p0, Lip3;->f:Lpg4;

    .line 4
    .line 5
    iget v5, p0, Lip3;->g:F

    .line 6
    .line 7
    iget-object v1, p0, Lip3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lip3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lip3;->e:Lmp3;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lip3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmp3;Lpg4;FLvf0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lip3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lip3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lip3;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lip3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lip3;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lip3;->e:Lmp3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lip3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object p1, p0, Lip3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lip3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lmp3;->n0(Lmp3;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v2, v4, Lmp3;->q:Lfp3;

    .line 46
    .line 47
    iget-object v6, v4, Lmp3;->c:Lgz2;

    .line 48
    .line 49
    invoke-virtual {v6}, Lgz2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v6, p0, Lip3;->g:F

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lip3;->f:Lpg4;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lpg4;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, Lpg4;->n(J)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v4, Lmp3;->b:Lgz2;

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lpg4;->j(F)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4, v6}, Lmp3;->w0(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lmp3;->p:Lio2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio2;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    new-instance v8, Lvi0;

    .line 98
    .line 99
    const/16 p1, 0x9

    .line 100
    .line 101
    invoke-direct {v8, v4, v2, p1}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 113
    .line 114
    iput-wide v5, v4, Lmp3;->n:J

    .line 115
    .line 116
    :goto_1
    iput v3, p0, Lip3;->a:I

    .line 117
    .line 118
    invoke-static {v4, p0}, Lmp3;->q0(Lmp3;Lwf0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Leh0;->a:Leh0;

    .line 123
    .line 124
    if-ne p0, p1, :cond_6

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lmp3;->v0()V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
