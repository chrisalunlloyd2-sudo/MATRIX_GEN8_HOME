.class public final Lok2;
.super Lcu2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Luh;

.field public final c:Lkg;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Luh;Lkg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu2;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lok2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p3, p0, Lok2;->b:Luh;

    .line 7
    .line 8
    iput-object p4, p0, Lok2;->c:Lkg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 6

    .line 1
    new-instance v3, Lvi0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-direct {v3, p0, v0, v1}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lok2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->c:Lkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkg;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleOnBackProgressed(Lmr;)V
    .locals 6

    .line 1
    new-instance v3, Lnk2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v0, v1}, Lnk2;-><init>(Lok2;Lmr;Lvf0;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lok2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleOnBackStarted(Lmr;)V
    .locals 6

    .line 1
    new-instance v3, Lnk2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v3, p0, p1, v0, v1}, Lnk2;-><init>(Lok2;Lmr;Lvf0;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lok2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
