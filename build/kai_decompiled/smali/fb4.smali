.class public final Lfb4;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:I

.field public final synthetic b:Ljb4;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljb4;ZLvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb4;->b:Ljb4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfb4;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1

    .line 1
    new-instance p1, Lfb4;

    .line 2
    .line 3
    iget-object v0, p0, Lfb4;->b:Ljb4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lfb4;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfb4;-><init>(Ljb4;ZLvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lfb4;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfb4;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfb4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfb4;->b:Ljb4;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljb4;->n()Lrb4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v4, v0, Lrb4;->b:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Luc4;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Ljb4;->f:Lnr4;

    .line 39
    .line 40
    instance-of v0, v0, Loz2;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljb4;->n()Lrb4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lak2;->F(Lrb4;)Lwj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v0, p0, Lfb4;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljb4;->n()Lrb4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v4, v0, Lrb4;->b:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Luc4;->e(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Ljb4;->n()Lrb4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lrb4;->a:Lwj;

    .line 72
    .line 73
    invoke-static {v0, v0}, Lgk2;->j(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v4, v5, v6}, Ljb4;->e(Lwj;J)Lrb4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, p1, Ljb4;->c:La81;

    .line 82
    .line 83
    invoke-interface {v4, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Llc1;->a:Llc1;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljb4;->q(Llc1;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p1, Ljb4;->h:Lo70;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lw40;->W(Lwj;)Ln70;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput v2, p0, Lfb4;->a:I

    .line 103
    .line 104
    check-cast p1, Lyb;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lyb;->a(Ln70;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Leh0;->a:Leh0;

    .line 110
    .line 111
    if-ne v3, p0, :cond_5

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    :goto_1
    return-object v3
.end method
