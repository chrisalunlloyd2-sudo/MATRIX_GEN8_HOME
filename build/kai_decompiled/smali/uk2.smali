.class public final synthetic Luk2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv3;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Ly71;


# direct methods
.method public synthetic constructor <init>(Lnv3;Lkotlinx/coroutines/CoroutineScope;Ly71;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Luk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk2;->b:Lnv3;

    iput-object p2, p0, Luk2;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Luk2;->d:Ly71;

    return-void
.end method

.method public synthetic constructor <init>(Lnv3;Ly71;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luk2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luk2;->b:Lnv3;

    .line 8
    .line 9
    iput-object p2, p0, Luk2;->d:Ly71;

    .line 10
    .line 11
    iput-object p3, p0, Luk2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luk2;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Luk2;->d:Ly71;

    .line 7
    .line 8
    iget-object v4, p0, Luk2;->b:Lnv3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lnv3;->d:Lnb;

    .line 14
    .line 15
    iget-object v0, v0, Lnb;->d:La81;

    .line 16
    .line 17
    sget-object v5, Lov3;->a:Lov3;

    .line 18
    .line 19
    invoke-interface {v0, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v8, Lyk2;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {v8, v4, v2, v0}, Lyk2;-><init>(Lnv3;Lvf0;I)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v5, p0, Luk2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lqk2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v4, v3, v2}, Lqk2;-><init>(Lnv3;Ly71;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, v4, Lnv3;->d:Lnb;

    .line 58
    .line 59
    iget-object v0, v0, Lnb;->g:Lgz2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lov3;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v0, v5, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    iget-object v5, p0, Luk2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    if-eq v0, v3, :cond_1

    .line 78
    .line 79
    new-instance v8, Lyk2;

    .line 80
    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-direct {v8, v4, v2, p0}, Lyk2;-><init>(Lnv3;Lvf0;I)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v8, Lyk2;

    .line 94
    .line 95
    const/4 p0, 0x4

    .line 96
    invoke-direct {v8, v4, v2, p0}, Lyk2;-><init>(Lnv3;Lvf0;I)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v3}, Ly71;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
