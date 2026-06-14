.class public final Lt24;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpg4;Lvf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt24;->a:I

    .line 15
    iput-object p1, p0, Lt24;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public constructor <init>(Lv40;FLjj;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt24;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lt24;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lt24;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lt24;->e:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lt24;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt24;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lt24;

    .line 9
    .line 10
    check-cast v1, Lpg4;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lt24;-><init>(Lpg4;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt24;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lt24;

    .line 19
    .line 20
    iget-object v0, p0, Lt24;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv40;

    .line 23
    .line 24
    iget p0, p0, Lt24;->b:F

    .line 25
    .line 26
    check-cast v1, Ljj;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, v1, p2}, Lt24;-><init>(Lv40;FLjj;Lvf0;)V

    .line 29
    .line 30
    .line 31
    return-object p1

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
    iget v0, p0, Lt24;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt24;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt24;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt24;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt24;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lt24;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lt24;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Leh0;->a:Leh0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lt24;->c:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lt24;->b:F

    .line 23
    .line 24
    iget-object v3, p0, Lt24;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt24;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lak2;->B(Ldh0;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Lpg4;

    .line 61
    .line 62
    new-instance v4, Lng4;

    .line 63
    .line 64
    invoke-direct {v4, p1, v0}, Lng4;-><init>(Lpg4;F)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lt24;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, p0, Lt24;->b:F

    .line 70
    .line 71
    iput v6, p0, Lt24;->c:I

    .line 72
    .line 73
    invoke-interface {p0}, Lvf0;->getContext()Ldh0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lgi2;->s(Ldh0;)Lkh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v4, p0}, Lkh;->b(La81;Lvf0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_2

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_3
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    iget v0, p0, Lt24;->c:I

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-ne v0, v6, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lt24;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lv40;

    .line 110
    .line 111
    iget-object p1, p1, Lv40;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    check-cast v7, Luh;

    .line 115
    .line 116
    iget p1, p0, Lt24;->b:F

    .line 117
    .line 118
    new-instance v8, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    move-object v9, v2

    .line 124
    check-cast v9, Ljj;

    .line 125
    .line 126
    iput v6, p0, Lt24;->c:I

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v13, 0xc

    .line 131
    .line 132
    move-object v12, p0

    .line 133
    invoke-static/range {v7 .. v13}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v5, :cond_6

    .line 138
    .line 139
    move-object v1, v5

    .line 140
    :cond_6
    :goto_2
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
