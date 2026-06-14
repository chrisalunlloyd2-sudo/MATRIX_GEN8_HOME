.class public final Lxb1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lrb1;


# instance fields
.field public final b:Lm10;

.field public final c:Ll10;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lmu;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    invoke-direct {v0}, Lm10;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll10;

    .line 7
    .line 8
    invoke-direct {v1}, Ll10;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxb1;->b:Lm10;

    .line 15
    .line 16
    iput-object v1, p0, Lxb1;->c:Ll10;

    .line 17
    .line 18
    invoke-static {}, Lot0;->c()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lxb1;->e:J

    .line 27
    .line 28
    invoke-static {v0}, Lot0;->B(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lxb1;->O(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lxb1;->i:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Lxb1;->j:I

    .line 41
    .line 42
    iput v0, p0, Lxb1;->k:F

    .line 43
    .line 44
    iput v0, p0, Lxb1;->l:F

    .line 45
    .line 46
    sget-wide v2, Lp80;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Lxb1;->p:J

    .line 49
    .line 50
    iput-wide v2, p0, Lxb1;->q:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Lxb1;->s:F

    .line 55
    .line 56
    iput v1, p0, Lxb1;->x:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    iget p0, p0, Lxb1;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final B(Lmu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxb1;->w:Lmu;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmu;->a()Landroid/graphics/RenderEffect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Ll23;->l(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxb1;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb1;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E(Lxk0;Ln12;Lpb1;Lua;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb1;->c:Ll10;

    .line 2
    .line 3
    iget-object v1, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Lot0;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lxb1;->b:Lm10;

    .line 10
    .line 11
    iget-object v3, v2, Lm10;->a:Lvb;

    .line 12
    .line 13
    iget-object v4, v3, Lvb;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Lvb;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Ll10;->b:Lbo;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbo;->U(Lxk0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lbo;->W(Ln12;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Lbo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Lxb1;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lbo;->X(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbo;->T(Lj10;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lua;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lm10;->a:Lvb;

    .line 39
    .line 40
    iput-object v4, p1, Lvb;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p0}, Lot0;->z(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p0}, Lot0;->z(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxb1;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb1;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxb1;->m:F

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lwb1;->o(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxb1;->q:J

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm40;->V(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lwb1;->A(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb1;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxb1;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lot0;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final J(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxb1;->s:F

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lot0;->C(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lxb1;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final L()F
    .locals 0

    .line 1
    iget p0, p0, Lxb1;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget p0, p0, Lxb1;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxb1;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lxb1;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lxb1;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lxb1;->u:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lxb1;->u:Z

    .line 26
    .line 27
    iget-object v0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lot0;->k(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lxb1;->v:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lxb1;->v:Z

    .line 37
    .line 38
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lot0;->s(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final O(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxb1;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, Lot0;->j(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lot0;->p(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0}, Lot0;->r(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lot0;->t(Landroid/graphics/RenderNode;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, p0}, Lot0;->r(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lot0;->p(Landroid/graphics/RenderNode;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Lxb1;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lxb1;->j:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lxb1;->w:Lmu;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lxb1;->O(Landroid/graphics/RenderNode;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lxb1;->O(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lxb1;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxb1;->o:F

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lot0;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lmu;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->w:Lmu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxb1;->r:F

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lwb1;->z(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxb1;->n:F

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lot0;->q(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lot0;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lxb1;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lxb1;->N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxb1;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lxb1;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxb1;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lpi4;->z(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lot0;->e(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxb1;->P()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lxb1;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Lr80;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lot0;->f(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lj10;)V
    .locals 1

    .line 1
    sget-object v0, Lwb;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lvb;

    .line 4
    .line 5
    iget-object p1, p1, Lvb;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lot0;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lxb1;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxb1;->l:F

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lot0;->g(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lwb1;->r(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Ld40;->Q0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lxb1;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final m()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lot0;->m(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, Lxb1;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public final p(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lot0;->x(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v2, p1, v0

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Lot0;->y(Landroid/graphics/RenderNode;F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v0

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Lot0;->A(Landroid/graphics/RenderNode;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxb1;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lot0;->v(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxb1;->i:F

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lot0;->u(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()F
    .locals 0

    .line 1
    iget p0, p0, Lxb1;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lwb1;->n(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxb1;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxb1;->p:J

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm40;->V(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lwb1;->p(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb1;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxb1;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxb1;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxb1;->k:F

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lot0;->w(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()F
    .locals 0

    .line 1
    iget p0, p0, Lxb1;->s:F

    .line 2
    .line 3
    return p0
.end method
