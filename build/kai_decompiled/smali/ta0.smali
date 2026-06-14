.class public final synthetic Lta0;
.super Lr5;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lta0;->a:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lta0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llo4;

    .line 9
    .line 10
    iget-wide v4, p1, Llo4;->a:J

    .line 11
    .line 12
    check-cast p2, Lvf0;

    .line 13
    .line 14
    iget-object p0, p0, Lr5;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lqo3;

    .line 18
    .line 19
    iget-object p0, v3, Lqo3;->B:Li;

    .line 20
    .line 21
    invoke-virtual {p0}, Li;->D()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Loo3;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct/range {v2 .. v7}, Loo3;-><init>(Lqo3;JLvf0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v6, p0

    .line 37
    move-object v9, v2

    .line 38
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Llo4;

    .line 43
    .line 44
    iget-wide v4, p1, Llo4;->a:J

    .line 45
    .line 46
    check-cast p2, Lvf0;

    .line 47
    .line 48
    iget-object p0, p0, Lr5;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Lqo3;

    .line 52
    .line 53
    iget-object p0, v3, Lqo3;->B:Li;

    .line 54
    .line 55
    invoke-virtual {p0}, Li;->D()Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Loo3;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct/range {v2 .. v7}, Loo3;-><init>(Lqo3;JLvf0;I)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v6, p0

    .line 71
    move-object v9, v2

    .line 72
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Lfc0;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p0, p0, Lr5;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lua0;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lua0;->a(Lfc0;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
