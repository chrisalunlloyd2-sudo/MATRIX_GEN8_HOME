.class public final Lkb;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public a:I

.field public final synthetic b:Lmb;

.field public final synthetic c:Lr;


# direct methods
.method public constructor <init>(Lmb;Lr;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb;->b:Lmb;

    .line 2
    .line 3
    iput-object p2, p0, Lkb;->c:Lr;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljb;

    .line 2
    .line 3
    check-cast p2, Lue2;

    .line 4
    .line 5
    check-cast p3, Lvf0;

    .line 6
    .line 7
    new-instance p1, Lkb;

    .line 8
    .line 9
    iget-object p2, p0, Lkb;->b:Lmb;

    .line 10
    .line 11
    iget-object p0, p0, Lkb;->c:Lr;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p3}, Lkb;-><init>(Lmb;Lr;Lvf0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lkb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkb;->a:I

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
    iget-object p1, p0, Lkb;->b:Lmb;

    .line 23
    .line 24
    iget-object p1, p1, Lmb;->a:Llb;

    .line 25
    .line 26
    iput v1, p0, Lkb;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lkb;->c:Lr;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 40
    .line 41
    return-object p0
.end method
