.class public final Lj72;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm72;ILvf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj72;->a:I

    .line 15
    iput-object p1, p0, Lj72;->e:Ljava/lang/Object;

    iput p2, p0, Lj72;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public constructor <init>(Luh;ILqp3;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj72;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lj72;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lj72;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lj72;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3

    .line 1
    iget v0, p0, Lj72;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj72;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lj72;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj72;

    .line 11
    .line 12
    iget-object p0, p0, Lj72;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Luh;

    .line 15
    .line 16
    check-cast v1, Lqp3;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Lj72;-><init>(Luh;ILqp3;Lvf0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lj72;

    .line 23
    .line 24
    check-cast v1, Lm72;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, p2}, Lj72;-><init>(Lm72;ILvf0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lj72;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj72;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    check-cast p2, Lvf0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj72;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj72;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lzn3;

    .line 24
    .line 25
    check-cast p2, Lvf0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj72;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj72;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lj72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj72;->a:I

    .line 2
    .line 3
    sget-object v7, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v1, p0, Lj72;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lj72;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Leh0;->a:Leh0;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lj72;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj72;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Luh;

    .line 39
    .line 40
    move-object v9, v1

    .line 41
    new-instance v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object v2, v9

    .line 47
    check-cast v2, Lqp3;

    .line 48
    .line 49
    iget-object v2, v2, Lqp3;->b:Lb24;

    .line 50
    .line 51
    iput v6, p0, Lj72;->b:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    invoke-static/range {v0 .. v6}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v8, :cond_2

    .line 63
    .line 64
    move-object v7, v8

    .line 65
    :cond_2
    :goto_0
    return-object v7

    .line 66
    :pswitch_0
    move-object v9, v1

    .line 67
    iget v0, p0, Lj72;->b:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v6, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lj72;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lzn3;

    .line 88
    .line 89
    move-object v1, v9

    .line 90
    check-cast v1, Lm72;

    .line 91
    .line 92
    new-instance v3, Lh72;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v4, v0, v1}, Lh72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lm72;->f:Lgz2;

    .line 99
    .line 100
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Le72;

    .line 105
    .line 106
    iget-object v0, v0, Le72;->i:Lxk0;

    .line 107
    .line 108
    iput v6, p0, Lj72;->b:I

    .line 109
    .line 110
    const/16 v1, 0x64

    .line 111
    .line 112
    invoke-static {v3, v2, v1, v0, p0}, Lm40;->k(Lh72;IILxk0;Lwf0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v8, :cond_5

    .line 117
    .line 118
    move-object v7, v8

    .line 119
    :cond_5
    :goto_1
    return-object v7

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
