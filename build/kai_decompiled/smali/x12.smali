.class public final Lx12;
.super Lgs2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final b0:Ljf;


# instance fields
.field public Z:Lv12;

.field public a0:Lw12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lhd;->f()Ljf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lp80;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljf;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljf;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljf;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx12;->b0:Ljf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ld22;Lv12;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgs2;-><init>(Ld22;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx12;->Z:Lv12;

    .line 5
    .line 6
    iget-object p1, p1, Ld22;->h:Ld22;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lw12;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lw12;-><init>(Lx12;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lx12;->a0:Lw12;

    .line 19
    .line 20
    invoke-interface {p2}, Ljk0;->getNode()Lkl2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, 0x200

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lqn0;->h()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx12;->a0:Lw12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw12;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw12;-><init>(Lx12;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx12;->a0:Lw12;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U0()Ltd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx12;->a0:Lw12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W0()Lkl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx12;->Z:Lv12;

    .line 2
    .line 3
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx12;->Z:Lv12;

    .line 2
    .line 3
    iget-object v1, p0, Lgs2;->r:Lgs2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv12;->maxIntrinsicHeight(Lpl1;Lol1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx12;->Z:Lv12;

    .line 2
    .line 3
    iget-object v1, p0, Lgs2;->r:Lgs2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv12;->minIntrinsicHeight(Lpl1;Lol1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final l1(Lj10;Lpb1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgs2;->r:Lgs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lgs2;->P0(Lj10;Lpb1;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lgs2;->q:Ld22;

    .line 10
    .line 11
    invoke-static {p2}, Lg22;->a(Ld22;)Lkx2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lsc;

    .line 16
    .line 17
    invoke-virtual {p2}, Lsc;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lgs2;->r:Lgs2;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lp13;->c:J

    .line 28
    .line 29
    iget-wide v2, p2, Lp13;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Llk1;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lgs2;->D:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lck1;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lp13;->c:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Lx12;->b0:Ljf;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lj10;->s(FFFFLfy2;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx12;->Z:Lv12;

    .line 2
    .line 3
    iget-object v1, p0, Lgs2;->r:Lgs2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv12;->minIntrinsicWidth(Lpl1;Lol1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx12;->Z:Lv12;

    .line 2
    .line 3
    iget-object v1, p0, Lgs2;->r:Lgs2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv12;->maxIntrinsicWidth(Lpl1;Lol1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s0(JFLa81;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lgs2;->m1(JFLa81;Lpb1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lx12;->y1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t0(JFLpb1;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lgs2;->m1(JFLa81;Lpb1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lx12;->y1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(J)Lp13;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp13;->v0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx12;->Z:Lv12;

    .line 5
    .line 6
    iget-object v1, p0, Lgs2;->r:Lgs2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lv12;->measure-3p2s80s(Lph2;Lih2;J)Loh2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lgs2;->p1(Loh2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgs2;->g1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final x0(Loa;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx12;->a0:Lw12;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Ltd2;->w:Leo2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leo2;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Leo2;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lm40;->h(Lrd2;Loa;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrd2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgs2;->h1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgs2;->r:Lgs2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lrd2;->l:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lrd2;->l:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lgs2;->E0()Loh2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Loh2;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, v0, Lrd2;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final z1(Lv12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx12;->Z:Lv12;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljk0;->getNode()Lkl2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lqn0;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lx12;->Z:Lv12;

    .line 27
    .line 28
    return-void
.end method
