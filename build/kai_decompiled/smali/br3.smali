.class public final Lbr3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc74;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbr3;->a:I

    .line 3
    .line 4
    iput-wide p1, p0, Lbr3;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lbr3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Luh;JLvf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbr3;->a:I

    .line 13
    iput-object p1, p0, Lbr3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbr3;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3

    .line 1
    iget p1, p0, Lbr3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbr3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p0, Lbr3;->c:J

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbr3;

    .line 11
    .line 12
    check-cast v0, Lc74;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v0, p2}, Lbr3;-><init>(JLc74;Lvf0;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lbr3;

    .line 19
    .line 20
    check-cast v0, Luh;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, p2}, Lbr3;-><init>(Luh;JLvf0;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbr3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lbr3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbr3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbr3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbr3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lbr3;->a:I

    .line 2
    .line 3
    sget-object v7, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v1, p0, Lbr3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Leh0;->a:Leh0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-wide v9, p0, Lbr3;->c:J

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbr3;->b:I

    .line 19
    .line 20
    const-wide/16 v11, 0x8

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sub-long v2, v9, v11

    .line 46
    .line 47
    iput v4, p0, Lbr3;->b:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLvf0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v8, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v6, p0, Lbr3;->b:I

    .line 57
    .line 58
    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLvf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v8, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v7, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    check-cast v1, Lc74;

    .line 67
    .line 68
    iget-object v0, v1, Lc74;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v1, Ld33;

    .line 73
    .line 74
    invoke-direct {v1, v9, v10}, Ld33;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lvg3;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-object v7

    .line 86
    :pswitch_0
    iget v0, p0, Lbr3;->b:I

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, Luh;

    .line 106
    .line 107
    new-instance v1, Ltt2;

    .line 108
    .line 109
    invoke-direct {v1, v9, v10}, Ltt2;-><init>(J)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcr3;->d:Lb24;

    .line 113
    .line 114
    iput v4, p0, Lbr3;->b:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    invoke-static/range {v0 .. v6}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v8, :cond_8

    .line 126
    .line 127
    move-object v7, v8

    .line 128
    :cond_8
    :goto_4
    return-object v7

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
