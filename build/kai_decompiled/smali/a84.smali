.class public final La84;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lg53;

.field public final synthetic e:La81;

.field public final synthetic f:La81;

.field public final synthetic g:Lp81;

.field public final synthetic h:La81;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lg53;La81;La81;Lp81;La81;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La84;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, La84;->d:Lg53;

    .line 4
    .line 5
    iput-object p3, p0, La84;->e:La81;

    .line 6
    .line 7
    iput-object p4, p0, La84;->f:La81;

    .line 8
    .line 9
    iput-object p5, p0, La84;->g:Lp81;

    .line 10
    .line 11
    iput-object p6, p0, La84;->h:La81;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lug3;-><init>(ILvf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 8

    .line 1
    new-instance v0, La84;

    .line 2
    .line 3
    iget-object v5, p0, La84;->g:Lp81;

    .line 4
    .line 5
    iget-object v6, p0, La84;->h:La81;

    .line 6
    .line 7
    iget-object v1, p0, La84;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v2, p0, La84;->d:Lg53;

    .line 10
    .line 11
    iget-object v3, p0, La84;->e:La81;

    .line 12
    .line 13
    iget-object v4, p0, La84;->f:La81;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La84;-><init>(Lkotlinx/coroutines/CoroutineScope;Lg53;La81;La81;Lp81;La81;Lvf0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La84;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La84;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La84;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La84;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La84;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lir;

    .line 26
    .line 27
    iput v1, p0, La84;->a:I

    .line 28
    .line 29
    iget-object v3, p0, La84;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object v4, p0, La84;->d:Lg53;

    .line 32
    .line 33
    iget-object v5, p0, La84;->e:La81;

    .line 34
    .line 35
    iget-object v6, p0, La84;->f:La81;

    .line 36
    .line 37
    iget-object v7, p0, La84;->g:Lp81;

    .line 38
    .line 39
    iget-object v8, p0, La84;->h:La81;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v2 .. v9}, Lf84;->h(Lir;Lkotlinx/coroutines/CoroutineScope;Lg53;La81;La81;Lp81;La81;Lis;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Leh0;->a:Leh0;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 52
    .line 53
    return-object p0
.end method
