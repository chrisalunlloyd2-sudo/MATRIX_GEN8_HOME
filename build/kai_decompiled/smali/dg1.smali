.class public final Ldg1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Las0;

.field public final synthetic e:Lri0;

.field public final synthetic f:Lxk0;


# direct methods
.method public synthetic constructor <init>(Las0;Lri0;Lxk0;Lvf0;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldg1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg1;->d:Las0;

    .line 4
    .line 5
    iput-object p2, p0, Ldg1;->e:Lri0;

    .line 6
    .line 7
    iput-object p3, p0, Ldg1;->f:Lxk0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 8

    .line 1
    iget v0, p0, Ldg1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldg1;

    .line 7
    .line 8
    iget-object v4, p0, Ldg1;->f:Lxk0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Ldg1;->d:Las0;

    .line 12
    .line 13
    iget-object v3, p0, Ldg1;->e:Lri0;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Ldg1;-><init>(Las0;Lri0;Lxk0;Lvf0;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Ldg1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Ldg1;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Ldg1;->f:Lxk0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Ldg1;->d:Las0;

    .line 30
    .line 31
    iget-object v4, p0, Ldg1;->e:Lri0;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Ldg1;-><init>(Las0;Lri0;Lxk0;Lvf0;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Ldg1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldg1;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    check-cast p1, Leg3;

    .line 6
    .line 7
    check-cast p2, Lvf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldg1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldg1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldg1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldg1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Leh0;->a:Leh0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldg1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldg1;->e:Lri0;

    .line 4
    .line 5
    iget-object v2, p0, Ldg1;->d:Las0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Leh0;->a:Leh0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldg1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Leg3;

    .line 19
    .line 20
    iget v7, p0, Ldg1;->b:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lhg3;->a(Lcg3;Leg3;)Lkg3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lkg3;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lzf1;

    .line 45
    .line 46
    iget-object v2, p0, Ldg1;->f:Lxk0;

    .line 47
    .line 48
    invoke-direct {v0, v2, v5}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Ldg1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, Ldg1;->b:I

    .line 54
    .line 55
    sget-object v2, Leg1;->d:Lqi1;

    .line 56
    .line 57
    new-instance v3, Lcg1;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1, p1, v6}, Lcg1;-><init>(La81;Lri0;Ljava/lang/String;Lvf0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ldq;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v3, v6}, Ldq;-><init>(Lqi1;Ljava/lang/String;La81;Lvf0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Lwf1;

    .line 81
    .line 82
    iget-object v4, p1, Lwf1;->a:Lhg1;

    .line 83
    .line 84
    :goto_1
    return-object v4

    .line 85
    :pswitch_0
    iget-object v0, p0, Ldg1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Leg3;

    .line 88
    .line 89
    iget v7, p0, Ldg1;->b:I

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    if-eq v7, v5, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, Lhg3;->a(Lcg3;Leg3;)Lkg3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lkg3;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Lxf1;

    .line 114
    .line 115
    invoke-direct {v0, v5}, Lxf1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Ldg1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, p0, Ldg1;->b:I

    .line 121
    .line 122
    sget-object v2, Leg1;->d:Lqi1;

    .line 123
    .line 124
    new-instance v3, Lcg1;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1, p1, v6}, Lcg1;-><init>(La81;Lri0;Ljava/lang/String;Lvf0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ldq;

    .line 133
    .line 134
    invoke-direct {v0, v2, p1, v3, v6}, Ldq;-><init>(Lqi1;Ljava/lang/String;La81;Lvf0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v4, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v4

    .line 144
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Lvf1;

    .line 148
    .line 149
    throw v6

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
