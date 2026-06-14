.class public final Lu;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lrn2;

.field public final synthetic d:Li53;

.field public final synthetic e:Lx;


# direct methods
.method public synthetic constructor <init>(Lrn2;Li53;Lx;Lvf0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu;->c:Lrn2;

    .line 4
    .line 5
    iput-object p2, p0, Lu;->d:Li53;

    .line 6
    .line 7
    iput-object p3, p0, Lu;->e:Lx;

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
    .locals 7

    .line 1
    iget p1, p0, Lu;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu;

    .line 7
    .line 8
    iget-object v3, p0, Lu;->e:Lx;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lu;->c:Lrn2;

    .line 12
    .line 13
    iget-object v2, p0, Lu;->d:Li53;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lu;-><init>(Lrn2;Li53;Lx;Lvf0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lu;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lu;->e:Lx;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lu;->c:Lrn2;

    .line 28
    .line 29
    iget-object v3, p0, Lu;->d:Li53;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lu;-><init>(Lrn2;Li53;Lx;Lvf0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu;->a:I

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
    invoke-virtual {p0, p1, p2}, Lu;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lu;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lu;->e:Lx;

    .line 6
    .line 7
    iget-object v3, p0, Lu;->c:Lrn2;

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
    const/4 v8, 0x2

    .line 16
    iget-object v9, p0, Lu;->d:Li53;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lu;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

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
    sget-wide v4, Lm70;->a:J

    .line 46
    .line 47
    iput v7, p0, Lu;->b:I

    .line 48
    .line 49
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLvf0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v8, p0, Lu;->b:I

    .line 57
    .line 58
    check-cast v3, Lsn2;

    .line 59
    .line 60
    invoke-virtual {v3, v9, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v6, :cond_4

    .line 65
    .line 66
    :goto_1
    move-object v1, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    iput-object v9, v2, Lx;->p:Li53;

    .line 69
    .line 70
    :goto_3
    return-object v1

    .line 71
    :pswitch_0
    iget v0, p0, Lu;->b:I

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-eq v0, v7, :cond_6

    .line 76
    .line 77
    if-ne v0, v8, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    goto :goto_7

    .line 88
    :cond_6
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-wide v4, Lm70;->a:J

    .line 96
    .line 97
    iput v7, p0, Lu;->b:I

    .line 98
    .line 99
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLvf0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    iput v8, p0, Lu;->b:I

    .line 107
    .line 108
    check-cast v3, Lsn2;

    .line 109
    .line 110
    invoke-virtual {v3, v9, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_9

    .line 115
    .line 116
    :goto_5
    move-object v1, v6

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    :goto_6
    iput-object v9, v2, Lx;->t:Li53;

    .line 119
    .line 120
    :goto_7
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
