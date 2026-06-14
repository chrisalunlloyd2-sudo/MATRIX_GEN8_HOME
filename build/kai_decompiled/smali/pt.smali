.class public final Lpt;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lif4;


# direct methods
.method public constructor <init>(Lif4;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt;->b:Lif4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1

    .line 1
    new-instance v0, Lpt;

    .line 2
    .line 3
    iget-object p0, p0, Lpt;->b:Lif4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpt;-><init>(Lif4;Lvf0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lpt;->a:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lvf0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lpt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpt;

    .line 13
    .line 14
    sget-object p1, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lpt;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpt;->b:Lif4;

    .line 9
    .line 10
    check-cast p0, Ljf4;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljf4;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method
