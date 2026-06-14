.class public final Li54;
.super Lkk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ll33;
.implements Lq31;
.implements Le41;


# instance fields
.field public c:Ly71;

.field public d:Z

.field public final e:Ld74;


# direct methods
.method public constructor <init>(Ly71;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkk0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li54;->c:Ly71;

    .line 5
    .line 6
    new-instance p1, Lhe;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Lhe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz64;->a:Lb33;

    .line 13
    .line 14
    new-instance v0, Ld74;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, Ld74;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkk0;->q0(Ljk0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li54;->e:Ld74;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Li54;->e:Ld74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld74;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()J
    .locals 4

    .line 1
    sget-object v0, Lpi4;->g0:Lnp0;

    .line 2
    .line 3
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ld22;->B:Lxk0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lnf4;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lxk0;->f0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lxk0;->f0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lxk0;->f0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lxk0;->f0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lm34;->l(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final q(Lb33;Lc33;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Li54;->e:Ld74;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld74;->q(Lb33;Lc33;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lj41;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj41;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Li54;->d:Z

    .line 6
    .line 7
    return-void
.end method
