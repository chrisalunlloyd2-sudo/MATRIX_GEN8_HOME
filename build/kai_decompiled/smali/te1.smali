.class public abstract Lte1;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Leh4;
.implements Ll33;
.implements Lxc0;


# instance fields
.field public a:Lnp0;

.field public b:Lyf;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lyf;ZLnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lte1;->a:Lnp0;

    .line 5
    .line 6
    iput-object p1, p0, Lte1;->b:Lyf;

    .line 7
    .line 8
    iput-boolean p2, p0, Lte1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte1;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lte1;->a:Lnp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ld22;->B:Lxk0;

    .line 10
    .line 11
    sget v0, Lnf4;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lxk0;->f0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lxk0;->f0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lxk0;->f0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lxk0;->f0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lm34;->l(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lnf4;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte1;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lkl2;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lb33;Lc33;J)V
    .locals 1

    .line 1
    sget-object p3, Lc33;->b:Lc33;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lb33;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li33;

    .line 19
    .line 20
    iget v0, v0, Li33;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lte1;->t0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lb33;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lte1;->d:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lte1;->s0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lte1;->u0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    new-instance v0, Lkd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkc;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, v0}, Lkc;-><init>(ILkd3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lek2;->U(Leh4;La81;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lte1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lte1;->b:Lyf;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lte1;->b:Lyf;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lte1;->r0(Lg33;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract r0(Lg33;)V
.end method

.method public final s0()V
    .locals 3

    .line 1
    new-instance v0, Lgd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lgd3;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lte1;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lua;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lek2;->W(Leh4;La81;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, Lgd3;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lte1;->q0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public abstract t0(I)Z
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lte1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lte1;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkd3;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkc;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v0}, Lkc;-><init>(ILkd3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lek2;->U(Leh4;La81;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lte1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lte1;->q0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lte1;->r0(Lg33;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lte1;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lte1;->c:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lte1;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lte1;->q0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lkd3;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkc;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p1}, Lkc;-><init>(ILkd3;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lek2;->W(Leh4;La81;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lkd3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lte1;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lte1;->q0()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method
