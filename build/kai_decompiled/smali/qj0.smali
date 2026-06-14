.class public final Lqj0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lro3;


# instance fields
.field public final a:La81;

.field public final b:Lpj0;

.field public final c:Lnp2;

.field public final d:Lgz2;

.field public final e:Lgz2;

.field public final f:Lgz2;


# direct methods
.method public constructor <init>(La81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj0;->a:La81;

    .line 5
    .line 6
    new-instance p1, Lpj0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lpj0;-><init>(Lqj0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqj0;->b:Lpj0;

    .line 12
    .line 13
    new-instance p1, Lnp2;

    .line 14
    .line 15
    invoke-direct {p1}, Lnp2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqj0;->c:Lnp2;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqj0;->d:Lgz2;

    .line 27
    .line 28
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lqj0;->e:Lgz2;

    .line 33
    .line 34
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqj0;->f:Lgz2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqj0;->a:La81;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj0;->d:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lr;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Leh0;->a:Leh0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 22
    .line 23
    return-object p0
.end method
