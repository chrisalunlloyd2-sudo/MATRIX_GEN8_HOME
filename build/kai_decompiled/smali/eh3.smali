.class public final Leh3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ltb1;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public j:J

.field public k:F

.field public l:F

.field public m:J

.field public n:Liu3;

.field public p:Z

.field public q:J

.field public r:Lxk0;

.field public s:Ln12;

.field public t:Lmu;

.field public v:I

.field public w:Lek2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Leh3;->b:F

    .line 7
    .line 8
    iput v0, p0, Leh3;->c:F

    .line 9
    .line 10
    iput v0, p0, Leh3;->d:F

    .line 11
    .line 12
    sget-wide v0, Lub1;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Leh3;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Leh3;->j:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Leh3;->l:F

    .line 21
    .line 22
    sget-wide v0, Lwf4;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Leh3;->m:J

    .line 25
    .line 26
    sget-object v0, Liw4;->P:Lpe1;

    .line 27
    .line 28
    iput-object v0, p0, Leh3;->n:Liu3;

    .line 29
    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Leh3;->q:J

    .line 36
    .line 37
    invoke-static {}, Ld40;->c()Lal0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Leh3;->r:Lxk0;

    .line 42
    .line 43
    sget-object v0, Ln12;->a:Ln12;

    .line 44
    .line 45
    iput-object v0, p0, Leh3;->s:Ln12;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Leh3;->v:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Leh3;->r:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxk0;->Q()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Leh3;->r:Lxk0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxk0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leh3;->j(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Leh3;->k(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Leh3;->d(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Leh3;->s(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Leh3;->t(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Leh3;->n(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lub1;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Leh3;->f(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Leh3;->p(J)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Leh3;->k:F

    .line 31
    .line 32
    cmpg-float v1, v1, v0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Leh3;->a:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x400

    .line 40
    .line 41
    iput v1, p0, Leh3;->a:I

    .line 42
    .line 43
    iput v0, p0, Leh3;->k:F

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Leh3;->l:F

    .line 46
    .line 47
    const/high16 v1, 0x41000000    # 8.0f

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v0, p0, Leh3;->a:I

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 57
    .line 58
    iput v0, p0, Leh3;->a:I

    .line 59
    .line 60
    iput v1, p0, Leh3;->l:F

    .line 61
    .line 62
    :goto_1
    sget-wide v0, Lwf4;->b:J

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Leh3;->q(J)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Liw4;->P:Lpe1;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Leh3;->o(Liu3;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Leh3;->g(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1}, Leh3;->i(Lmu;)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Leh3;->v:I

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v2, p0, Leh3;->a:I

    .line 87
    .line 88
    const/high16 v4, 0x80000

    .line 89
    .line 90
    or-int/2addr v2, v4

    .line 91
    iput v2, p0, Leh3;->a:I

    .line 92
    .line 93
    iput v3, p0, Leh3;->v:I

    .line 94
    .line 95
    :goto_2
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide v2, p0, Leh3;->q:J

    .line 101
    .line 102
    iput-object v1, p0, Leh3;->w:Lek2;

    .line 103
    .line 104
    iput v0, p0, Leh3;->a:I

    .line 105
    .line 106
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Leh3;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leh3;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Leh3;->a:I

    .line 13
    .line 14
    iput p1, p0, Leh3;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Leh3;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp80;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leh3;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Leh3;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Leh3;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leh3;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Leh3;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Leh3;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Leh3;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Lmu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh3;->t:Lmu;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leh3;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Leh3;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Leh3;->t:Lmu;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Leh3;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leh3;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Leh3;->a:I

    .line 13
    .line 14
    iput p1, p0, Leh3;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Leh3;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leh3;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Leh3;->a:I

    .line 13
    .line 14
    iput p1, p0, Leh3;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Leh3;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leh3;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Leh3;->a:I

    .line 13
    .line 14
    iput p1, p0, Leh3;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final o(Liu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh3;->n:Liu3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leh3;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Leh3;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Leh3;->n:Liu3;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Leh3;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp80;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leh3;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Leh3;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Leh3;->j:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Leh3;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lwf4;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leh3;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Leh3;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Leh3;->m:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Leh3;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leh3;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Leh3;->a:I

    .line 13
    .line 14
    iput p1, p0, Leh3;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Leh3;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leh3;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Leh3;->a:I

    .line 13
    .line 14
    iput p1, p0, Leh3;->f:F

    .line 15
    .line 16
    return-void
.end method
