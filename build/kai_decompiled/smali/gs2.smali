.class public abstract Lgs2;
.super Lrd2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lih2;
.implements Lm12;
.implements Llx2;


# static fields
.field public static final U:Leh3;

.field public static final V:Lj12;

.field public static final W:[F

.field public static final X:Las2;

.field public static final Y:Lee2;


# instance fields
.field public B:Loh2;

.field public C:Leo2;

.field public D:J

.field public E:F

.field public F:Lto2;

.field public G:Lj12;

.field public H:Liu3;

.field public I:Z

.field public K:Z

.field public L:Lpb1;

.field public O:Lj10;

.field public P:Lnd;

.field public final Q:Lds2;

.field public R:Z

.field public S:Ljx2;

.field public T:Lpb1;

.field public final q:Ld22;

.field public r:Lgs2;

.field public s:Lgs2;

.field public t:Z

.field public v:Z

.field public w:La81;

.field public x:Lxk0;

.field public y:Ln12;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leh3;

    .line 2
    .line 3
    invoke-direct {v0}, Leh3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgs2;->U:Leh3;

    .line 7
    .line 8
    new-instance v0, Lj12;

    .line 9
    .line 10
    invoke-direct {v0}, Lj12;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgs2;->V:Lj12;

    .line 14
    .line 15
    invoke-static {}, Lbh2;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgs2;->W:[F

    .line 20
    .line 21
    new-instance v0, Las2;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgs2;->X:Las2;

    .line 27
    .line 28
    new-instance v0, Lee2;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Lee2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgs2;->Y:Lee2;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ld22;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrd2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs2;->q:Ld22;

    .line 5
    .line 6
    iget-object v0, p1, Ld22;->B:Lxk0;

    .line 7
    .line 8
    iput-object v0, p0, Lgs2;->x:Lxk0;

    .line 9
    .line 10
    iget-object p1, p1, Ld22;->C:Ln12;

    .line 11
    .line 12
    iput-object p1, p0, Lgs2;->y:Ln12;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lgs2;->z:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lgs2;->D:J

    .line 22
    .line 23
    sget-object p1, Liw4;->P:Lpe1;

    .line 24
    .line 25
    iput-object p1, p0, Lgs2;->H:Liu3;

    .line 26
    .line 27
    new-instance p1, Lds2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lds2;-><init>(Lgs2;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgs2;->Q:Lds2;

    .line 34
    .line 35
    return-void
.end method

.method public static r1(Lm12;)Lgs2;
    .locals 1

    .line 1
    instance-of v0, p0, Lud2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lud2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lud2;->a:Ltd2;

    .line 13
    .line 14
    iget-object v0, v0, Ltd2;->q:Lgs2;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lgs2;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()Lm12;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgs2;->q:Ld22;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v3, "\n|"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " isAttached="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ld22;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " modifier="

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Ld22;->Q:Lll2;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " tail="

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgs2;->W0()Lkl2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lgs2;->f1()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v1, Ld22;->I:Lzr2;

    .line 77
    .line 78
    iget-object p0, p0, Lzr2;->d:Lgs2;

    .line 79
    .line 80
    iget-object p0, p0, Lgs2;->s:Lgs2;

    .line 81
    .line 82
    return-object p0
.end method

.method public final A0()Lrd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->r:Lgs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B0()Lm12;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->B:Loh2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final D0()Ld22;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E0()Loh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->B:Loh2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F0()Lrd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->s:Lgs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgs2;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J(Lm12;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgs2;->O(Lm12;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgs2;->T:Lpb1;

    .line 2
    .line 3
    iget-wide v1, p0, Lgs2;->D:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lgs2;->E:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lgs2;->t0(JFLpb1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lgs2;->E:F

    .line 14
    .line 15
    iget-object v3, p0, Lgs2;->w:La81;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lp13;->s0(JFLa81;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L0(Lgs2;Lto2;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lgs2;->s:Lgs2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lgs2;->L0(Lgs2;Lto2;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lgs2;->D:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lto2;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lto2;->b:F

    .line 23
    .line 24
    iget v3, p2, Lto2;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lto2;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lto2;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lto2;->c:F

    .line 41
    .line 42
    iget v1, p2, Lto2;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lto2;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Lgs2;->S:Ljx2;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lsb1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsb1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lsb1;->v:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lto2;->b:F

    .line 65
    .line 66
    iput v4, p2, Lto2;->c:F

    .line 67
    .line 68
    iput v4, p2, Lto2;->d:F

    .line 69
    .line 70
    iput v4, p2, Lto2;->e:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lbh2;->c([FLto2;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lgs2;->v:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lp13;->c:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lto2;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final M0(Lgs2;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lgs2;->s:Lgs2;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lgs2;->M0(Lgs2;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lgs2;->T0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lgs2;->T0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final N(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgs2;->q:Ld22;

    .line 13
    .line 14
    invoke-static {v0}, Lg22;->a(Ld22;)Lkx2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsc;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lsc;->D(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Lh40;->F(Lm12;)Lm12;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lgs2;->O(Lm12;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final N0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lp13;->q0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lp13;->n0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final O(Lm12;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lud2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lud2;

    .line 6
    .line 7
    iget-object v0, p1, Lud2;->a:Ltd2;

    .line 8
    .line 9
    iget-object v0, v0, Ltd2;->q:Lgs2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgs2;->f1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lud2;->O(Lm12;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lgs2;->r1(Lm12;)Lgs2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgs2;->f1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgs2;->S0(Lgs2;)Lgs2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lgs2;->S:Ljx2;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lsb1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lsb1;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lsb1;->v:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lbh2;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lgs2;->D:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lv60;->D(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lgs2;->s:Lgs2;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lgs2;->M0(Lgs2;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final O0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp13;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp13;->n0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p3, p4}, Lgs2;->N0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    shr-long v4, p3, v1

    .line 47
    .line 48
    long-to-int v0, v4

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-long/2addr p3, v2

    .line 54
    long-to-int p3, p3

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-long v4, p1, v1

    .line 60
    .line 61
    long-to-int p4, v4

    .line 62
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/4 v4, 0x0

    .line 67
    cmpg-float v5, p4, v4

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    neg-float p4, p4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lp13;->q0()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    sub-float/2addr p4, v5

    .line 79
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    and-long/2addr p1, v2

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpg-float p2, p1, v4

    .line 90
    .line 91
    if-gez p2, :cond_2

    .line 92
    .line 93
    neg-float p0, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lp13;->n0()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    sub-float p0, p1, p0

    .line 101
    .line 102
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long v5, p0

    .line 116
    shl-long p0, p1, v1

    .line 117
    .line 118
    and-long/2addr v5, v2

    .line 119
    or-long/2addr p0, v5

    .line 120
    cmpl-float p2, v0, v4

    .line 121
    .line 122
    if-gtz p2, :cond_3

    .line 123
    .line 124
    cmpl-float p2, p3, v4

    .line 125
    .line 126
    if-lez p2, :cond_4

    .line 127
    .line 128
    :cond_3
    shr-long v4, p0, v1

    .line 129
    .line 130
    long-to-int p2, v4

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    cmpg-float p4, p4, v0

    .line 136
    .line 137
    if-gtz p4, :cond_4

    .line 138
    .line 139
    and-long/2addr p0, v2

    .line 140
    long-to-int p0, p0

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpg-float p1, p1, p3

    .line 146
    .line 147
    if-gtz p1, :cond_4

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    mul-float/2addr p1, p1

    .line 158
    mul-float/2addr p0, p0

    .line 159
    add-float/2addr p0, p1

    .line 160
    return p0

    .line 161
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    return p0
.end method

.method public final P0(Lj10;Lpb1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgs2;->S:Ljx2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lsb1;

    .line 6
    .line 7
    iget-object p0, v0, Lsb1;->n:Ll10;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsb1;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lsb1;->a:Lpb1;

    .line 13
    .line 14
    iget-object v1, v1, Lpb1;->a:Lrb1;

    .line 15
    .line 16
    invoke-interface {v1}, Lrb1;->K()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lsb1;->w:Z

    .line 29
    .line 30
    iget-object v1, p0, Ll10;->b:Lbo;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbo;->T(Lj10;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lbo;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lsb1;->a:Lpb1;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lj60;->r(Lqr0;Lpb1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lgs2;->D:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lj10;->n(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lgs2;->Q0(Lj10;Lpb1;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lj10;->n(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    iget-object p0, p0, Ld22;->B:Lxk0;

    .line 4
    .line 5
    invoke-interface {p0}, Lxk0;->Q()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Q0(Lj10;Lpb1;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lgs2;->X0(I)Lkl2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgs2;->l1(Lj10;Lpb1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lgs2;->q:Ld22;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lg22;->a(Ld22;)Lkx2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsc;

    .line 22
    .line 23
    invoke-virtual {v2}, Lsc;->getSharedDrawScope()Lf22;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lp13;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ld40;->Q0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lor0;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lor0;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lf22;->d(Lj10;JLgs2;Lor0;Lpb1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    and-int/2addr p0, v0

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    instance-of p0, v1, Lkk0;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    move-object p0, v1

    .line 69
    check-cast p0, Lkk0;

    .line 70
    .line 71
    iget-object p0, p0, Lkk0;->b:Lkl2;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_1
    const/4 p2, 0x1

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    and-int/2addr v8, v0

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-nez v10, :cond_3

    .line 91
    .line 92
    new-instance v10, Ldp2;

    .line 93
    .line 94
    const/16 p2, 0x10

    .line 95
    .line 96
    new-array p2, p2, [Lkl2;

    .line 97
    .line 98
    invoke-direct {v10, p2}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :cond_4
    invoke-virtual {v10, p0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-ne p1, p2, :cond_7

    .line 116
    .line 117
    :goto_3
    move-object p1, v4

    .line 118
    move-object p0, v7

    .line 119
    move-object p2, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    :goto_4
    invoke-static {v10}, Lq60;->k(Ldp2;)Lkl2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    return-void
.end method

.method public abstract R0()V
.end method

.method public final S0(Lgs2;)Lgs2;
    .locals 5

    .line 1
    iget-object v0, p1, Lgs2;->q:Ld22;

    .line 2
    .line 3
    iget-object v1, p0, Lgs2;->q:Ld22;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgs2;->W0()Lkl2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lgs2;->W0()Lkl2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljk0;->getNode()Lkl2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Ljk0;->getNode()Lkl2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lkl2;->getParent$ui()Lkl2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {v1}, Lkl2;->getParent$ui()Lkl2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget v2, v0, Ld22;->q:I

    .line 57
    .line 58
    iget v3, v1, Ld22;->q:I

    .line 59
    .line 60
    if-le v2, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_2
    iget v3, v2, Ld22;->q:I

    .line 72
    .line 73
    iget v4, v0, Ld22;->q:I

    .line 74
    .line 75
    if-le v3, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 101
    .line 102
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_6
    if-ne v2, v1, :cond_8

    .line 108
    .line 109
    :cond_7
    return-object p0

    .line 110
    :cond_8
    iget-object p0, p1, Lgs2;->q:Ld22;

    .line 111
    .line 112
    if-ne v0, p0, :cond_9

    .line 113
    .line 114
    :goto_4
    return-object p1

    .line 115
    :cond_9
    iget-object p0, v0, Ld22;->I:Lzr2;

    .line 116
    .line 117
    iget-object p0, p0, Lzr2;->c:Lni1;

    .line 118
    .line 119
    return-object p0
.end method

.method public final T(Lm12;Z)Lac3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lm12;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "LayoutCoordinates "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not attached!"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lgs2;->r1(Lm12;)Lgs2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgs2;->f1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lgs2;->S0(Lgs2;)Lgs2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lgs2;->F:Lto2;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lto2;

    .line 56
    .line 57
    invoke-direct {v2}, Lto2;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lgs2;->F:Lto2;

    .line 61
    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Lto2;->b:F

    .line 64
    .line 65
    iput v3, v2, Lto2;->c:F

    .line 66
    .line 67
    invoke-interface {p1}, Lm12;->getSize-YbymL2g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    shr-long/2addr v3, v5

    .line 74
    long-to-int v3, v3

    .line 75
    int-to-float v3, v3

    .line 76
    iput v3, v2, Lto2;->d:F

    .line 77
    .line 78
    invoke-interface {p1}, Lm12;->getSize-YbymL2g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide v5, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v3, v5

    .line 88
    long-to-int p1, v3

    .line 89
    int-to-float p1, p1

    .line 90
    iput p1, v2, Lto2;->e:F

    .line 91
    .line 92
    :goto_0
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v0, v2, p2, p1}, Lgs2;->n1(Lto2;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lto2;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object p0, Lac3;->e:Lac3;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    iget-object v0, v0, Lgs2;->s:Lgs2;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lgs2;->L0(Lgs2;Lto2;Z)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lac3;

    .line 117
    .line 118
    iget p1, v2, Lto2;->b:F

    .line 119
    .line 120
    iget p2, v2, Lto2;->c:F

    .line 121
    .line 122
    iget v0, v2, Lto2;->d:F

    .line 123
    .line 124
    iget v1, v2, Lto2;->e:F

    .line 125
    .line 126
    invoke-direct {p0, p1, p2, v0, v1}, Lac3;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final T0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lgs2;->D:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lgs2;->S:Ljx2;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lsb1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsb1;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lsb1;->v:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lbh2;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract U0()Ltd2;
.end method

.method public final V0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lgs2;->x:Lxk0;

    .line 2
    .line 3
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 4
    .line 5
    iget-object p0, p0, Ld22;->D:Ltp4;

    .line 6
    .line 7
    invoke-interface {p0}, Ltp4;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lxk0;->k0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract W0()Lkl2;
.end method

.method public final X(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lgs2;->f1()V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lgs2;->q:Ld22;

    .line 18
    .line 19
    iget-object v1, v0, Ld22;->I:Lzr2;

    .line 20
    .line 21
    iget-object v1, v1, Lzr2;->d:Lgs2;

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v0, Ld22;->c:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lg22;->a(Ld22;)Lkx2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsc;->getRectManager()Lcc3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcc3;->b(Ld22;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lck1;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Lv60;->D(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    iget-object v0, p0, Lgs2;->S:Ljx2;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v0, Lsb1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsb1;->b()[F

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, v0, Lsb1;->v:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1, p2, v1}, Lbh2;->b(J[F)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :cond_3
    :goto_1
    iget-wide v0, p0, Lgs2;->D:J

    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Lv60;->D(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-object p0, p0, Lgs2;->s:Lgs2;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-wide p1
.end method

.method public final X0(I)Lkl2;
    .locals 2

    .line 1
    invoke-static {p1}, Lhs2;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgs2;->W0()Lkl2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lkl2;->getParent$ui()Lkl2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lgs2;->Y0(Z)Lkl2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_1
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/2addr v0, p1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    if-eq p0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final Y0(Z)Lkl2;
    .locals 2

    .line 1
    iget-object v0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    iget-object v0, v0, Ld22;->I:Lzr2;

    .line 4
    .line 5
    iget-object v1, v0, Lzr2;->d:Lgs2;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lzr2;->f:Lkl2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lgs2;->s:Lgs2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lgs2;->W0()Lkl2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lgs2;->W0()Lkl2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    return-object v0
.end method

.method public final Z0(Lkl2;Lcs2;JLvd1;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lgs2;->c1(Lcs2;JLvd1;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lcs2;->c(Lkl2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcs2;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lak2;->f(Ljk0;I)Lkl2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lgs2;->Z0(Lkl2;Lcs2;JLvd1;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lvd1;->c:I

    .line 32
    .line 33
    iget-object v1, p5, Lvd1;->a:Lio2;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lio2;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lvd1;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lvd1;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lvd1;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio2;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lvd1;->b:Lxn2;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lv60;->d(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lxn2;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lcs2;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lak2;->f(Ljk0;I)Lkl2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lgs2;->Z0(Lkl2;Lcs2;JLvd1;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lvd1;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    iget-object p0, p0, Ld22;->B:Lxk0;

    .line 4
    .line 5
    invoke-interface {p0}, Lxk0;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a1(Lkl2;Lcs2;JLvd1;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lgs2;->c1(Lcs2;JLvd1;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lcs2;->c(Lkl2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lcs2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lak2;->f(Ljk0;I)Lkl2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lgs2;->a1(Lkl2;Lcs2;JLvd1;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lvd1;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Lvd1;->a:Lio2;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lio2;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lvd1;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lvd1;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lvd1;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio2;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lvd1;->b:Lxn2;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lv60;->d(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lxn2;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lcs2;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lak2;->f(Ljk0;I)Lkl2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lgs2;->k1(Lkl2;Lcs2;JLvd1;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lvd1;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final b1(Lcs2;JLvd1;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lcs2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lgs2;->X0(I)Lkl2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lgs2;->x1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lgs2;->V0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Lgs2;->O0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lvd1;->c:I

    .line 46
    .line 47
    iget-object v7, v5, Lvd1;->a:Lio2;

    .line 48
    .line 49
    iget v7, v7, Lio2;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Lv60;->d(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lvd1;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Ld40;->v(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Lgs2;->a1(Lkl2;Lcs2;JLvd1;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Lgs2;->c1(Lcs2;JLvd1;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lp13;->q0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lp13;->n0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lgs2;->Z0(Lkl2;Lcs2;JLvd1;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lgs2;->V0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Lgs2;->O0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lvd1;->c:I

    .line 172
    .line 173
    iget-object v9, v5, Lvd1;->a:Lio2;

    .line 174
    .line 175
    iget v9, v9, Lio2;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lv60;->d(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lvd1;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Ld40;->v(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lgs2;->k1(Lkl2;Lcs2;JLvd1;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public c1(Lcs2;JLvd1;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->r:Lgs2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lgs2;->T0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lgs2;->b1(Lcs2;JLvd1;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs2;->S:Ljx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsb1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsb1;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lgs2;->s:Lgs2;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgs2;->d1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final e1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgs2;->S:Ljx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgs2;->z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lgs2;->s:Lgs2;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lgs2;->e1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgs2;->X(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 6
    .line 7
    invoke-static {p0}, Lg22;->a(Ld22;)Lkx2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsc;->z()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsc;->j0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lbh2;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final f1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh22;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lhs2;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lgs2;->Y0(Z)Lkl2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-interface {v2}, Ljk0;->getNode()Lkl2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/2addr v2, v0

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    invoke-static {}, Lck2;->u()Lpz3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lpz3;->e()La81;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v3

    .line 37
    :goto_0
    invoke-static {v2}, Lck2;->H(Lpz3;)Lpz3;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lgs2;->W0()Lkl2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lgs2;->W0()Lkl2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lkl2;->getParent$ui()Lkl2;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lgs2;->Y0(Z)Lkl2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-virtual {v1}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/2addr v7, v0

    .line 74
    if-eqz v7, :cond_b

    .line 75
    .line 76
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/2addr v7, v0

    .line 81
    if-eqz v7, :cond_a

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    move-object v8, v3

    .line 85
    :goto_3
    if-eqz v7, :cond_a

    .line 86
    .line 87
    instance-of v9, v7, Lqh2;

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    check-cast v7, Lqh2;

    .line 92
    .line 93
    iget-wide v9, p0, Lp13;->c:J

    .line 94
    .line 95
    invoke-interface {v7, v9, v10}, Lqh2;->b(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_3
    invoke-virtual {v7}, Lkl2;->getKindSet$ui()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/2addr v9, v0

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    instance-of v9, v7, Lkk0;

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    check-cast v9, Lkk0;

    .line 112
    .line 113
    iget-object v9, v9, Lkk0;->b:Lkl2;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    const/4 v11, 0x1

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    invoke-virtual {v9}, Lkl2;->getKindSet$ui()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    and-int/2addr v12, v0

    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    if-ne v10, v11, :cond_4

    .line 129
    .line 130
    move-object v7, v9

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    if-nez v8, :cond_5

    .line 133
    .line 134
    new-instance v8, Ldp2;

    .line 135
    .line 136
    const/16 v11, 0x10

    .line 137
    .line 138
    new-array v11, v11, [Lkl2;

    .line 139
    .line 140
    invoke-direct {v8, v11}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ldp2;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v3

    .line 149
    :cond_6
    invoke-virtual {v8, v9}, Ldp2;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_5
    invoke-virtual {v9}, Lkl2;->getChild$ui()Lkl2;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-ne v10, v11, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_6
    invoke-static {v8}, Lq60;->k(Ldp2;)Lkl2;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    if-eq v1, v6, :cond_b

    .line 166
    .line 167
    invoke-virtual {v1}, Lkl2;->getChild$ui()Lkl2;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_8
    invoke-static {v2, v5, v4}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_c
    return-void
.end method

.method public final getLayoutDirection()Ln12;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    iget-object p0, p0, Ld22;->C:Ln12;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp13;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lhs2;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lgs2;->W0()Lkl2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lkl2;->getParent$ui()Lkl2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lgs2;->Y0(Z)Lkl2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    if-eqz v1, :cond_a

    .line 27
    .line 28
    invoke-virtual {v1}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/2addr v3, v0

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/2addr v3, v0

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v1

    .line 44
    move-object v5, v3

    .line 45
    :goto_2
    if-eqz v4, :cond_9

    .line 46
    .line 47
    instance-of v6, v4, Lk12;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v4, Lk12;

    .line 52
    .line 53
    invoke-interface {v4, p0}, Lk12;->i(Lm12;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    invoke-virtual {v4}, Lkl2;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/2addr v6, v0

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    instance-of v6, v4, Lkk0;

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lkk0;

    .line 70
    .line 71
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_3
    const/4 v8, 0x1

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v0

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    move-object v4, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Ldp2;

    .line 93
    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    new-array v8, v8, [Lkl2;

    .line 97
    .line 98
    invoke-direct {v5, v8}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :cond_5
    invoke-virtual {v5, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-ne v7, v8, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_5
    invoke-static {v5}, Lq60;->k(Ldp2;)Lkl2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-eq v1, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Lkl2;->getChild$ui()Lkl2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgs2;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgs2;->Q:Lds2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lds2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgs2;->o1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lgs2;->D:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lck1;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgs2;->q:Ld22;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ld22;->N(Lgs2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgs2;->W0()Lkl2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lhs2;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lgs2;->Y0(Z)Lkl2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-interface {v2}, Ljk0;->getNode()Lkl2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/2addr v2, v0

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Lgs2;->W0()Lkl2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lkl2;->getParent$ui()Lkl2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lgs2;->Y0(Z)Lkl2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    if-eqz p0, :cond_9

    .line 44
    .line 45
    invoke-virtual {p0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, v1

    .line 62
    :goto_2
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/2addr v5, v0

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    instance-of v5, v3, Lkk0;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lkk0;

    .line 77
    .line 78
    iget-object v5, v5, Lkk0;->b:Lkl2;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    and-int/2addr v8, v0

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    if-ne v6, v7, :cond_2

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-nez v4, :cond_3

    .line 98
    .line 99
    new-instance v4, Ldp2;

    .line 100
    .line 101
    const/16 v7, 0x10

    .line 102
    .line 103
    new-array v7, v7, [Lkl2;

    .line 104
    .line 105
    invoke-direct {v4, v7}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    :cond_4
    invoke-virtual {v4, v5}, Ldp2;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lkl2;->getChild$ui()Lkl2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v4}, Lq60;->k(Ldp2;)Lkl2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eq p0, v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    :goto_5
    return-void
.end method

.method public final k([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    invoke-static {v0}, Lg22;->a(Ld22;)Lkx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lh40;->F(Lm12;)Lm12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lgs2;->r1(Lm12;)Lgs2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lgs2;->u1(Lgs2;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lch2;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lch2;

    .line 23
    .line 24
    check-cast v0, Lsc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsc;->q([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lgs2;->t(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v2, v4

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long v2, v0, p0

    .line 54
    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p0, v0}, Lbh2;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final k1(Lkl2;Lcs2;JLvd1;IZFZ)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v9}, Lgs2;->c1(Lcs2;JLvd1;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lcs2;->c(Lkl2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lcs2;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Lak2;->f(Ljk0;I)Lkl2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move/from16 v6, p6

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    move/from16 v9, p9

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move-wide/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v9}, Lgs2;->k1(Lkl2;Lcs2;JLvd1;IZFZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move/from16 v6, p6

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    if-ne v6, v1, :cond_12

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    move-object v4, v1

    .line 67
    move-object v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_12

    .line 69
    .line 70
    instance-of v5, v3, Ll33;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    check-cast v3, Ll33;

    .line 77
    .line 78
    invoke-interface {v3}, Ll33;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long v8, p3, v1

    .line 85
    .line 86
    long-to-int v1, v8

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move-object/from16 v8, p0

    .line 92
    .line 93
    iget-object v9, v8, Lgs2;->q:Ld22;

    .line 94
    .line 95
    iget-object v10, v9, Ld22;->C:Ln12;

    .line 96
    .line 97
    sget v12, Lnf4;->b:I

    .line 98
    .line 99
    const-wide/high16 v12, -0x8000000000000000L

    .line 100
    .line 101
    and-long/2addr v12, v3

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v12, v12, v14

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    sget-object v14, Ln12;->a:Ln12;

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    if-ne v10, v14, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v13, v3, v4}, Lm34;->b(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-static {v7, v3, v4}, Lm34;->b(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_3
    neg-int v10, v10

    .line 124
    int-to-float v10, v10

    .line 125
    cmpl-float v5, v5, v10

    .line 126
    .line 127
    if-ltz v5, :cond_12

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v8}, Lp13;->q0()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v9, v9, Ld22;->C:Ln12;

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    if-ne v9, v14, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v7, v3, v4}, Lm34;->b(IJ)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    invoke-static {v13, v3, v4}, Lm34;->b(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_5
    add-int/2addr v5, v7

    .line 154
    int-to-float v5, v5

    .line 155
    cmpg-float v1, v1, v5

    .line 156
    .line 157
    if-gez v1, :cond_12

    .line 158
    .line 159
    const-wide v9, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v9, p3, v9

    .line 165
    .line 166
    long-to-int v1, v9

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget v7, Lnf4;->b:I

    .line 172
    .line 173
    invoke-static {v11, v3, v4}, Lm34;->b(IJ)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    neg-int v7, v7

    .line 178
    int-to-float v7, v7

    .line 179
    cmpl-float v5, v5, v7

    .line 180
    .line 181
    if-ltz v5, :cond_12

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v8}, Lp13;->n0()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v0, v3, v4}, Lm34;->b(IJ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v5

    .line 196
    int-to-float v0, v0

    .line 197
    cmpg-float v0, v1, v0

    .line 198
    .line 199
    if-gez v0, :cond_12

    .line 200
    .line 201
    new-instance v0, Les2;

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    move-wide/from16 v4, p3

    .line 206
    .line 207
    move/from16 v9, p8

    .line 208
    .line 209
    move/from16 v10, p9

    .line 210
    .line 211
    move v7, v6

    .line 212
    move-object v1, v8

    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    move/from16 v8, p7

    .line 216
    .line 217
    invoke-direct/range {v0 .. v10}, Les2;-><init>(Lgs2;Lkl2;Lcs2;JLvd1;IZFZ)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v6, Lvd1;->b:Lxn2;

    .line 221
    .line 222
    iget-object v3, v6, Lvd1;->a:Lio2;

    .line 223
    .line 224
    iget v4, v6, Lvd1;->c:I

    .line 225
    .line 226
    iget v5, v3, Lio2;->b:I

    .line 227
    .line 228
    add-int/lit8 v7, v5, -0x1

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    if-ne v4, v7, :cond_7

    .line 232
    .line 233
    add-int/lit8 v7, v4, 0x1

    .line 234
    .line 235
    invoke-virtual {v6, v7, v5}, Lvd1;->b(II)V

    .line 236
    .line 237
    .line 238
    iget v5, v6, Lvd1;->c:I

    .line 239
    .line 240
    add-int/2addr v5, v11

    .line 241
    iput v5, v6, Lvd1;->c:I

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lio2;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v8, v11}, Lv60;->d(FZZ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v1, v2, v3}, Lxn2;->a(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Les2;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput v4, v6, Lvd1;->c:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    invoke-virtual {v6}, Lvd1;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iget v7, v6, Lvd1;->c:I

    .line 264
    .line 265
    invoke-static {v4, v5}, Ld40;->d0(J)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    iget v4, v3, Lio2;->b:I

    .line 272
    .line 273
    add-int/lit8 v5, v4, -0x1

    .line 274
    .line 275
    iput v5, v6, Lvd1;->c:I

    .line 276
    .line 277
    iget v10, v3, Lio2;->b:I

    .line 278
    .line 279
    invoke-virtual {v6, v4, v10}, Lvd1;->b(II)V

    .line 280
    .line 281
    .line 282
    iget v4, v6, Lvd1;->c:I

    .line 283
    .line 284
    add-int/2addr v4, v11

    .line 285
    iput v4, v6, Lvd1;->c:I

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lio2;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v8, v11}, Lv60;->d(FZZ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-virtual {v1, v2, v3}, Lxn2;->a(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Les2;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iput v5, v6, Lvd1;->c:I

    .line 301
    .line 302
    invoke-virtual {v6}, Lvd1;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Ld40;->I(J)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    cmpg-float v0, v0, v9

    .line 311
    .line 312
    if-gez v0, :cond_8

    .line 313
    .line 314
    add-int/lit8 v0, v7, 0x1

    .line 315
    .line 316
    iget v1, v6, Lvd1;->c:I

    .line 317
    .line 318
    add-int/2addr v1, v11

    .line 319
    invoke-virtual {v6, v0, v1}, Lvd1;->b(II)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iput v7, v6, Lvd1;->c:I

    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    invoke-static {v4, v5}, Ld40;->I(J)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    cmpl-float v4, v4, v9

    .line 330
    .line 331
    if-lez v4, :cond_a

    .line 332
    .line 333
    iget v4, v6, Lvd1;->c:I

    .line 334
    .line 335
    add-int/lit8 v5, v4, 0x1

    .line 336
    .line 337
    iget v7, v3, Lio2;->b:I

    .line 338
    .line 339
    invoke-virtual {v6, v5, v7}, Lvd1;->b(II)V

    .line 340
    .line 341
    .line 342
    iget v5, v6, Lvd1;->c:I

    .line 343
    .line 344
    add-int/2addr v5, v11

    .line 345
    iput v5, v6, Lvd1;->c:I

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lio2;->a(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v8, v11}, Lv60;->d(FZZ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v1, v2, v3}, Lxn2;->a(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Les2;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iput v4, v6, Lvd1;->c:I

    .line 361
    .line 362
    :cond_a
    return-void

    .line 363
    :cond_b
    move-object/from16 v6, p5

    .line 364
    .line 365
    move/from16 v8, p7

    .line 366
    .line 367
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/16 v9, 0x10

    .line 372
    .line 373
    and-int/2addr v5, v9

    .line 374
    if-eqz v5, :cond_11

    .line 375
    .line 376
    instance-of v5, v3, Lkk0;

    .line 377
    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    move-object v5, v3

    .line 381
    check-cast v5, Lkk0;

    .line 382
    .line 383
    iget-object v5, v5, Lkk0;->b:Lkl2;

    .line 384
    .line 385
    :goto_6
    if-eqz v5, :cond_10

    .line 386
    .line 387
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    and-int/2addr v10, v9

    .line 392
    if-eqz v10, :cond_f

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    if-ne v7, v11, :cond_c

    .line 397
    .line 398
    move-object v3, v5

    .line 399
    goto :goto_7

    .line 400
    :cond_c
    if-nez v4, :cond_d

    .line 401
    .line 402
    new-instance v4, Ldp2;

    .line 403
    .line 404
    new-array v10, v9, [Lkl2;

    .line 405
    .line 406
    invoke-direct {v4, v10}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    if-eqz v3, :cond_e

    .line 410
    .line 411
    invoke-virtual {v4, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v3, v1

    .line 415
    :cond_e
    invoke-virtual {v4, v5}, Ldp2;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_7
    invoke-virtual {v5}, Lkl2;->getChild$ui()Lkl2;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    goto :goto_6

    .line 423
    :cond_10
    if-ne v7, v11, :cond_11

    .line 424
    .line 425
    :goto_8
    move/from16 v6, p6

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_11
    invoke-static {v4}, Lq60;->k(Ldp2;)Lkl2;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_8

    .line 434
    :cond_12
    move-object/from16 v6, p5

    .line 435
    .line 436
    move/from16 v8, p7

    .line 437
    .line 438
    if-eqz p9, :cond_13

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p8}, Lgs2;->a1(Lkl2;Lcs2;JLvd1;IZF)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lgs2;->q1(Lkl2;Lcs2;JLvd1;IZF)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public abstract l1(Lj10;Lpb1;)V
.end method

.method public final m1(JFLa81;Lpb1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgs2;->q:Ld22;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lci1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lgs2;->T:Lpb1;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lgs2;->T:Lpb1;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lgs2;->v1(La81;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lgs2;->T:Lpb1;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lgs2;->S:Ljx2;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lg22;->a(Ld22;)Lkx2;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Lgs2;->P:Lnd;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lds2;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lds2;-><init>(Lgs2;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnd;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v0, v3, p0, v2}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgs2;->P:Lnd;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_2
    check-cast p4, Lsc;

    .line 53
    .line 54
    iget-object v0, p0, Lgs2;->Q:Lds2;

    .line 55
    .line 56
    invoke-virtual {p4, v2, v0, p5}, Lsc;->g(Lo81;Lds2;Lpb1;)Ljx2;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-wide v2, p0, Lp13;->c:J

    .line 61
    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Lsb1;

    .line 64
    .line 65
    invoke-virtual {p5, v2, v3}, Lsb1;->e(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1, p2}, Lsb1;->d(J)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lgs2;->S:Ljx2;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    iput-boolean p4, v1, Ld22;->P:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lds2;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p5, p0, Lgs2;->T:Lpb1;

    .line 81
    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, Lgs2;->T:Lpb1;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lgs2;->v1(La81;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, p4, v0}, Lgs2;->v1(La81;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-wide p4, p0, Lgs2;->D:J

    .line 93
    .line 94
    invoke-static {p4, p5, p1, p2}, Lck1;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_8

    .line 99
    .line 100
    invoke-static {v1}, Lg22;->a(Ld22;)Lkx2;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/high16 p5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    check-cast p4, Lsc;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lsc;->J(F)V

    .line 109
    .line 110
    .line 111
    iput-wide p1, p0, Lgs2;->D:J

    .line 112
    .line 113
    iget-object p4, p0, Lgs2;->S:Ljx2;

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    check-cast p4, Lsb1;

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Lsb1;->d(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Lgs2;->s:Lgs2;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lgs2;->d1()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Ld22;->N(Lgs2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lrd2;->I0(Lgs2;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Ld22;->p:Lkx2;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    check-cast p1, Lsc;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lsc;->v(Ld22;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iput p3, p0, Lgs2;->E:F

    .line 146
    .line 147
    iget-object p1, v1, Ld22;->I:Lzr2;

    .line 148
    .line 149
    iget-object p1, p1, Lzr2;->d:Lgs2;

    .line 150
    .line 151
    if-ne p0, p1, :cond_9

    .line 152
    .line 153
    invoke-static {v1}, Lg22;->a(Ld22;)Lkx2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lsc;

    .line 158
    .line 159
    invoke-virtual {p1}, Lsc;->getRectManager()Lcc3;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Lcc3;->f(Ld22;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-boolean p1, p0, Lrd2;->l:Z

    .line 167
    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Lgs2;->E0()Loh2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lrd2;->z0(Loh2;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgs2;->S:Ljx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgs2;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld22;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n1(Lto2;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgs2;->S:Ljx2;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lgs2;->v:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lgs2;->V0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lto2;->b:F

    .line 24
    .line 25
    iget v6, p1, Lto2;->c:F

    .line 26
    .line 27
    iget v7, p1, Lto2;->d:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lp13;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lto2;->e:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lto2;->d:F

    .line 72
    .line 73
    iget v10, p1, Lto2;->b:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lto2;->e:F

    .line 95
    .line 96
    iget v9, p1, Lto2;->c:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lp13;->c:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lto2;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lp13;->c:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lto2;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lto2;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lsb1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lsb1;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lsb1;->v:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lto2;->b:F

    .line 234
    .line 235
    iput v5, p1, Lto2;->c:F

    .line 236
    .line 237
    iput v5, p1, Lto2;->d:F

    .line 238
    .line 239
    iput v5, p1, Lto2;->e:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lbh2;->c([FLto2;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lgs2;->D:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lto2;->b:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lto2;->b:F

    .line 255
    .line 256
    iget v0, p1, Lto2;->d:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lto2;->d:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lto2;->c:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lto2;->c:F

    .line 268
    .line 269
    iget p2, p1, Lto2;->e:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lto2;->e:F

    .line 273
    .line 274
    return-void
.end method

.method public final o(Lm12;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgs2;->r1(Lm12;)Lgs2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgs2;->f1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgs2;->S0(Lgs2;)Lgs2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lbh2;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lgs2;->u1(Lgs2;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lgs2;->t1(Lgs2;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs2;->S:Ljx2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgs2;->T:Lpb1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lgs2;->T:Lpb1;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lgs2;->v1(La81;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld22;->U(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final p1(Loh2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgs2;->B:Loh2;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lgs2;->B:Loh2;

    .line 10
    .line 11
    iget-object v3, v0, Lgs2;->q:Ld22;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Loh2;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Loh2;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Loh2;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Loh2;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Loh2;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Loh2;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lgs2;->S:Ljx2;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lsb1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lsb1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ld22;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lgs2;->s:Lgs2;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lgs2;->d1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lp13;->u0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lgs2;->w:La81;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lgs2;->w1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lhs2;->h(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lgs2;->W0()Lkl2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v6}, Lkl2;->getParent$ui()Lkl2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lgs2;->Y0(Z)Lkl2;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_2
    if-eqz v5, :cond_e

    .line 120
    .line 121
    invoke-virtual {v5}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    and-int/2addr v7, v2

    .line 126
    if-eqz v7, :cond_e

    .line 127
    .line 128
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    and-int/2addr v7, v2

    .line 133
    if-eqz v7, :cond_d

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v8, v5

    .line 137
    move-object v9, v7

    .line 138
    :goto_3
    if-eqz v8, :cond_d

    .line 139
    .line 140
    instance-of v10, v8, Lor0;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    check-cast v8, Lor0;

    .line 145
    .line 146
    invoke-interface {v8}, Lor0;->onMeasureResultChanged()V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    and-int/2addr v10, v2

    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    instance-of v10, v8, Lkk0;

    .line 158
    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    move-object v10, v8

    .line 162
    check-cast v10, Lkk0;

    .line 163
    .line 164
    iget-object v10, v10, Lkk0;->b:Lkl2;

    .line 165
    .line 166
    move v11, v4

    .line 167
    :goto_4
    const/4 v12, 0x1

    .line 168
    if-eqz v10, :cond_b

    .line 169
    .line 170
    invoke-virtual {v10}, Lkl2;->getKindSet$ui()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    and-int/2addr v13, v2

    .line 175
    if-eqz v13, :cond_a

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    if-ne v11, v12, :cond_7

    .line 180
    .line 181
    move-object v8, v10

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    if-nez v9, :cond_8

    .line 184
    .line 185
    new-instance v9, Ldp2;

    .line 186
    .line 187
    const/16 v12, 0x10

    .line 188
    .line 189
    new-array v12, v12, [Lkl2;

    .line 190
    .line 191
    invoke-direct {v9, v12}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eqz v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v8, v7

    .line 200
    :cond_9
    invoke-virtual {v9, v10}, Ldp2;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_5
    invoke-virtual {v10}, Lkl2;->getChild$ui()Lkl2;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    if-ne v11, v12, :cond_c

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    :goto_6
    invoke-static {v9}, Lq60;->k(Ldp2;)Lkl2;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    goto :goto_3

    .line 216
    :cond_d
    if-eq v5, v6, :cond_e

    .line 217
    .line 218
    invoke-virtual {v5}, Lkl2;->getChild$ui()Lkl2;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_2

    .line 223
    :cond_e
    :goto_7
    iget-object v2, v3, Ld22;->p:Lkx2;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    check-cast v2, Lsc;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lsc;->v(Ld22;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {v3, v0}, Ld22;->N(Lgs2;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object v2, v0, Lgs2;->C:Leo2;

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    iget v2, v2, Leo2;->e:I

    .line 240
    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_11
    invoke-interface {v1}, Loh2;->b()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_19

    .line 253
    .line 254
    :goto_8
    iget-object v2, v0, Lgs2;->C:Leo2;

    .line 255
    .line 256
    invoke-interface {v1}, Loh2;->b()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v2, :cond_12

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_12
    iget v6, v2, Leo2;->e:I

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eq v6, v7, :cond_13

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_13
    iget-object v6, v2, Leo2;->b:[Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v7, v2, Leo2;->c:[I

    .line 275
    .line 276
    iget-object v2, v2, Leo2;->a:[J

    .line 277
    .line 278
    array-length v8, v2

    .line 279
    add-int/lit8 v8, v8, -0x2

    .line 280
    .line 281
    if-ltz v8, :cond_19

    .line 282
    .line 283
    move v9, v4

    .line 284
    :goto_9
    aget-wide v10, v2, v9

    .line 285
    .line 286
    not-long v12, v10

    .line 287
    const/4 v14, 0x7

    .line 288
    shl-long/2addr v12, v14

    .line 289
    and-long/2addr v12, v10

    .line 290
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v12, v14

    .line 296
    cmp-long v12, v12, v14

    .line 297
    .line 298
    if-eqz v12, :cond_18

    .line 299
    .line 300
    sub-int v12, v9, v8

    .line 301
    .line 302
    not-int v12, v12

    .line 303
    ushr-int/lit8 v12, v12, 0x1f

    .line 304
    .line 305
    const/16 v13, 0x8

    .line 306
    .line 307
    rsub-int/lit8 v12, v12, 0x8

    .line 308
    .line 309
    move v14, v4

    .line 310
    :goto_a
    if-ge v14, v12, :cond_17

    .line 311
    .line 312
    const-wide/16 v15, 0xff

    .line 313
    .line 314
    and-long/2addr v15, v10

    .line 315
    const-wide/16 v17, 0x80

    .line 316
    .line 317
    cmp-long v15, v15, v17

    .line 318
    .line 319
    if-gez v15, :cond_16

    .line 320
    .line 321
    shl-int/lit8 v15, v9, 0x3

    .line 322
    .line 323
    add-int/2addr v15, v14

    .line 324
    aget-object v16, v6, v15

    .line 325
    .line 326
    aget v15, v7, v15

    .line 327
    .line 328
    move-object/from16 v4, v16

    .line 329
    .line 330
    check-cast v4, Loa;

    .line 331
    .line 332
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Integer;

    .line 337
    .line 338
    if-nez v4, :cond_14

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eq v4, v15, :cond_16

    .line 346
    .line 347
    :goto_b
    iget-object v2, v3, Ld22;->K:Lh22;

    .line 348
    .line 349
    iget-object v2, v2, Lh22;->p:Lmh2;

    .line 350
    .line 351
    iget-object v2, v2, Lmh2;->C:Le22;

    .line 352
    .line 353
    invoke-virtual {v2}, Le22;->f()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lgs2;->C:Leo2;

    .line 357
    .line 358
    if-nez v2, :cond_15

    .line 359
    .line 360
    sget-object v2, Lkt2;->a:Leo2;

    .line 361
    .line 362
    new-instance v2, Leo2;

    .line 363
    .line 364
    invoke-direct {v2}, Leo2;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Lgs2;->C:Leo2;

    .line 368
    .line 369
    :cond_15
    invoke-virtual {v2}, Leo2;->a()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Loh2;->b()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v2, v1, v3}, Leo2;->g(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_16
    shr-long/2addr v10, v13

    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    goto :goto_a

    .line 419
    :cond_17
    if-ne v12, v13, :cond_19

    .line 420
    .line 421
    :cond_18
    if-eq v9, v8, :cond_19

    .line 422
    .line 423
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_19
    return-void
.end method

.method public final q1(Lkl2;Lcs2;JLvd1;IZF)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lgs2;->c1(Lcs2;JLvd1;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lcs2;->c(Lkl2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lcs2;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lak2;->f(Ljk0;I)Lkl2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move/from16 v6, p6

    .line 38
    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v8}, Lgs2;->q1(Lkl2;Lcs2;JLvd1;IZF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Lcs2;->a(Lkl2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    new-instance v0, Lfs2;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-wide/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    move/from16 v9, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, Lfs2;-><init>(Lgs2;Lkl2;Lcs2;JLvd1;IZF)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    iget-object p0, v5, Lvd1;->b:Lxn2;

    .line 75
    .line 76
    iget-object v1, v5, Lvd1;->a:Lio2;

    .line 77
    .line 78
    iget v3, v5, Lvd1;->c:I

    .line 79
    .line 80
    iget v4, v1, Lio2;->b:I

    .line 81
    .line 82
    add-int/lit8 v6, v4, -0x1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-ne v3, v6, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Lvd1;->b(II)V

    .line 90
    .line 91
    .line 92
    iget v4, v5, Lvd1;->c:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, v5, Lvd1;->c:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lio2;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7, v9}, Lv60;->d(FZZ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {p0, v7, v8}, Lxn2;->a(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lfs2;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput v3, v5, Lvd1;->c:I

    .line 112
    .line 113
    iget p1, v1, Lio2;->b:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    if-eq v6, p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lvd1;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ld40;->d0(J)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_0
    iget p1, v5, Lvd1;->c:I

    .line 132
    .line 133
    add-int/lit8 v0, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lio2;->k(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    iget v1, p0, Lxn2;->b:I

    .line 141
    .line 142
    if-ge v0, v1, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Lxn2;->a:[J

    .line 145
    .line 146
    aget-wide v3, v2, v0

    .line 147
    .line 148
    add-int/lit8 v3, v1, -0x1

    .line 149
    .line 150
    if-eq v0, v3, :cond_4

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    invoke-static {v0, v2, p1, v2, v1}, Lyp;->N(I[JI[JI)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget p1, p0, Lxn2;->b:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    iput p1, p0, Lxn2;->b:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string p0, "Index must be between 0 and size"

    .line 165
    .line 166
    invoke-static {p0}, Lp8;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {v5}, Lvd1;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget v6, v5, Lvd1;->c:I

    .line 175
    .line 176
    iget v10, v1, Lio2;->b:I

    .line 177
    .line 178
    add-int/lit8 v11, v10, -0x1

    .line 179
    .line 180
    iput v11, v5, Lvd1;->c:I

    .line 181
    .line 182
    iget v12, v1, Lio2;->b:I

    .line 183
    .line 184
    invoke-virtual {v5, v10, v12}, Lvd1;->b(II)V

    .line 185
    .line 186
    .line 187
    iget v10, v5, Lvd1;->c:I

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    iput v10, v5, Lvd1;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lio2;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v7, v9}, Lv60;->d(FZZ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {p0, v7, v8}, Lxn2;->a(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lfs2;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput v11, v5, Lvd1;->c:I

    .line 207
    .line 208
    invoke-virtual {v5}, Lvd1;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    iget v0, v5, Lvd1;->c:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iget v2, v1, Lio2;->b:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    if-ge v0, v2, :cond_8

    .line 221
    .line 222
    invoke-static {v3, v4, p0, p1}, Ld40;->v(JJ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    add-int/lit8 v0, v6, 0x1

    .line 229
    .line 230
    invoke-static {p0, p1}, Ld40;->d0(J)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    iget p1, v5, Lvd1;->c:I

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    add-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v5, v0, p1}, Lvd1;->b(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget p0, v5, Lvd1;->c:I

    .line 248
    .line 249
    add-int/lit8 p0, p0, 0x1

    .line 250
    .line 251
    iget p1, v1, Lio2;->b:I

    .line 252
    .line 253
    invoke-virtual {v5, p0, p1}, Lvd1;->b(II)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iput v6, v5, Lvd1;->c:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    move-object/from16 v5, p5

    .line 260
    .line 261
    move/from16 v7, p7

    .line 262
    .line 263
    move/from16 v8, p8

    .line 264
    .line 265
    invoke-interface {p2}, Lcs2;->b()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p1, v0}, Lak2;->f(Ljk0;I)Lkl2;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v0, p0

    .line 275
    move-object v2, p2

    .line 276
    move-wide/from16 v3, p3

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v9}, Lgs2;->k1(Lkl2;Lcs2;JLvd1;IZFZ)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final s1()Lac3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lh40;->F(Lm12;)Lm12;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgs2;->F:Lto2;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lto2;

    .line 17
    .line 18
    invoke-direct {v1}, Lto2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lgs2;->F:Lto2;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lgs2;->V0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v2, v3}, Lgs2;->N0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long v4, v2, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    neg-float v5, v5

    .line 41
    iput v5, v1, Lto2;->b:F

    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-float v3, v3

    .line 55
    iput v3, v1, Lto2;->c:F

    .line 56
    .line 57
    invoke-virtual {p0}, Lp13;->q0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-float/2addr v4, v3

    .line 67
    iput v4, v1, Lto2;->d:F

    .line 68
    .line 69
    invoke-virtual {p0}, Lp13;->n0()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-float/2addr v2, v3

    .line 79
    iput v2, v1, Lto2;->e:F

    .line 80
    .line 81
    :goto_0
    if-eq p0, v0, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {p0, v1, v2, v3}, Lgs2;->n1(Lto2;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lto2;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :goto_1
    sget-object p0, Lac3;->e:Lac3;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    iget-object p0, p0, Lgs2;->s:Lgs2;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p0, Lac3;

    .line 104
    .line 105
    iget v0, v1, Lto2;->b:F

    .line 106
    .line 107
    iget v2, v1, Lto2;->c:F

    .line 108
    .line 109
    iget v3, v1, Lto2;->d:F

    .line 110
    .line 111
    iget v1, v1, Lto2;->e:F

    .line 112
    .line 113
    invoke-direct {p0, v0, v2, v3, v1}, Lac3;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final t(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgs2;->X(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 17
    .line 18
    invoke-static {p0}, Lg22;->a(Ld22;)Lkx2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lsc;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lsc;->r(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public abstract t0(JFLpb1;)V
.end method

.method public final t1(Lgs2;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgs2;->s:Lgs2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lgs2;->t1(Lgs2;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lgs2;->D:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lck1;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lgs2;->W:[F

    .line 26
    .line 27
    invoke-static {p1}, Lbh2;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lgs2;->D:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lbh2;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lbh2;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lgs2;->S:Ljx2;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lsb1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lsb1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lbh2;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final u1(Lgs2;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgs2;->S:Ljx2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lsb1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsb1;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lbh2;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lgs2;->D:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lck1;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lgs2;->W:[F

    .line 31
    .line 32
    invoke-static {v2}, Lbh2;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lbh2;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lbh2;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lgs2;->s:Lgs2;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final v1(La81;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgs2;->T:Lpb1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lci1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lgs2;->q:Ld22;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lgs2;->w:La81;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lgs2;->x:Lxk0;

    .line 24
    .line 25
    iget-object v3, v2, Ld22;->B:Lxk0;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lgs2;->y:Ln12;

    .line 34
    .line 35
    iget-object v3, v2, Ld22;->C:Ln12;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Ld22;->B:Lxk0;

    .line 44
    .line 45
    iput-object v3, p0, Lgs2;->x:Lxk0;

    .line 46
    .line 47
    iget-object v3, v2, Ld22;->C:Ln12;

    .line 48
    .line 49
    iput-object v3, p0, Lgs2;->y:Ln12;

    .line 50
    .line 51
    invoke-virtual {v2}, Ld22;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lgs2;->Q:Lds2;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Lgs2;->w:La81;

    .line 63
    .line 64
    iget-object p1, p0, Lgs2;->S:Ljx2;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lg22;->a(Ld22;)Lkx2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lgs2;->P:Lnd;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lds2;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lds2;-><init>(Lgs2;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lnd;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v0, v3, p0, p2}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lgs2;->P:Lnd;

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_4
    check-cast p1, Lsc;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v4, v5}, Lsc;->g(Lo81;Lds2;Lpb1;)Ljx2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v5, p0, Lp13;->c:J

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lsb1;

    .line 100
    .line 101
    invoke-virtual {p2, v5, v6}, Lsb1;->e(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, Lgs2;->D:J

    .line 105
    .line 106
    invoke-virtual {p2, v5, v6}, Lsb1;->d(J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lgs2;->S:Ljx2;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lgs2;->w1(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v2, Ld22;->P:Z

    .line 115
    .line 116
    invoke-virtual {v4}, Lds2;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lgs2;->w1(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    iput-object v5, p0, Lgs2;->w:La81;

    .line 127
    .line 128
    iget-object p1, p0, Lgs2;->S:Ljx2;

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    check-cast p1, Lsb1;

    .line 133
    .line 134
    invoke-virtual {p1}, Lsb1;->b()[F

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lv60;->B([F)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ld22;->N(Lgs2;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-object v5, p1, Lsb1;->d:Lo81;

    .line 148
    .line 149
    iput-object v5, p1, Lsb1;->e:Ly71;

    .line 150
    .line 151
    iput-boolean v1, p1, Lsb1;->g:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lsb1;->f(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lsb1;->b:Lob1;

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    iget-object v3, p1, Lsb1;->a:Lpb1;

    .line 161
    .line 162
    invoke-interface {p2, v3}, Lob1;->a(Lpb1;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lsb1;->c:Lsc;

    .line 166
    .line 167
    iget-object v3, p2, Lsc;->E0:Luh3;

    .line 168
    .line 169
    :cond_9
    iget-object v6, v3, Luh3;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 172
    .line 173
    iget-object v7, v3, Luh3;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Ldp2;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ldp2;->k(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    if-nez v6, :cond_9

    .line 187
    .line 188
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    iget-object v3, v3, Luh3;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 193
    .line 194
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lsc;->I:Lio2;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lio2;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    iput-object v5, p0, Lgs2;->S:Ljx2;

    .line 206
    .line 207
    iput-boolean v1, v2, Ld22;->P:Z

    .line 208
    .line 209
    invoke-virtual {v4}, Lds2;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v2}, Ld22;->I()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object p1, v2, Ld22;->p:Lkx2;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    check-cast p1, Lsc;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lsc;->v(Ld22;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iput-boolean v0, p0, Lgs2;->R:Z

    .line 234
    .line 235
    return-void
.end method

.method public final w1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgs2;->T:Lpb1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_11

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lgs2;->S:Ljx2;

    .line 10
    .line 11
    iget-object v2, v0, Lgs2;->w:La81;

    .line 12
    .line 13
    if-eqz v1, :cond_33

    .line 14
    .line 15
    if-eqz v2, :cond_32

    .line 16
    .line 17
    sget-object v3, Lgs2;->U:Leh3;

    .line 18
    .line 19
    invoke-virtual {v3}, Leh3;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lgs2;->q:Ld22;

    .line 23
    .line 24
    iget-object v5, v4, Ld22;->B:Lxk0;

    .line 25
    .line 26
    iput-object v5, v3, Leh3;->r:Lxk0;

    .line 27
    .line 28
    iget-object v5, v4, Ld22;->C:Ln12;

    .line 29
    .line 30
    iput-object v5, v3, Leh3;->s:Ln12;

    .line 31
    .line 32
    iget-wide v5, v0, Lp13;->c:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Ld40;->Q0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Leh3;->q:J

    .line 39
    .line 40
    invoke-static {v4}, Lg22;->a(Ld22;)Lkx2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lsc;

    .line 45
    .line 46
    invoke-virtual {v5}, Lsc;->getSnapshotObserver()Lmx2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lbs2;->b:Lbs2;

    .line 51
    .line 52
    new-instance v7, Lic;

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    invoke-direct {v7, v8, v2, v0}, Lic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, Lmx2;->a:Lk04;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v6, v7}, Lk04;->d(Ljava/lang/Object;La81;Ly71;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lgs2;->G:Lj12;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lj12;

    .line 69
    .line 70
    invoke-direct {v2}, Lj12;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lgs2;->G:Lj12;

    .line 74
    .line 75
    :cond_1
    sget-object v5, Lgs2;->V:Lj12;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, v2, Lj12;->a:F

    .line 81
    .line 82
    iput v6, v5, Lj12;->a:F

    .line 83
    .line 84
    iget v6, v2, Lj12;->b:F

    .line 85
    .line 86
    iput v6, v5, Lj12;->b:F

    .line 87
    .line 88
    iget v6, v2, Lj12;->c:F

    .line 89
    .line 90
    iput v6, v5, Lj12;->c:F

    .line 91
    .line 92
    iget v6, v2, Lj12;->d:F

    .line 93
    .line 94
    iput v6, v5, Lj12;->d:F

    .line 95
    .line 96
    iget v6, v2, Lj12;->e:F

    .line 97
    .line 98
    iput v6, v5, Lj12;->e:F

    .line 99
    .line 100
    iget v6, v2, Lj12;->f:F

    .line 101
    .line 102
    iput v6, v5, Lj12;->f:F

    .line 103
    .line 104
    iget-wide v6, v2, Lj12;->g:J

    .line 105
    .line 106
    iput-wide v6, v5, Lj12;->g:J

    .line 107
    .line 108
    iget v6, v3, Leh3;->b:F

    .line 109
    .line 110
    iput v6, v2, Lj12;->a:F

    .line 111
    .line 112
    iget v7, v3, Leh3;->c:F

    .line 113
    .line 114
    iput v7, v2, Lj12;->b:F

    .line 115
    .line 116
    iget v7, v3, Leh3;->e:F

    .line 117
    .line 118
    iput v7, v2, Lj12;->c:F

    .line 119
    .line 120
    iget v7, v3, Leh3;->f:F

    .line 121
    .line 122
    iput v7, v2, Lj12;->d:F

    .line 123
    .line 124
    iget v7, v3, Leh3;->k:F

    .line 125
    .line 126
    iput v7, v2, Lj12;->e:F

    .line 127
    .line 128
    iget v7, v3, Leh3;->l:F

    .line 129
    .line 130
    iput v7, v2, Lj12;->f:F

    .line 131
    .line 132
    iget-wide v7, v3, Leh3;->m:J

    .line 133
    .line 134
    iput-wide v7, v2, Lj12;->g:J

    .line 135
    .line 136
    check-cast v1, Lsb1;

    .line 137
    .line 138
    iget-object v9, v1, Lsb1;->c:Lsc;

    .line 139
    .line 140
    iget v10, v3, Leh3;->a:I

    .line 141
    .line 142
    iget v11, v1, Lsb1;->p:I

    .line 143
    .line 144
    or-int/2addr v10, v11

    .line 145
    iget-object v11, v3, Leh3;->s:Ln12;

    .line 146
    .line 147
    iput-object v11, v1, Lsb1;->m:Ln12;

    .line 148
    .line 149
    iget-object v11, v3, Leh3;->r:Lxk0;

    .line 150
    .line 151
    iput-object v11, v1, Lsb1;->l:Lxk0;

    .line 152
    .line 153
    and-int/lit16 v11, v10, 0x1000

    .line 154
    .line 155
    if-eqz v11, :cond_2

    .line 156
    .line 157
    iput-wide v7, v1, Lsb1;->q:J

    .line 158
    .line 159
    :cond_2
    and-int/lit8 v7, v10, 0x1

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    iget-object v7, v1, Lsb1;->a:Lpb1;

    .line 164
    .line 165
    iget-object v7, v7, Lpb1;->a:Lrb1;

    .line 166
    .line 167
    invoke-interface {v7}, Lrb1;->a()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    cmpg-float v8, v8, v6

    .line 172
    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-interface {v7, v6}, Lrb1;->y(F)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 184
    .line 185
    iget v7, v3, Leh3;->c:F

    .line 186
    .line 187
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 188
    .line 189
    invoke-interface {v6}, Lrb1;->L()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    cmpg-float v8, v8, v7

    .line 194
    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-interface {v6, v7}, Lrb1;->k(F)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 206
    .line 207
    iget v7, v3, Leh3;->d:F

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lpb1;->e(F)V

    .line 210
    .line 211
    .line 212
    :cond_7
    and-int/lit8 v6, v10, 0x8

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 217
    .line 218
    iget v7, v3, Leh3;->e:F

    .line 219
    .line 220
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 221
    .line 222
    invoke-interface {v6}, Lrb1;->A()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    cmpg-float v8, v8, v7

    .line 227
    .line 228
    if-nez v8, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-interface {v6, v7}, Lrb1;->G(F)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_2
    and-int/lit8 v6, v10, 0x10

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 239
    .line 240
    iget v7, v3, Leh3;->f:F

    .line 241
    .line 242
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 243
    .line 244
    invoke-interface {v6}, Lrb1;->t()F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    cmpg-float v8, v8, v7

    .line 249
    .line 250
    if-nez v8, :cond_a

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {v6, v7}, Lrb1;->e(F)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_3
    and-int/lit8 v6, v10, 0x20

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 263
    .line 264
    iget v12, v3, Leh3;->g:F

    .line 265
    .line 266
    iget-object v13, v6, Lpb1;->a:Lrb1;

    .line 267
    .line 268
    invoke-interface {v13}, Lrb1;->K()F

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    cmpg-float v14, v14, v12

    .line 273
    .line 274
    if-nez v14, :cond_c

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    invoke-interface {v13, v12}, Lrb1;->b(F)V

    .line 278
    .line 279
    .line 280
    iput-boolean v8, v6, Lpb1;->g:Z

    .line 281
    .line 282
    invoke-virtual {v6}, Lpb1;->a()V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget v6, v3, Leh3;->g:F

    .line 286
    .line 287
    cmpl-float v6, v6, v7

    .line 288
    .line 289
    if-lez v6, :cond_d

    .line 290
    .line 291
    iget-boolean v6, v1, Lsb1;->w:Z

    .line 292
    .line 293
    if-nez v6, :cond_d

    .line 294
    .line 295
    iget-object v6, v1, Lsb1;->e:Ly71;

    .line 296
    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    invoke-interface {v6}, Ly71;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 307
    .line 308
    iget-wide v12, v3, Leh3;->h:J

    .line 309
    .line 310
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 311
    .line 312
    invoke-interface {v6}, Lrb1;->q()J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    invoke-static {v12, v13, v14, v15}, Lp80;->c(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_e

    .line 321
    .line 322
    invoke-interface {v6, v12, v13}, Lrb1;->w(J)V

    .line 323
    .line 324
    .line 325
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 326
    .line 327
    if-eqz v6, :cond_f

    .line 328
    .line 329
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 330
    .line 331
    iget-wide v12, v3, Leh3;->j:J

    .line 332
    .line 333
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 334
    .line 335
    invoke-interface {v6}, Lrb1;->v()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    invoke-static {v12, v13, v14, v15}, Lp80;->c(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-nez v14, :cond_f

    .line 344
    .line 345
    invoke-interface {v6, v12, v13}, Lrb1;->H(J)V

    .line 346
    .line 347
    .line 348
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 349
    .line 350
    if-eqz v6, :cond_11

    .line 351
    .line 352
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 353
    .line 354
    iget v12, v3, Leh3;->k:F

    .line 355
    .line 356
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 357
    .line 358
    invoke-interface {v6}, Lrb1;->o()F

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    cmpg-float v13, v13, v12

    .line 363
    .line 364
    if-nez v13, :cond_10

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_10
    invoke-interface {v6, v12}, Lrb1;->d(F)V

    .line 368
    .line 369
    .line 370
    :cond_11
    :goto_5
    and-int/lit16 v6, v10, 0x100

    .line 371
    .line 372
    if-eqz v6, :cond_13

    .line 373
    .line 374
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 375
    .line 376
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 377
    .line 378
    invoke-interface {v6}, Lrb1;->D()F

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    cmpg-float v12, v12, v7

    .line 383
    .line 384
    if-nez v12, :cond_12

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_12
    invoke-interface {v6}, Lrb1;->r()V

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_6
    and-int/lit16 v6, v10, 0x200

    .line 391
    .line 392
    if-eqz v6, :cond_15

    .line 393
    .line 394
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 395
    .line 396
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 397
    .line 398
    invoke-interface {v6}, Lrb1;->m()F

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    cmpg-float v12, v12, v7

    .line 403
    .line 404
    if-nez v12, :cond_14

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_14
    invoke-interface {v6}, Lrb1;->u()V

    .line 408
    .line 409
    .line 410
    :cond_15
    :goto_7
    and-int/lit16 v6, v10, 0x800

    .line 411
    .line 412
    if-eqz v6, :cond_17

    .line 413
    .line 414
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 415
    .line 416
    iget v12, v3, Leh3;->l:F

    .line 417
    .line 418
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 419
    .line 420
    invoke-interface {v6}, Lrb1;->z()F

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    cmpg-float v13, v13, v12

    .line 425
    .line 426
    if-nez v13, :cond_16

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_16
    invoke-interface {v6, v12}, Lrb1;->J(F)V

    .line 430
    .line 431
    .line 432
    :cond_17
    :goto_8
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    const-wide v16, 0xffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    if-eqz v11, :cond_19

    .line 443
    .line 444
    iget-wide v12, v1, Lsb1;->q:J

    .line 445
    .line 446
    const/16 v18, 0x20

    .line 447
    .line 448
    sget-wide v6, Lwf4;->b:J

    .line 449
    .line 450
    invoke-static {v12, v13, v6, v7}, Lwf4;->a(JJ)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    iget-object v7, v1, Lsb1;->a:Lpb1;

    .line 455
    .line 456
    if-eqz v6, :cond_18

    .line 457
    .line 458
    iget-wide v12, v7, Lpb1;->v:J

    .line 459
    .line 460
    invoke-static {v12, v13, v14, v15}, Ltt2;->c(JJ)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_1a

    .line 465
    .line 466
    iput-wide v14, v7, Lpb1;->v:J

    .line 467
    .line 468
    iget-object v6, v7, Lpb1;->a:Lrb1;

    .line 469
    .line 470
    invoke-interface {v6, v14, v15}, Lrb1;->p(J)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_18
    iget-wide v12, v1, Lsb1;->q:J

    .line 475
    .line 476
    shr-long v12, v12, v18

    .line 477
    .line 478
    long-to-int v6, v12

    .line 479
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    iget-wide v12, v1, Lsb1;->f:J

    .line 484
    .line 485
    shr-long v12, v12, v18

    .line 486
    .line 487
    long-to-int v12, v12

    .line 488
    int-to-float v12, v12

    .line 489
    mul-float/2addr v6, v12

    .line 490
    iget-wide v12, v1, Lsb1;->q:J

    .line 491
    .line 492
    and-long v12, v12, v16

    .line 493
    .line 494
    long-to-int v12, v12

    .line 495
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    move/from16 v19, v12

    .line 500
    .line 501
    iget-wide v11, v1, Lsb1;->f:J

    .line 502
    .line 503
    and-long v11, v11, v16

    .line 504
    .line 505
    long-to-int v11, v11

    .line 506
    int-to-float v11, v11

    .line 507
    mul-float v12, v19, v11

    .line 508
    .line 509
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    int-to-long v13, v6

    .line 514
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    int-to-long v11, v6

    .line 519
    shl-long v13, v13, v18

    .line 520
    .line 521
    and-long v11, v11, v16

    .line 522
    .line 523
    or-long/2addr v11, v13

    .line 524
    iget-wide v13, v7, Lpb1;->v:J

    .line 525
    .line 526
    invoke-static {v13, v14, v11, v12}, Ltt2;->c(JJ)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_1a

    .line 531
    .line 532
    iput-wide v11, v7, Lpb1;->v:J

    .line 533
    .line 534
    iget-object v6, v7, Lpb1;->a:Lrb1;

    .line 535
    .line 536
    invoke-interface {v6, v11, v12}, Lrb1;->p(J)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_19
    const/16 v18, 0x20

    .line 541
    .line 542
    :cond_1a
    :goto_9
    and-int/lit16 v6, v10, 0x4000

    .line 543
    .line 544
    if-eqz v6, :cond_1b

    .line 545
    .line 546
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 547
    .line 548
    iget-boolean v7, v3, Leh3;->p:Z

    .line 549
    .line 550
    iget-boolean v11, v6, Lpb1;->w:Z

    .line 551
    .line 552
    if-eq v11, v7, :cond_1b

    .line 553
    .line 554
    iput-boolean v7, v6, Lpb1;->w:Z

    .line 555
    .line 556
    iput-boolean v8, v6, Lpb1;->g:Z

    .line 557
    .line 558
    invoke-virtual {v6}, Lpb1;->a()V

    .line 559
    .line 560
    .line 561
    :cond_1b
    const/high16 v6, 0x20000

    .line 562
    .line 563
    and-int/2addr v6, v10

    .line 564
    if-eqz v6, :cond_1c

    .line 565
    .line 566
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 567
    .line 568
    iget-object v7, v3, Leh3;->t:Lmu;

    .line 569
    .line 570
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 571
    .line 572
    invoke-interface {v6}, Lrb1;->c()Lmu;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static {v11, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-nez v11, :cond_1c

    .line 581
    .line 582
    invoke-interface {v6, v7}, Lrb1;->B(Lmu;)V

    .line 583
    .line 584
    .line 585
    :cond_1c
    const/high16 v6, 0x40000

    .line 586
    .line 587
    and-int/2addr v6, v10

    .line 588
    const/4 v7, 0x0

    .line 589
    if-eqz v6, :cond_1d

    .line 590
    .line 591
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 592
    .line 593
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 594
    .line 595
    invoke-interface {v6}, Lrb1;->getColorFilter()Lr80;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-static {v11, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-nez v11, :cond_1d

    .line 604
    .line 605
    invoke-interface {v6}, Lrb1;->x()V

    .line 606
    .line 607
    .line 608
    :cond_1d
    const/high16 v6, 0x80000

    .line 609
    .line 610
    and-int/2addr v6, v10

    .line 611
    if-eqz v6, :cond_1f

    .line 612
    .line 613
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 614
    .line 615
    iget v11, v3, Leh3;->v:I

    .line 616
    .line 617
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 618
    .line 619
    invoke-interface {v6}, Lrb1;->M()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-ne v12, v11, :cond_1e

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_1e
    invoke-interface {v6, v11}, Lrb1;->g(I)V

    .line 627
    .line 628
    .line 629
    :cond_1f
    :goto_a
    const v6, 0x8000

    .line 630
    .line 631
    .line 632
    and-int/2addr v6, v10

    .line 633
    const/4 v12, 0x0

    .line 634
    if-eqz v6, :cond_21

    .line 635
    .line 636
    iget-object v6, v1, Lsb1;->a:Lpb1;

    .line 637
    .line 638
    iget-object v6, v6, Lpb1;->a:Lrb1;

    .line 639
    .line 640
    invoke-interface {v6}, Lrb1;->j()I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-nez v11, :cond_20

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_20
    invoke-interface {v6, v12}, Lrb1;->F(I)V

    .line 648
    .line 649
    .line 650
    :cond_21
    :goto_b
    and-int/lit16 v6, v10, 0x1f1b

    .line 651
    .line 652
    if-eqz v6, :cond_22

    .line 653
    .line 654
    iput-boolean v8, v1, Lsb1;->s:Z

    .line 655
    .line 656
    iput-boolean v8, v1, Lsb1;->t:Z

    .line 657
    .line 658
    :cond_22
    iget-object v6, v1, Lsb1;->r:Lek2;

    .line 659
    .line 660
    iget-object v11, v3, Leh3;->w:Lek2;

    .line 661
    .line 662
    invoke-static {v6, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_2a

    .line 667
    .line 668
    iget-object v6, v3, Leh3;->w:Lek2;

    .line 669
    .line 670
    iput-object v6, v1, Lsb1;->r:Lek2;

    .line 671
    .line 672
    if-nez v6, :cond_23

    .line 673
    .line 674
    move-object/from16 v27, v9

    .line 675
    .line 676
    goto/16 :goto_d

    .line 677
    .line 678
    :cond_23
    iget-object v11, v1, Lsb1;->a:Lpb1;

    .line 679
    .line 680
    instance-of v13, v6, Lpw2;

    .line 681
    .line 682
    if-eqz v13, :cond_24

    .line 683
    .line 684
    move-object v13, v6

    .line 685
    check-cast v13, Lpw2;

    .line 686
    .line 687
    iget-object v13, v13, Lpw2;->h:Lac3;

    .line 688
    .line 689
    iget v14, v13, Lac3;->a:F

    .line 690
    .line 691
    iget v15, v13, Lac3;->b:F

    .line 692
    .line 693
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    move-object/from16 v27, v9

    .line 698
    .line 699
    int-to-long v8, v12

    .line 700
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    move-wide/from16 v19, v8

    .line 705
    .line 706
    int-to-long v7, v12

    .line 707
    shl-long v19, v19, v18

    .line 708
    .line 709
    and-long v7, v7, v16

    .line 710
    .line 711
    or-long v22, v19, v7

    .line 712
    .line 713
    iget v7, v13, Lac3;->c:F

    .line 714
    .line 715
    sub-float/2addr v7, v14

    .line 716
    iget v8, v13, Lac3;->d:F

    .line 717
    .line 718
    sub-float/2addr v8, v15

    .line 719
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    int-to-long v12, v7

    .line 724
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    int-to-long v7, v7

    .line 729
    shl-long v12, v12, v18

    .line 730
    .line 731
    and-long v7, v7, v16

    .line 732
    .line 733
    or-long v24, v12, v7

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    move-object/from16 v21, v11

    .line 738
    .line 739
    invoke-virtual/range {v21 .. v26}, Lpb1;->f(JJF)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_c

    .line 743
    .line 744
    :cond_24
    move-object/from16 v27, v9

    .line 745
    .line 746
    move-object v7, v11

    .line 747
    instance-of v8, v6, Low2;

    .line 748
    .line 749
    const-wide/16 v12, 0x0

    .line 750
    .line 751
    if-eqz v8, :cond_25

    .line 752
    .line 753
    move-object v8, v6

    .line 754
    check-cast v8, Low2;

    .line 755
    .line 756
    iget-object v8, v8, Low2;->h:Lrf;

    .line 757
    .line 758
    const/4 v9, 0x0

    .line 759
    iput-object v9, v7, Lpb1;->k:Lek2;

    .line 760
    .line 761
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    iput-wide v14, v7, Lpb1;->i:J

    .line 767
    .line 768
    iput-wide v12, v7, Lpb1;->h:J

    .line 769
    .line 770
    const/4 v11, 0x0

    .line 771
    iput v11, v7, Lpb1;->j:F

    .line 772
    .line 773
    const/4 v9, 0x1

    .line 774
    iput-boolean v9, v7, Lpb1;->g:Z

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    iput-boolean v9, v7, Lpb1;->n:Z

    .line 778
    .line 779
    iput-object v8, v7, Lpb1;->l:Lrf;

    .line 780
    .line 781
    invoke-virtual {v7}, Lpb1;->a()V

    .line 782
    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_25
    instance-of v8, v6, Lqw2;

    .line 786
    .line 787
    if-eqz v8, :cond_29

    .line 788
    .line 789
    move-object v8, v6

    .line 790
    check-cast v8, Lqw2;

    .line 791
    .line 792
    iget-object v9, v8, Lqw2;->i:Lrf;

    .line 793
    .line 794
    if-eqz v9, :cond_26

    .line 795
    .line 796
    const/4 v14, 0x0

    .line 797
    iput-object v14, v7, Lpb1;->k:Lek2;

    .line 798
    .line 799
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    iput-wide v14, v7, Lpb1;->i:J

    .line 805
    .line 806
    iput-wide v12, v7, Lpb1;->h:J

    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    iput v11, v7, Lpb1;->j:F

    .line 810
    .line 811
    const/4 v8, 0x1

    .line 812
    iput-boolean v8, v7, Lpb1;->g:Z

    .line 813
    .line 814
    const/4 v12, 0x0

    .line 815
    iput-boolean v12, v7, Lpb1;->n:Z

    .line 816
    .line 817
    iput-object v9, v7, Lpb1;->l:Lrf;

    .line 818
    .line 819
    invoke-virtual {v7}, Lpb1;->a()V

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_26
    const/4 v12, 0x0

    .line 824
    iget-object v8, v8, Lqw2;->h:Lii3;

    .line 825
    .line 826
    iget v9, v8, Lii3;->b:F

    .line 827
    .line 828
    iget v13, v8, Lii3;->a:F

    .line 829
    .line 830
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    int-to-long v14, v14

    .line 835
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    move/from16 v19, v13

    .line 840
    .line 841
    int-to-long v12, v11

    .line 842
    shl-long v14, v14, v18

    .line 843
    .line 844
    and-long v11, v12, v16

    .line 845
    .line 846
    or-long v22, v14, v11

    .line 847
    .line 848
    iget v11, v8, Lii3;->c:F

    .line 849
    .line 850
    sub-float v11, v11, v19

    .line 851
    .line 852
    iget v12, v8, Lii3;->d:F

    .line 853
    .line 854
    sub-float/2addr v12, v9

    .line 855
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    int-to-long v13, v9

    .line 860
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    int-to-long v11, v9

    .line 865
    shl-long v13, v13, v18

    .line 866
    .line 867
    and-long v11, v11, v16

    .line 868
    .line 869
    or-long v24, v13, v11

    .line 870
    .line 871
    iget-wide v8, v8, Lii3;->h:J

    .line 872
    .line 873
    shr-long v8, v8, v18

    .line 874
    .line 875
    long-to-int v8, v8

    .line 876
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 877
    .line 878
    .line 879
    move-result v26

    .line 880
    move-object/from16 v21, v7

    .line 881
    .line 882
    invoke-virtual/range {v21 .. v26}, Lpb1;->f(JJF)V

    .line 883
    .line 884
    .line 885
    :goto_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 886
    .line 887
    const/16 v8, 0x21

    .line 888
    .line 889
    if-ge v7, v8, :cond_28

    .line 890
    .line 891
    instance-of v7, v6, Low2;

    .line 892
    .line 893
    if-nez v7, :cond_27

    .line 894
    .line 895
    instance-of v7, v6, Lqw2;

    .line 896
    .line 897
    if-eqz v7, :cond_28

    .line 898
    .line 899
    check-cast v6, Lqw2;

    .line 900
    .line 901
    iget-object v6, v6, Lqw2;->h:Lii3;

    .line 902
    .line 903
    invoke-static {v6}, Lgk2;->Q(Lii3;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-nez v6, :cond_28

    .line 908
    .line 909
    :cond_27
    iget-object v6, v1, Lsb1;->e:Ly71;

    .line 910
    .line 911
    if-eqz v6, :cond_28

    .line 912
    .line 913
    invoke-interface {v6}, Ly71;->invoke()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_28
    :goto_d
    const/4 v9, 0x1

    .line 917
    goto :goto_e

    .line 918
    :cond_29
    invoke-static {}, Lnp3;->e()V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_2a
    move-object/from16 v27, v9

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    :goto_e
    iget v6, v3, Leh3;->a:I

    .line 926
    .line 927
    iput v6, v1, Lsb1;->p:I

    .line 928
    .line 929
    if-nez v10, :cond_2b

    .line 930
    .line 931
    if-eqz v9, :cond_2d

    .line 932
    .line 933
    :cond_2b
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-eqz v1, :cond_2c

    .line 938
    .line 939
    move-object/from16 v6, v27

    .line 940
    .line 941
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 942
    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_2c
    move-object/from16 v6, v27

    .line 946
    .line 947
    :goto_f
    invoke-static {}, Lsc;->m()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_2d

    .line 952
    .line 953
    const/4 v11, 0x0

    .line 954
    invoke-virtual {v6, v11}, Lsc;->J(F)V

    .line 955
    .line 956
    .line 957
    :cond_2d
    iget-boolean v1, v0, Lgs2;->v:Z

    .line 958
    .line 959
    iget-boolean v6, v3, Leh3;->p:Z

    .line 960
    .line 961
    iput-boolean v6, v0, Lgs2;->v:Z

    .line 962
    .line 963
    iget v3, v3, Leh3;->d:F

    .line 964
    .line 965
    iput v3, v0, Lgs2;->z:F

    .line 966
    .line 967
    iget v3, v5, Lj12;->a:F

    .line 968
    .line 969
    iget v6, v2, Lj12;->a:F

    .line 970
    .line 971
    cmpg-float v3, v3, v6

    .line 972
    .line 973
    if-nez v3, :cond_2e

    .line 974
    .line 975
    iget v3, v5, Lj12;->b:F

    .line 976
    .line 977
    iget v6, v2, Lj12;->b:F

    .line 978
    .line 979
    cmpg-float v3, v3, v6

    .line 980
    .line 981
    if-nez v3, :cond_2e

    .line 982
    .line 983
    iget v3, v5, Lj12;->c:F

    .line 984
    .line 985
    iget v6, v2, Lj12;->c:F

    .line 986
    .line 987
    cmpg-float v3, v3, v6

    .line 988
    .line 989
    if-nez v3, :cond_2e

    .line 990
    .line 991
    iget v3, v5, Lj12;->d:F

    .line 992
    .line 993
    iget v6, v2, Lj12;->d:F

    .line 994
    .line 995
    cmpg-float v3, v3, v6

    .line 996
    .line 997
    if-nez v3, :cond_2e

    .line 998
    .line 999
    iget v3, v5, Lj12;->e:F

    .line 1000
    .line 1001
    iget v6, v2, Lj12;->e:F

    .line 1002
    .line 1003
    cmpg-float v3, v3, v6

    .line 1004
    .line 1005
    if-nez v3, :cond_2e

    .line 1006
    .line 1007
    iget v3, v5, Lj12;->f:F

    .line 1008
    .line 1009
    iget v6, v2, Lj12;->f:F

    .line 1010
    .line 1011
    cmpg-float v3, v3, v6

    .line 1012
    .line 1013
    if-nez v3, :cond_2e

    .line 1014
    .line 1015
    iget-wide v5, v5, Lj12;->g:J

    .line 1016
    .line 1017
    iget-wide v2, v2, Lj12;->g:J

    .line 1018
    .line 1019
    invoke-static {v5, v6, v2, v3}, Lwf4;->a(JJ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_2e

    .line 1024
    .line 1025
    const/4 v12, 0x1

    .line 1026
    goto :goto_10

    .line 1027
    :cond_2e
    const/4 v12, 0x0

    .line 1028
    :goto_10
    if-eqz p1, :cond_30

    .line 1029
    .line 1030
    if-eqz v12, :cond_2f

    .line 1031
    .line 1032
    iget-boolean v2, v0, Lgs2;->v:Z

    .line 1033
    .line 1034
    if-eq v1, v2, :cond_30

    .line 1035
    .line 1036
    :cond_2f
    iget-object v1, v4, Ld22;->p:Lkx2;

    .line 1037
    .line 1038
    if-eqz v1, :cond_30

    .line 1039
    .line 1040
    check-cast v1, Lsc;

    .line 1041
    .line 1042
    invoke-virtual {v1, v4}, Lsc;->v(Ld22;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_30
    if-nez v12, :cond_34

    .line 1046
    .line 1047
    invoke-virtual {v4, v0}, Ld22;->N(Lgs2;)V

    .line 1048
    .line 1049
    .line 1050
    iget v0, v4, Ld22;->T:I

    .line 1051
    .line 1052
    if-lez v0, :cond_34

    .line 1053
    .line 1054
    invoke-static {v4}, Lg22;->a(Ld22;)Lkx2;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lsc;

    .line 1059
    .line 1060
    iget-object v1, v0, Lsc;->f0:Lkh2;

    .line 1061
    .line 1062
    iget-object v1, v1, Lkh2;->e:Lqi1;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget v2, v4, Ld22;->T:I

    .line 1068
    .line 1069
    if-lez v2, :cond_31

    .line 1070
    .line 1071
    iget-object v1, v1, Lqi1;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Ldp2;

    .line 1074
    .line 1075
    invoke-virtual {v1, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v8, 0x1

    .line 1079
    iput-boolean v8, v4, Ld22;->S:Z

    .line 1080
    .line 1081
    :cond_31
    const/4 v14, 0x0

    .line 1082
    invoke-virtual {v0, v14}, Lsc;->C(Ld22;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_32
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1087
    .line 1088
    invoke-static {v0}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_33
    if-nez v2, :cond_35

    .line 1094
    .line 1095
    :cond_34
    :goto_11
    return-void

    .line 1096
    :cond_35
    const-string v0, "null layer with a non-null layerBlock"

    .line 1097
    .line 1098
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    return-void
.end method

.method public final x(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lh40;->F(Lm12;)Lm12;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgs2;->q:Ld22;

    .line 17
    .line 18
    invoke-static {v1}, Lg22;->a(Ld22;)Lkx2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsc;->z()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lsc;->k0:[F

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lbh2;->b(J[F)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lm12;->X(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1, p2, v1, v2}, Ltt2;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Lgs2;->O(Lm12;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final x1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lgs2;->S:Ljx2;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lgs2;->v:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lsb1;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lsb1;->a:Lpb1;

    .line 61
    .line 62
    iget-boolean v8, v1, Lpb1;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lpb1;->d()Lek2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lpw2;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lpw2;

    .line 75
    .line 76
    iget-object v0, v1, Lpw2;->h:Lac3;

    .line 77
    .line 78
    iget v1, v0, Lac3;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lac3;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lac3;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lac3;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lqw2;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lqw2;

    .line 115
    .line 116
    iget-object v1, v1, Lqw2;->h:Lii3;

    .line 117
    .line 118
    iget v8, v1, Lii3;->c:F

    .line 119
    .line 120
    iget v9, v1, Lii3;->b:F

    .line 121
    .line 122
    iget v10, v1, Lii3;->d:F

    .line 123
    .line 124
    iget v11, v1, Lii3;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lii3;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lii3;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lii3;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lii3;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lii3;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lfi2;->I(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lii3;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lfi2;->I(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lii3;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lfi2;->I(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lii3;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lfi2;->I(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Ltf;->a()Lrf;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lrf;->c(Lrf;Lii3;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lfi2;->H(FFLrf;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Low2;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Low2;

    .line 410
    .line 411
    iget-object v0, v1, Low2;->h:Lrf;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lfi2;->H(FFLrf;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lnp3;->e()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final z()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgs2;->q:Ld22;

    .line 2
    .line 3
    iget-object v1, v0, Ld22;->I:Lzr2;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzr2;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lgs2;->W0()Lkl2;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Ld22;->I:Lzr2;

    .line 18
    .line 19
    iget-object p0, p0, Lzr2;->e:Lu74;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Liz2;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Liz2;

    .line 40
    .line 41
    iget-object v6, v0, Ld22;->B:Lxk0;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Liz2;->o(Lxk0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    invoke-virtual {v4}, Lkl2;->getKindSet$ui()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    and-int/2addr v6, v2

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    instance-of v6, v4, Lkk0;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Lkk0;

    .line 61
    .line 62
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v2

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v8, :cond_1

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Ldp2;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lkl2;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v7, v8, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    invoke-static {v5}, Lq60;->k(Ldp2;)Lkl2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {p0}, Lkl2;->getParent$ui()Lkl2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    return-object v1

    .line 120
    :cond_9
    return-object v3
.end method
