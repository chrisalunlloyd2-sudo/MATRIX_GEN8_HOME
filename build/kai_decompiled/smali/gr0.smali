.class public final Lgr0;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkl2;


# direct methods
.method public constructor <init>(Lhr0;JLvf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgr0;->a:I

    .line 15
    iput-object p1, p0, Lgr0;->e:Lkl2;

    iput-wide p2, p0, Lgr0;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public constructor <init>(Lww3;JLyw3;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgr0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lgr0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lgr0;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lgr0;->e:Lkl2;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 8

    .line 1
    iget v0, p0, Lgr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgr0;->e:Lkl2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgr0;

    .line 9
    .line 10
    iget-object p1, p0, Lgr0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lww3;

    .line 14
    .line 15
    iget-wide v4, p0, Lgr0;->c:J

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lyw3;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lgr0;-><init>(Lww3;JLyw3;Lvf0;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance p2, Lgr0;

    .line 27
    .line 28
    check-cast v1, Lhr0;

    .line 29
    .line 30
    iget-wide v2, p0, Lgr0;->c:J

    .line 31
    .line 32
    invoke-direct {p2, v1, v2, v3, v7}, Lgr0;-><init>(Lhr0;JLvf0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lgr0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgr0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    check-cast p2, Lvf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgr0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgr0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgr0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgr0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgr0;->a:I

    .line 2
    .line 3
    sget-object v7, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-wide v1, p0, Lgr0;->c:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Leh0;->a:Leh0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v9, p0, Lgr0;->e:Lkl2;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Lyw3;

    .line 19
    .line 20
    iget-object v0, p0, Lgr0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lww3;

    .line 23
    .line 24
    iget v10, p0, Lgr0;->b:I

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v6, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lww3;->a:Luh;

    .line 44
    .line 45
    new-instance v3, Llk1;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Llk1;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, Lyw3;->b:Lph4;

    .line 51
    .line 52
    iput v6, p0, Lgr0;->b:I

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-static/range {v0 .. v6}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v8, :cond_2

    .line 65
    .line 66
    move-object v7, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    check-cast v0, Lhj;

    .line 69
    .line 70
    iget-object v0, v0, Lhj;->b:Ldj;

    .line 71
    .line 72
    :goto_1
    return-object v7

    .line 73
    :pswitch_0
    iget v0, p0, Lgr0;->b:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v6, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lgr0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    check-cast v9, Lhr0;

    .line 96
    .line 97
    iget-object v3, v9, Lhr0;->C:Lp81;

    .line 98
    .line 99
    new-instance v4, Ltt2;

    .line 100
    .line 101
    invoke-direct {v4, v1, v2}, Ltt2;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput v6, p0, Lgr0;->b:I

    .line 105
    .line 106
    invoke-interface {v3, v0, v4, p0}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_5

    .line 111
    .line 112
    move-object v7, v8

    .line 113
    :cond_5
    :goto_2
    return-object v7

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
