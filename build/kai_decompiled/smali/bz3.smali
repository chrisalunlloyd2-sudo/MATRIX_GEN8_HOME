.class public final Lbz3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:I

.field public final synthetic b:Luh;

.field public final synthetic c:Z

.field public final synthetic d:Lb24;


# direct methods
.method public constructor <init>(Luh;ZLb24;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz3;->b:Luh;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbz3;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbz3;->d:Lb24;

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
    .locals 2

    .line 1
    new-instance p1, Lbz3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbz3;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbz3;->d:Lb24;

    .line 6
    .line 7
    iget-object p0, p0, Lbz3;->b:Luh;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lbz3;-><init>(Luh;ZLb24;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lbz3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbz3;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbz3;->a:I

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
    goto :goto_1

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
    iget-boolean p1, p0, Lbz3;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lbz3;->a:I

    .line 38
    .line 39
    iget-object v2, p0, Lbz3;->b:Luh;

    .line 40
    .line 41
    iget-object v4, p0, Lbz3;->d:Lb24;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v2 .. v8}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Leh0;->a:Leh0;

    .line 53
    .line 54
    if-ne p0, p1, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 58
    .line 59
    return-object p0
.end method
