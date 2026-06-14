.class public final Lib;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk81;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk81;Lvf0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lib;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lib;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lib;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lib;->e:Lk81;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 10

    .line 1
    iget v0, p0, Lib;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lib;->e:Lk81;

    .line 4
    .line 5
    iget-object v2, p0, Lib;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lib;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ljf4;

    .line 14
    .line 15
    iget-object p0, p0, Lib;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, Lfp2;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ler3;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk81;Lvf0;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Lib;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lnb;

    .line 34
    .line 35
    check-cast v1, Lq81;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    iget-object v6, p0, Lib;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    move-object v7, v1

    .line 42
    invoke-direct/range {v4 .. v9}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk81;Lvf0;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lib;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    check-cast p1, Lvf0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lib;->create(Lvf0;)Lvf0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lib;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lib;->create(Lvf0;)Lvf0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lib;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lib;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Leh0;->a:Leh0;

    .line 8
    .line 9
    iget-object v4, p0, Lib;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lib;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lib;->e:Lk81;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ler3;

    .line 21
    .line 22
    check-cast v5, Lfp2;

    .line 23
    .line 24
    check-cast v4, Ljf4;

    .line 25
    .line 26
    iget v0, p0, Lib;->b:I

    .line 27
    .line 28
    sget-object v9, Lfp2;->c:Lfp2;

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v6, :cond_0

    .line 34
    .line 35
    if-ne v0, v10, :cond_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p1, Lfp2;->b:Lfp2;

    .line 52
    .line 53
    if-ne v5, p1, :cond_3

    .line 54
    .line 55
    iput v6, p0, Lib;->b:I

    .line 56
    .line 57
    invoke-virtual {v7, p0}, Ler3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lvi0;

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-direct {p1, v7, v8, v0}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 69
    .line 70
    .line 71
    iput v10, p0, Lib;->b:I

    .line 72
    .line 73
    const-wide/16 v6, 0x5dc

    .line 74
    .line 75
    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLo81;Lvf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p0, v3, :cond_4

    .line 80
    .line 81
    :goto_0
    move-object v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    if-eq v5, v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Ljf4;->a()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-object v1

    .line 89
    :goto_3
    if-eq v5, v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Ljf4;->a()V

    .line 92
    .line 93
    .line 94
    :cond_6
    throw p0

    .line 95
    :pswitch_0
    check-cast v4, Lnb;

    .line 96
    .line 97
    iget v0, p0, Lib;->b:I

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-ne v0, v6, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lnb;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Leb;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {p1, v4, v0}, Leb;-><init>(Lnb;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lr;

    .line 125
    .line 126
    check-cast v7, Lq81;

    .line 127
    .line 128
    invoke-direct {v2, v7, v4, v8, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 129
    .line 130
    .line 131
    iput v6, p0, Lib;->b:I

    .line 132
    .line 133
    invoke-static {p1, v2, p0}, Lwl1;->c(Ly71;Lo81;Lwf0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v3, :cond_9

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    :cond_9
    :goto_4
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
