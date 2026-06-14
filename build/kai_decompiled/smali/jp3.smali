.class public final Ljp3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmp3;

.field public final synthetic e:Lpg4;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmp3;Lpg4;FLvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljp3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljp3;->d:Lmp3;

    .line 6
    .line 7
    iput-object p4, p0, Ljp3;->e:Lpg4;

    .line 8
    .line 9
    iput p5, p0, Ljp3;->f:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 7

    .line 1
    new-instance v0, Ljp3;

    .line 2
    .line 3
    iget-object v4, p0, Ljp3;->e:Lpg4;

    .line 4
    .line 5
    iget v5, p0, Ljp3;->f:F

    .line 6
    .line 7
    iget-object v1, p0, Ljp3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ljp3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ljp3;->d:Lmp3;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ljp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmp3;Lpg4;FLvf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvf0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljp3;->create(Lvf0;)Lvf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp3;

    .line 8
    .line 9
    sget-object p1, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljp3;->a:I

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
    new-instance v2, Lip3;

    .line 23
    .line 24
    iget v7, p0, Ljp3;->f:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Ljp3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Ljp3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Ljp3;->d:Lmp3;

    .line 32
    .line 33
    iget-object v6, p0, Ljp3;->e:Lpg4;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lip3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmp3;Lpg4;FLvf0;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Ljp3;->a:I

    .line 39
    .line 40
    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Leh0;->a:Leh0;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 50
    .line 51
    return-object p0
.end method
