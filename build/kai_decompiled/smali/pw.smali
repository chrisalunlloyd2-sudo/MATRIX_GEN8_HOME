.class public final Lpw;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqw;

.field public final synthetic c:Lgs2;

.field public final synthetic d:Lic;

.field public final synthetic e:Ljr;


# direct methods
.method public constructor <init>(Lqw;Lgs2;Lic;Ljr;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw;->b:Lqw;

    .line 2
    .line 3
    iput-object p2, p0, Lpw;->c:Lgs2;

    .line 4
    .line 5
    iput-object p3, p0, Lpw;->d:Lic;

    .line 6
    .line 7
    iput-object p4, p0, Lpw;->e:Ljr;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6

    .line 1
    new-instance v0, Lpw;

    .line 2
    .line 3
    iget-object v3, p0, Lpw;->d:Lic;

    .line 4
    .line 5
    iget-object v4, p0, Lpw;->e:Ljr;

    .line 6
    .line 7
    iget-object v1, p0, Lpw;->b:Lqw;

    .line 8
    .line 9
    iget-object v2, p0, Lpw;->c:Lgs2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpw;-><init>(Lqw;Lgs2;Lic;Ljr;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lpw;->a:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lpw;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpw;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v1, Lr;

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    iget-object v2, p0, Lpw;->b:Lqw;

    .line 14
    .line 15
    iget-object v3, p0, Lpw;->c:Lgs2;

    .line 16
    .line 17
    iget-object v4, p0, Lpw;->d:Lic;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    move-object v6, v5

    .line 25
    const/4 v4, 0x3

    .line 26
    move-object v3, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp;

    .line 33
    .line 34
    iget-object p0, p0, Lpw;->e:Ljr;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v3, p1, p0, v6, v1}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
