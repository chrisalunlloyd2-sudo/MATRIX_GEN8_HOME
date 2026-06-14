.class public final Lgy;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lrn2;

.field public final synthetic d:Lg04;


# direct methods
.method public synthetic constructor <init>(Lrn2;Lg04;Lvf0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgy;->c:Lrn2;

    .line 4
    .line 5
    iput-object p2, p0, Lgy;->d:Lg04;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    iget p1, p0, Lgy;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgy;

    .line 7
    .line 8
    iget-object v0, p0, Lgy;->d:Lg04;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lgy;->c:Lrn2;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgy;-><init>(Lrn2;Lg04;Lvf0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgy;

    .line 18
    .line 19
    iget-object v0, p0, Lgy;->d:Lg04;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lgy;->c:Lrn2;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lgy;-><init>(Lrn2;Lg04;Lvf0;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lgy;

    .line 29
    .line 30
    iget-object v0, p0, Lgy;->d:Lg04;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lgy;->c:Lrn2;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lgy;-><init>(Lrn2;Lg04;Lvf0;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lgy;

    .line 40
    .line 41
    iget-object v0, p0, Lgy;->d:Lg04;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lgy;->c:Lrn2;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lgy;-><init>(Lrn2;Lg04;Lvf0;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgy;->a:I

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
    invoke-virtual {p0, p1, p2}, Lgy;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgy;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgy;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgy;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgy;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgy;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgy;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lgy;->d:Lg04;

    .line 6
    .line 7
    iget-object v3, p0, Lgy;->c:Lrn2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Leh0;->a:Leh0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lgy;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lsn2;

    .line 37
    .line 38
    iget-object p1, v3, Lsn2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    .line 40
    new-instance v0, Lfy;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, v2, v3}, Lfy;-><init>(Lg04;I)V

    .line 44
    .line 45
    .line 46
    iput v7, p0, Lgy;->b:I

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v6, :cond_2

    .line 53
    .line 54
    move-object v1, v6

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget v0, p0, Lgy;->b:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v7, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Lsn2;

    .line 75
    .line 76
    iget-object p1, v3, Lsn2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 77
    .line 78
    new-instance v0, Lfy;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v0, v2, v3}, Lfy;-><init>(Lg04;I)V

    .line 82
    .line 83
    .line 84
    iput v7, p0, Lgy;->b:I

    .line 85
    .line 86
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    :pswitch_1
    iget v0, p0, Lgy;->b:I

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Lsn2;

    .line 113
    .line 114
    iget-object p1, v3, Lsn2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 115
    .line 116
    new-instance v0, Lfy;

    .line 117
    .line 118
    invoke-direct {v0, v2, v7}, Lfy;-><init>(Lg04;I)V

    .line 119
    .line 120
    .line 121
    iput v7, p0, Lgy;->b:I

    .line 122
    .line 123
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_8

    .line 128
    .line 129
    move-object v1, v6

    .line 130
    :cond_8
    :goto_2
    return-object v1

    .line 131
    :pswitch_2
    iget v0, p0, Lgy;->b:I

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    if-ne v0, v7, :cond_9

    .line 136
    .line 137
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Lsn2;

    .line 150
    .line 151
    iget-object p1, v3, Lsn2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 152
    .line 153
    new-instance v0, Lfy;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v0, v2, v3}, Lfy;-><init>(Lg04;I)V

    .line 157
    .line 158
    .line 159
    iput v7, p0, Lgy;->b:I

    .line 160
    .line 161
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v6, :cond_b

    .line 166
    .line 167
    move-object v1, v6

    .line 168
    :cond_b
    :goto_3
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
