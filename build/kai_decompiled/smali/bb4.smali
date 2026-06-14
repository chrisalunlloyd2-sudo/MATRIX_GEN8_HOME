.class public final Lbb4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lro3;


# instance fields
.field public final synthetic a:Lro3;

.field public final b:Lnl0;

.field public final c:Lnl0;


# direct methods
.method public constructor <init>(Lro3;Lcb4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb4;->a:Lro3;

    .line 5
    .line 6
    new-instance p1, Lab4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lab4;-><init>(Lcb4;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgk2;->v(Ly71;)Lnl0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbb4;->b:Lnl0;

    .line 17
    .line 18
    new-instance p1, Lab4;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lab4;-><init>(Lcb4;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lgk2;->v(Ly71;)Lnl0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbb4;->c:Lnl0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbb4;->a:Lro3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lro3;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbb4;->a:Lro3;

    .line 2
    .line 3
    invoke-interface {p0}, Lro3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbb4;->c:Lnl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbb4;->b:Lnl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lbb4;->a:Lro3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lro3;->e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
