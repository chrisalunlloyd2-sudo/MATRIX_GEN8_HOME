.class public final Luz;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lpt2;
.implements Lix;
.implements Lor0;


# instance fields
.field public final a:Lvz;

.field public b:Z

.field public c:La81;


# direct methods
.method public constructor <init>(Lvz;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz;->a:Lvz;

    .line 5
    .line 6
    iput-object p2, p0, Luz;->c:La81;

    .line 7
    .line 8
    iput-object p0, p1, Lvz;->a:Lix;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxk0;
    .locals 0

    .line 1
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ld22;->B:Lxk0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lq60;->U(Ljk0;I)Lgs2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lp13;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld40;->Q0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Lte0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luz;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Luz;->a:Lvz;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lvz;->b:Lpr0;

    .line 9
    .line 10
    new-instance v0, Lic;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lgk2;->U(Lkl2;Ly71;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lvz;->b:Lpr0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Luz;->b:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lvz;->b:Lpr0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lpr0;->a:La81;

    .line 40
    .line 41
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getLayoutDirection()Ln12;
    .locals 0

    .line 1
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ld22;->C:Ln12;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkl2;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luz;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luz;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Luz;->a:Lvz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lvz;->b:Lpr0;

    .line 8
    .line 9
    invoke-static {p0}, Lw60;->L(Lor0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
