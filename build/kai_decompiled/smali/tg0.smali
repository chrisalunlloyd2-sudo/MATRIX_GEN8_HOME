.class public final Ltg0;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lm33;

.field public final synthetic c:Lz94;

.field public final synthetic d:Ljb4;


# direct methods
.method public constructor <init>(Lm33;Lz94;Ljb4;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg0;->b:Lm33;

    .line 2
    .line 3
    iput-object p2, p0, Ltg0;->c:Lz94;

    .line 4
    .line 5
    iput-object p3, p0, Ltg0;->d:Ljb4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3

    .line 1
    new-instance v0, Ltg0;

    .line 2
    .line 3
    iget-object v1, p0, Ltg0;->c:Lz94;

    .line 4
    .line 5
    iget-object v2, p0, Ltg0;->d:Ljb4;

    .line 6
    .line 7
    iget-object p0, p0, Ltg0;->b:Lm33;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ltg0;-><init>(Lm33;Lz94;Ljb4;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ltg0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltg0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltg0;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltg0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    .line 11
    new-instance v3, Lsg0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object v6, p0, Ltg0;->b:Lm33;

    .line 15
    .line 16
    iget-object v1, p0, Ltg0;->c:Lz94;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct {v3, v6, v1, v7, p1}, Lsg0;-><init>(Lm33;Lz94;Lvf0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp;

    .line 29
    .line 30
    iget-object p0, p0, Ltg0;->d:Ljb4;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-direct {v3, v6, p0, v7, p1}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lfl4;->a:Lfl4;

    .line 41
    .line 42
    return-object p0
.end method
