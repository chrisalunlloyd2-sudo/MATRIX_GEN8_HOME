.class public final Ld22;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljb0;
.implements Llx2;
.implements Lxb0;


# static fields
.field public static final V:Ldi3;

.field public static final W:Ly12;

.field public static final X:Lhg;


# instance fields
.field public B:Lxk0;

.field public C:Ln12;

.field public D:Ltp4;

.field public E:Lzc0;

.field public F:Lb22;

.field public G:Lb22;

.field public H:Z

.field public final I:Lzr2;

.field public final K:Lh22;

.field public L:Lq22;

.field public O:Lgs2;

.field public P:Z

.field public Q:Lll2;

.field public R:Lll2;

.field public S:Z

.field public T:I

.field public U:Z

.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ld22;

.field public j:I

.field public final k:Lqi1;

.field public l:Ldp2;

.field public m:Z

.field public n:Ld22;

.field public p:Lkx2;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lnr3;

.field public v:Z

.field public final w:Ldp2;

.field public x:Z

.field public y:Lnh2;

.field public z:Ly93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldi3;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ldi3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld22;->V:Ldi3;

    .line 10
    .line 11
    new-instance v0, Ly12;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld22;->W:Ly12;

    .line 17
    .line 18
    new-instance v0, Lhg;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lhg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld22;->X:Lhg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 107
    :goto_0
    sget-object v1, Lor3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 108
    invoke-direct {p0, p1, v0}, Ld22;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld22;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ld22;->b:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ld22;->d:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ld22;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Ld22;->f:Z

    .line 19
    .line 20
    new-instance p2, Lqi1;

    .line 21
    .line 22
    new-instance v0, Ldp2;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v2, v1, [Ld22;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lvf;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, p0, v3}, Lvf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x19

    .line 38
    .line 39
    invoke-direct {p2, v3, v0, v2}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ld22;->k:Lqi1;

    .line 43
    .line 44
    new-instance p2, Ldp2;

    .line 45
    .line 46
    new-array v0, v1, [Ld22;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ld22;->w:Ldp2;

    .line 52
    .line 53
    iput-boolean p1, p0, Ld22;->x:Z

    .line 54
    .line 55
    sget-object p2, Ld22;->V:Ldi3;

    .line 56
    .line 57
    iput-object p2, p0, Ld22;->y:Lnh2;

    .line 58
    .line 59
    sget-object p2, Lg22;->a:Lal0;

    .line 60
    .line 61
    iput-object p2, p0, Ld22;->B:Lxk0;

    .line 62
    .line 63
    sget-object p2, Ln12;->a:Ln12;

    .line 64
    .line 65
    iput-object p2, p0, Ld22;->C:Ln12;

    .line 66
    .line 67
    sget-object p2, Ld22;->W:Ly12;

    .line 68
    .line 69
    iput-object p2, p0, Ld22;->D:Ltp4;

    .line 70
    .line 71
    sget-object p2, Lzc0;->u:Lyc0;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lyc0;->b:Ls03;

    .line 77
    .line 78
    iput-object p2, p0, Ld22;->E:Lzc0;

    .line 79
    .line 80
    sget-object p2, Lb22;->c:Lb22;

    .line 81
    .line 82
    iput-object p2, p0, Ld22;->F:Lb22;

    .line 83
    .line 84
    iput-object p2, p0, Ld22;->G:Lb22;

    .line 85
    .line 86
    new-instance p2, Lzr2;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lzr2;-><init>(Ld22;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ld22;->I:Lzr2;

    .line 92
    .line 93
    new-instance p2, Lh22;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lh22;-><init>(Ld22;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Ld22;->K:Lh22;

    .line 99
    .line 100
    iput-boolean p1, p0, Ld22;->P:Z

    .line 101
    .line 102
    sget-object p1, Lil2;->a:Lil2;

    .line 103
    .line 104
    iput-object p1, p0, Ld22;->Q:Lll2;

    .line 105
    .line 106
    return-void
.end method

.method public static T(Ld22;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Ld22;->h:Ld22;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lci1;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Ld22;->p:Lkx2;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Ld22;->r:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Ld22;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Lsc;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lsc;->w(Ld22;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 51
    .line 52
    iget-object p0, p0, Lh22;->q:Lxd2;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lxd2;->f:Lh22;

    .line 58
    .line 59
    iget-object p2, p0, Lh22;->a:Ld22;

    .line 60
    .line 61
    invoke-virtual {p2}, Ld22;->v()Ld22;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lh22;->a:Ld22;

    .line 66
    .line 67
    iget-object p0, p0, Ld22;->F:Lb22;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lb22;->c:Lb22;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Ld22;->F:Lb22;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Ld22;->v()Ld22;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Ld22;->h:Ld22;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ld22;->S(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Ld22;->U(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Ld22;->h:Ld22;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Ld22;->T(Ld22;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Ld22;->V(Ld22;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static V(Ld22;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Ld22;->r:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Ld22;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Ld22;->p:Lkx2;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lsc;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lsc;->w(Ld22;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 43
    .line 44
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 45
    .line 46
    iget-object p0, p0, Lmh2;->f:Lh22;

    .line 47
    .line 48
    iget-object p2, p0, Lh22;->a:Ld22;

    .line 49
    .line 50
    invoke-virtual {p2}, Ld22;->v()Ld22;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lh22;->a:Ld22;

    .line 55
    .line 56
    iget-object p0, p0, Ld22;->F:Lb22;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lb22;->c:Lb22;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Ld22;->F:Lb22;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Ld22;->v()Ld22;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ld22;->U(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Ld22;->V(Ld22;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static W(Ld22;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld22;->K:Lh22;

    .line 2
    .line 3
    iget-object v0, v0, Lh22;->d:Lz12;

    .line 4
    .line 5
    sget-object v1, Lc22;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Ld22;->K:Lh22;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lh22;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Ld22;->T(Ld22;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lh22;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ld22;->S(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ld22;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Ld22;->V(Ld22;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Ld22;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ld22;->U(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const-string p0, "Unexpected state "

    .line 55
    .line 56
    iget-object v0, v1, Lh22;->d:Lz12;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lqn0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j(Ld22;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ld22;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Ld22;->n:Ld22;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld22;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(JLvd1;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 2
    .line 3
    iget-object v0, p0, Lzr2;->d:Lgs2;

    .line 4
    .line 5
    sget-object v1, Lgs2;->U:Leh3;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lgs2;->T0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v2, p0, Lzr2;->d:Lgs2;

    .line 12
    .line 13
    sget-object v3, Lgs2;->X:Las2;

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    move v8, p5

    .line 18
    invoke-virtual/range {v2 .. v8}, Lgs2;->b1(Lcs2;JLvd1;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(ILd22;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ld22;->n:Ld22;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Ld22;->p:Lkx2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Ld22;->j(Ld22;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Ld22;->n:Ld22;

    .line 18
    .line 19
    iget-object v0, p0, Ld22;->k:Lqi1;

    .line 20
    .line 21
    iget-object v1, v0, Lqi1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ldp2;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ldp2;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lqi1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lvf;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvf;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ld22;->O()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Ld22;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Ld22;->j:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Ld22;->j:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ld22;->G()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ld22;->p:Lkx2;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ld22;->d(Lkx2;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Ld22;->K:Lh22;

    .line 59
    .line 60
    iget p1, p1, Lh22;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Ld22;->K:Lh22;

    .line 65
    .line 66
    iget v0, p1, Lh22;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lh22;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Ld22;->T:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Ld22;->T:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ld22;->a0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld22;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ld22;->I:Lzr2;

    .line 6
    .line 7
    iget-object v1, v0, Lzr2;->c:Lni1;

    .line 8
    .line 9
    iget-object v0, v0, Lzr2;->d:Lgs2;

    .line 10
    .line 11
    iget-object v0, v0, Lgs2;->s:Lgs2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Ld22;->O:Lgs2;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lgs2;->S:Ljx2;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Ld22;->O:Lgs2;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lgs2;->s:Lgs2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ld22;->P:Z

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Ld22;->O:Lgs2;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v1, v0, Lgs2;->S:Ljx2;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 53
    .line 54
    invoke-static {p0}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lgs2;->d1()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Ld22;->C()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    iget-object p0, p0, Ld22;->p:Lkx2;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    check-cast p0, Lsc;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_9
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 2
    .line 3
    iget-object v0, p0, Lzr2;->d:Lgs2;

    .line 4
    .line 5
    iget-object v1, p0, Lzr2;->c:Lni1;

    .line 6
    .line 7
    :goto_0
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lx12;

    .line 13
    .line 14
    iget-object v2, v0, Lgs2;->S:Ljx2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lsb1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsb1;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lgs2;->r:Lgs2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lzr2;->c:Lni1;

    .line 27
    .line 28
    iget-object p0, p0, Lgs2;->S:Ljx2;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lsb1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsb1;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld22;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld22;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ld22;->h:Ld22;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Ld22;->T(Ld22;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Ld22;->V(Ld22;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld22;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld22;->I:Lzr2;

    .line 7
    .line 8
    iget-object v0, v0, Lzr2;->b:Lyr2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkl2;->getChild$ui()Lkl2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ld22;->R:Lll2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Ld22;->s:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Ld22;->t:Lnr3;

    .line 26
    .line 27
    iput-boolean v1, p0, Ld22;->v:Z

    .line 28
    .line 29
    new-instance v1, Lkd3;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lnr3;

    .line 35
    .line 36
    invoke-direct {v2}, Lnr3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lkd3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lg22;->a(Ld22;)Lkx2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lsc;

    .line 46
    .line 47
    invoke-virtual {v2}, Lsc;->getSnapshotObserver()Lmx2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lic;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-direct {v3, v4, p0, v1}, Lic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lmx2;->d:Lbs2;

    .line 58
    .line 59
    iget-object v2, v2, Lmx2;->a:Lk04;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v4, v3}, Lk04;->d(Ljava/lang/Object;La81;Ly71;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Ld22;->v:Z

    .line 66
    .line 67
    iget-object v1, v1, Lkd3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lnr3;

    .line 70
    .line 71
    iput-object v1, p0, Ld22;->t:Lnr3;

    .line 72
    .line 73
    iput-boolean v2, p0, Ld22;->s:Z

    .line 74
    .line 75
    invoke-static {p0}, Lg22;->a(Ld22;)Lkx2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lsc;

    .line 80
    .line 81
    invoke-virtual {v1}, Lsc;->getSemanticsOwner()Lur3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p0, v0}, Lur3;->b(Ld22;Lnr3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lsc;->y()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Ld22;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld22;->m:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ld22;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ld22;->n:Ld22;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ld22;->G()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->p:Lkx2;

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

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmh2;->w:Z

    .line 6
    .line 7
    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->q:Lxd2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lxd2;->t:Lvd2;

    .line 8
    .line 9
    sget-object v0, Lvd2;->c:Lvd2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld22;->F:Lb22;

    .line 2
    .line 3
    sget-object v1, Lb22;->c:Lb22;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld22;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 11
    .line 12
    iget-object p0, p0, Lh22;->q:Lxd2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lxd2;->g:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lxd2;->m:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lxd2;->G:Z

    .line 34
    .line 35
    iget-object v2, p0, Lxd2;->t:Lvd2;

    .line 36
    .line 37
    sget-object v3, Lvd2;->c:Lvd2;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Lxd2;->q:J

    .line 44
    .line 45
    iget-object v4, p0, Lxd2;->r:La81;

    .line 46
    .line 47
    iget-object v5, p0, Lxd2;->s:Lpb1;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v4, v5}, Lxd2;->C0(JLa81;Lpb1;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lxd2;->G:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lxd2;->f:Lh22;

    .line 59
    .line 60
    iget-object v0, v0, Lh22;->a:Ld22;

    .line 61
    .line 62
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ld22;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lxd2;->g:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    iput-boolean v1, p0, Lxd2;->g:Z

    .line 75
    .line 76
    throw v0
.end method

.method public final L(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Ld22;->k:Lqi1;

    .line 23
    .line 24
    iget-object v4, v3, Lqi1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ldp2;

    .line 27
    .line 28
    iget-object v5, v3, Lqi1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lvf;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ldp2;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lvf;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Ld22;

    .line 40
    .line 41
    iget-object v3, v3, Lqi1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ldp2;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Ldp2;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lvf;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ld22;->O()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ld22;->G()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ld22;->E()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M(Ld22;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ld22;->K:Lh22;

    .line 2
    .line 3
    iget v0, v0, Lh22;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld22;->K:Lh22;

    .line 8
    .line 9
    iget v1, v0, Lh22;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh22;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ld22;->p:Lkx2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ld22;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ld22;->n:Ld22;

    .line 25
    .line 26
    iget v1, p1, Ld22;->T:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Ld22;->T:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ld22;->a0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Ld22;->I:Lzr2;

    .line 38
    .line 39
    iget-object v1, v1, Lzr2;->d:Lgs2;

    .line 40
    .line 41
    iput-object v0, v1, Lgs2;->s:Lgs2;

    .line 42
    .line 43
    iget-boolean v1, p1, Ld22;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Ld22;->j:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Ld22;->j:I

    .line 52
    .line 53
    iget-object p1, p1, Ld22;->k:Lqi1;

    .line 54
    .line 55
    iget-object p1, p1, Lqi1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ldp2;

    .line 58
    .line 59
    iget-object v1, p1, Ldp2;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Ldp2;->c:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Ld22;

    .line 69
    .line 70
    iget-object v3, v3, Ld22;->I:Lzr2;

    .line 71
    .line 72
    iget-object v3, v3, Lzr2;->d:Lgs2;

    .line 73
    .line 74
    iput-object v0, v3, Lgs2;->s:Lgs2;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Ld22;->G()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ld22;->O()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final N(Lgs2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld22;->p:Lkx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc;->getRectManager()Lcc3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Ld22;->K:Lh22;

    .line 14
    .line 15
    iget-object v2, v1, Lh22;->d:Lz12;

    .line 16
    .line 17
    sget-object v3, Lz12;->e:Lz12;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ld22;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ld22;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget-boolean v3, p0, Ld22;->g:Z

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v3, p0, Ld22;->I:Lzr2;

    .line 46
    .line 47
    iget-object v3, v3, Lzr2;->d:Lgs2;

    .line 48
    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    iput-boolean v5, p0, Ld22;->f:Z

    .line 52
    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcc3;->f(Ld22;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    iput-boolean v5, p0, Ld22;->e:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Ld22;->z()Ldp2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p1, Ldp2;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget p1, p1, Ldp2;->c:I

    .line 68
    .line 69
    move v6, v4

    .line 70
    :goto_3
    if-ge v6, p1, :cond_5

    .line 71
    .line 72
    aget-object v7, v3, v6

    .line 73
    .line 74
    check-cast v7, Ld22;

    .line 75
    .line 76
    iput-boolean v5, v7, Ld22;->f:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lcc3;->f(Ld22;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-boolean p1, p0, Ld22;->g:Z

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput-boolean v5, v0, Lcc3;->e:Z

    .line 91
    .line 92
    iget-object p1, v0, Lcc3;->b:Lse;

    .line 93
    .line 94
    iget p0, p0, Ld22;->b:I

    .line 95
    .line 96
    const v2, 0x1ffffff

    .line 97
    .line 98
    .line 99
    and-int/2addr p0, v2

    .line 100
    iget-object v3, p1, Lse;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, [J

    .line 103
    .line 104
    iget p1, p1, Lse;->a:I

    .line 105
    .line 106
    :goto_4
    array-length v5, v3

    .line 107
    add-int/lit8 v5, v5, -0x2

    .line 108
    .line 109
    if-ge v4, v5, :cond_7

    .line 110
    .line 111
    if-ge v4, p1, :cond_7

    .line 112
    .line 113
    add-int/lit8 v5, v4, 0x2

    .line 114
    .line 115
    aget-wide v6, v3, v5

    .line 116
    .line 117
    long-to-int v8, v6

    .line 118
    and-int/2addr v8, v2

    .line 119
    if-ne v8, p0, :cond_6

    .line 120
    .line 121
    const/16 p0, 0x3f

    .line 122
    .line 123
    shr-long p0, v6, p0

    .line 124
    .line 125
    const-wide/16 v8, 0x1

    .line 126
    .line 127
    and-long/2addr p0, v8

    .line 128
    const/16 v2, 0x3c

    .line 129
    .line 130
    shl-long/2addr p0, v2

    .line 131
    or-long/2addr p0, v6

    .line 132
    aput-wide p0, v3, v5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    add-int/lit8 v4, v4, 0x3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lcc3;->i()V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_6
    iget-object p0, v1, Lh22;->p:Lmh2;

    .line 142
    .line 143
    invoke-virtual {p0}, Lmh2;->E0()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld22;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld22;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld22;->x:Z

    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld22;->k:Lqi1;

    .line 2
    .line 3
    iget-object v1, v0, Lqi1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldp2;

    .line 6
    .line 7
    iget v1, v1, Ldp2;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lqi1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ldp2;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Ldp2;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Ld22;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ld22;->M(Ld22;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ldp2;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lqi1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lvf;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvf;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lci1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Ld22;->k:Lqi1;

    .line 32
    .line 33
    iget-object v1, v0, Lqi1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ldp2;

    .line 36
    .line 37
    iget-object v1, v1, Ldp2;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Ld22;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ld22;->M(Ld22;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lqi1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ldp2;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ldp2;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lqi1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvf;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvf;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Ld22;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld22;->F:Lb22;

    .line 2
    .line 3
    sget-object v1, Lb22;->c:Lb22;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld22;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 11
    .line 12
    iget-object v1, p0, Lh22;->p:Lmh2;

    .line 13
    .line 14
    iget-object p0, v1, Lmh2;->f:Lh22;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lmh2;->g:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lmh2;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lmh2;->w:Z

    .line 33
    .line 34
    iget-wide v2, v1, Lmh2;->p:J

    .line 35
    .line 36
    iget v4, v1, Lmh2;->s:F

    .line 37
    .line 38
    iget-object v5, v1, Lmh2;->q:La81;

    .line 39
    .line 40
    iget-object v6, v1, Lmh2;->r:Lpb1;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lmh2;->B0(JFLa81;Lpb1;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Lmh2;->L:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lh22;->a:Ld22;

    .line 52
    .line 53
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ld22;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Lmh2;->g:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Lh22;->a:Ld22;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ld22;->Y(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Lmh2;->g:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld22;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld22;->p:Lkx2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lsc;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lsc;->x(Ld22;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld22;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld22;->p:Lkx2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lsc;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lsc;->x(Ld22;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld22;->z()Ldp2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Ldp2;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Ld22;

    .line 15
    .line 16
    iget-object v3, v2, Ld22;->G:Lb22;

    .line 17
    .line 18
    iput-object v3, v2, Ld22;->F:Lb22;

    .line 19
    .line 20
    sget-object v4, Lb22;->c:Lb22;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ld22;->X()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld22;->E:Lzc0;

    .line 2
    .line 3
    sget-object v1, Lvc0;->a:Li34;

    .line 4
    .line 5
    check-cast v0, Ls03;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lv60;->E(Ls03;Lba3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luc0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, La3;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lm40;->Y(Ly71;Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final Z(Lxk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld22;->B:Lxk0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ld22;->B:Lxk0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld22;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ld22;->C()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ld22;->p:Lkx2;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lsc;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld22;->D()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 37
    .line 38
    iget-object p0, p0, Lzr2;->f:Lkl2;

    .line 39
    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljk0;->onDensityChange()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld22;->L:Lq22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq22;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 9
    .line 10
    iget-object v0, p0, Lzr2;->d:Lgs2;

    .line 11
    .line 12
    iget-object p0, p0, Lzr2;->c:Lni1;

    .line 13
    .line 14
    iget-object p0, p0, Lgs2;->r:Lgs2;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lgs2;->i1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lgs2;->r:Lgs2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld22;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Ld22;->T:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld22;->a0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Ld22;->T:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Ld22;->T:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ld22;->a0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Ld22;->T:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld22;->L:Lq22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lq22;->i(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Ld22;->U:Z

    .line 10
    .line 11
    iget-object v0, p0, Ld22;->I:Lzr2;

    .line 12
    .line 13
    iget-object v0, v0, Lzr2;->e:Lu74;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lkl2;->reset$ui()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lkl2;->getParent$ui()Lkl2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_1
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lkl2;->runDetachLifecycle$ui()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Lkl2;->getParent$ui()Lkl2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lkl2;->markAsDetached$ui()V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {p0}, Ld22;->H()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ld22;->t:Lnr3;

    .line 74
    .line 75
    iput-boolean v1, p0, Ld22;->s:Z

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Ld22;->p:Lkx2;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    check-cast v0, Lsc;

    .line 82
    .line 83
    iget-object v0, v0, Lsc;->T:Ltb;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v2, v0, Ltb;->h:Lpn2;

    .line 88
    .line 89
    iget v3, p0, Ld22;->b:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lpn2;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v2, v0, Ltb;->a:Lmu0;

    .line 98
    .line 99
    iget-object v0, v0, Ltb;->c:Lsc;

    .line 100
    .line 101
    iget p0, p0, Ld22;->b:I

    .line 102
    .line 103
    invoke-virtual {v2, v0, p0, v1}, Lmu0;->y(Landroid/view/View;IZ)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final b0(Ld22;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld22;->h:Ld22;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Ld22;->h:Ld22;

    .line 10
    .line 11
    iget-object v0, p0, Ld22;->K:Lh22;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lh22;->q:Lxd2;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lxd2;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lxd2;-><init>(Lh22;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lh22;->q:Lxd2;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ld22;->I:Lzr2;

    .line 27
    .line 28
    iget-object v0, p1, Lzr2;->d:Lgs2;

    .line 29
    .line 30
    iget-object p1, p1, Lzr2;->c:Lni1;

    .line 31
    .line 32
    iget-object p1, p1, Lgs2;->r:Lgs2;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lgs2;->R0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lgs2;->r:Lgs2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lh22;->q:Lxd2;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lh22;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Lh22;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Ld22;->E()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final c(Lll2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld22;->I:Lzr2;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lzr2;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lzr2;->e:Lu74;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lzr2;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Ld22;->Q:Lll2;

    .line 22
    .line 23
    iget-object v3, v2, Lzr2;->c:Lni1;

    .line 24
    .line 25
    iget-object v4, v2, Lzr2;->a:Ld22;

    .line 26
    .line 27
    iget-object v5, v2, Lzr2;->f:Lkl2;

    .line 28
    .line 29
    iget-object v12, v2, Lzr2;->b:Lyr2;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Lci1;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lzr2;->f:Lkl2;

    .line 40
    .line 41
    invoke-virtual {v5, v12}, Lkl2;->setParent$ui(Lkl2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v5}, Lkl2;->setChild$ui(Lkl2;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    iget-object v3, v2, Lzr2;->g:Ldp2;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget v6, v3, Ldp2;->c:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    iget-object v14, v2, Lzr2;->h:Ldp2;

    .line 57
    .line 58
    if-nez v14, :cond_2

    .line 59
    .line 60
    new-instance v14, Ldp2;

    .line 61
    .line 62
    new-array v15, v7, [Ljl2;

    .line 63
    .line 64
    invoke-direct {v14, v15}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v15, v2, Lzr2;->i:Ldp2;

    .line 68
    .line 69
    invoke-virtual {v15, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    :goto_2
    iget v1, v15, Ldp2;->c:I

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    invoke-virtual {v15, v1}, Ldp2;->l(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lll2;

    .line 85
    .line 86
    instance-of v13, v1, Ln90;

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    check-cast v1, Ln90;

    .line 91
    .line 92
    iget-object v13, v1, Ln90;->b:Lll2;

    .line 93
    .line 94
    invoke-virtual {v15, v13}, Ldp2;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Ln90;->a:Lll2;

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    instance-of v13, v1, Ljl2;

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    invoke-virtual {v14, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-nez v16, :cond_5

    .line 112
    .line 113
    new-instance v13, Lua;

    .line 114
    .line 115
    const/16 v10, 0x12

    .line 116
    .line 117
    invoke-direct {v13, v14, v10}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v13

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object/from16 v13, v16

    .line 124
    .line 125
    :goto_3
    invoke-interface {v1, v13}, Lll2;->all(La81;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    const/16 v10, 0x400

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget v1, v14, Ldp2;->c:I

    .line 132
    .line 133
    const-string v13, "expected prior modifier list to be non-empty"

    .line 134
    .line 135
    if-ne v1, v6, :cond_11

    .line 136
    .line 137
    invoke-virtual {v12}, Lkl2;->getChild$ui()Lkl2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v5, v2

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_5
    if-eqz v1, :cond_c

    .line 144
    .line 145
    if-ge v2, v6, :cond_c

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    const/16 v16, 0x2

    .line 150
    .line 151
    iget-object v10, v3, Ldp2;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v10, v10, v2

    .line 154
    .line 155
    check-cast v10, Ljl2;

    .line 156
    .line 157
    iget-object v7, v14, Ldp2;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v7, v7, v2

    .line 160
    .line 161
    check-cast v7, Ljl2;

    .line 162
    .line 163
    invoke-static {v10, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_7

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    move/from16 v3, v16

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v15, v3, :cond_8

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const/4 v3, 0x0

    .line 189
    :goto_6
    if-eqz v3, :cond_a

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    if-eq v3, v15, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-static {v10, v7, v1}, Lzr2;->h(Ljl2;Ljl2;Lkl2;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {v1}, Lkl2;->getChild$ui()Lkl2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    move-object/from16 v3, v18

    .line 205
    .line 206
    const/16 v7, 0x10

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-virtual {v1}, Lkl2;->getParent$ui()Lkl2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    invoke-static {v13}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_c
    move-object/from16 v18, v3

    .line 220
    .line 221
    const/16 v16, 0x2

    .line 222
    .line 223
    :goto_8
    if-ge v2, v6, :cond_10

    .line 224
    .line 225
    if-eqz v18, :cond_f

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    iget-object v3, v4, Ld22;->R:Lll2;

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    :goto_9
    const/4 v15, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    const/16 v17, 0x0

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 241
    .line 242
    move-object v3, v5

    .line 243
    move-object v5, v1

    .line 244
    move-object v1, v3

    .line 245
    move-object v4, v14

    .line 246
    move-object/from16 v3, v18

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual/range {v1 .. v6}, Lzr2;->f(ILdp2;Ldp2;Lkl2;Z)V

    .line 250
    .line 251
    .line 252
    move-object v5, v12

    .line 253
    :goto_b
    const/4 v15, 0x1

    .line 254
    goto/16 :goto_13

    .line 255
    .line 256
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 257
    .line 258
    invoke-static {v0}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_f
    invoke-static {v13}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10
    move-object v2, v5

    .line 269
    move-object/from16 v3, v18

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_11
    const/4 v7, 0x0

    .line 275
    const/16 v16, 0x2

    .line 276
    .line 277
    iget-object v10, v4, Ld22;->R:Lll2;

    .line 278
    .line 279
    if-eqz v10, :cond_14

    .line 280
    .line 281
    if-nez v6, :cond_14

    .line 282
    .line 283
    move-object v4, v12

    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_c
    iget v5, v14, Ldp2;->c:I

    .line 286
    .line 287
    if-ge v1, v5, :cond_12

    .line 288
    .line 289
    iget-object v5, v14, Ldp2;->a:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v5, v5, v1

    .line 292
    .line 293
    check-cast v5, Ljl2;

    .line 294
    .line 295
    invoke-static {v5, v4}, Lzr2;->b(Ljl2;Lkl2;)Lkl2;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_12
    invoke-virtual {v9}, Lkl2;->getParent$ui()Lkl2;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_d
    if-eqz v1, :cond_13

    .line 308
    .line 309
    if-eq v1, v12, :cond_13

    .line 310
    .line 311
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    or-int/2addr v4, v5

    .line 316
    invoke-virtual {v1, v4}, Lkl2;->setAggregateChildKindSet$ui(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lkl2;->getParent$ui()Lkl2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_d

    .line 324
    :cond_13
    move-object v1, v2

    .line 325
    move-object v5, v12

    .line 326
    move-object v4, v14

    .line 327
    goto :goto_b

    .line 328
    :cond_14
    if-nez v1, :cond_18

    .line 329
    .line 330
    if-eqz v3, :cond_17

    .line 331
    .line 332
    invoke-virtual {v12}, Lkl2;->getChild$ui()Lkl2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_e
    if-eqz v1, :cond_15

    .line 338
    .line 339
    iget v10, v3, Ldp2;->c:I

    .line 340
    .line 341
    if-ge v6, v10, :cond_15

    .line 342
    .line 343
    invoke-static {v1}, Lzr2;->c(Lkl2;)Lkl2;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lkl2;->getChild$ui()Lkl2;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_15
    invoke-virtual {v4}, Ld22;->v()Ld22;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_16

    .line 359
    .line 360
    iget-object v1, v1, Ld22;->I:Lzr2;

    .line 361
    .line 362
    iget-object v1, v1, Lzr2;->c:Lni1;

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_16
    move-object v1, v7

    .line 366
    :goto_f
    iput-object v1, v5, Lgs2;->s:Lgs2;

    .line 367
    .line 368
    iput-object v5, v2, Lzr2;->d:Lgs2;

    .line 369
    .line 370
    :goto_10
    move-object v1, v2

    .line 371
    move-object v5, v12

    .line 372
    move-object v4, v14

    .line 373
    const/4 v15, 0x0

    .line 374
    goto :goto_13

    .line 375
    :cond_17
    invoke-static {v13}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_18
    if-nez v3, :cond_19

    .line 381
    .line 382
    new-instance v3, Ldp2;

    .line 383
    .line 384
    const/16 v1, 0x10

    .line 385
    .line 386
    new-array v4, v1, [Ljl2;

    .line 387
    .line 388
    invoke-direct {v3, v4}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_19
    if-eqz v10, :cond_1a

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    :goto_11
    const/16 v17, 0x1

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_1a
    const/4 v15, 0x0

    .line 398
    goto :goto_11

    .line 399
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 400
    .line 401
    move-object v1, v2

    .line 402
    const/4 v2, 0x0

    .line 403
    move-object v5, v12

    .line 404
    move-object v4, v14

    .line 405
    invoke-virtual/range {v1 .. v6}, Lzr2;->f(ILdp2;Ldp2;Lkl2;Z)V

    .line 406
    .line 407
    .line 408
    move/from16 v15, v17

    .line 409
    .line 410
    :goto_13
    iput-object v4, v1, Lzr2;->g:Ldp2;

    .line 411
    .line 412
    if-eqz v3, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v3}, Ldp2;->h()V

    .line 415
    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_1b
    move-object v3, v7

    .line 419
    :goto_14
    iput-object v3, v1, Lzr2;->h:Ldp2;

    .line 420
    .line 421
    invoke-virtual {v5}, Lkl2;->getChild$ui()Lkl2;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-nez v2, :cond_1c

    .line 426
    .line 427
    goto :goto_15

    .line 428
    :cond_1c
    move-object v9, v2

    .line 429
    :goto_15
    invoke-virtual {v9, v7}, Lkl2;->setParent$ui(Lkl2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v7}, Lkl2;->setChild$ui(Lkl2;)V

    .line 433
    .line 434
    .line 435
    const/4 v2, -0x1

    .line 436
    invoke-virtual {v5, v2}, Lkl2;->setAggregateChildKindSet$ui(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v7}, Lkl2;->updateCoordinator$ui(Lgs2;)V

    .line 440
    .line 441
    .line 442
    if-eq v9, v5, :cond_1d

    .line 443
    .line 444
    goto :goto_16

    .line 445
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 446
    .line 447
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_16
    iput-object v9, v1, Lzr2;->f:Lkl2;

    .line 451
    .line 452
    if-eqz v15, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v1}, Lzr2;->g()V

    .line 455
    .line 456
    .line 457
    :cond_1e
    const/16 v2, 0x10

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lzr2;->d(I)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/16 v3, 0x400

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Lzr2;->d(I)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget-object v4, v0, Ld22;->K:Lh22;

    .line 470
    .line 471
    invoke-virtual {v4}, Lh22;->j()V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Ld22;->h:Ld22;

    .line 475
    .line 476
    if-nez v4, :cond_1f

    .line 477
    .line 478
    const/16 v4, 0x200

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Lzr2;->d(I)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1f

    .line 485
    .line 486
    invoke-virtual {v0, v0}, Ld22;->b0(Ld22;)V

    .line 487
    .line 488
    .line 489
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 490
    .line 491
    if-eq v11, v3, :cond_22

    .line 492
    .line 493
    :cond_20
    invoke-static {v0}, Lg22;->a(Ld22;)Lkx2;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lsc;

    .line 498
    .line 499
    invoke-virtual {v1}, Lsc;->getRectManager()Lcc3;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ld22;->H()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_22

    .line 511
    .line 512
    iget-object v1, v1, Lcc3;->b:Lse;

    .line 513
    .line 514
    iget v0, v0, Ld22;->b:I

    .line 515
    .line 516
    const v4, 0x1ffffff

    .line 517
    .line 518
    .line 519
    and-int/2addr v0, v4

    .line 520
    iget-object v5, v1, Lse;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, [J

    .line 523
    .line 524
    iget v1, v1, Lse;->a:I

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    :goto_17
    array-length v6, v5

    .line 528
    add-int/lit8 v6, v6, -0x2

    .line 529
    .line 530
    if-ge v13, v6, :cond_22

    .line 531
    .line 532
    if-ge v13, v1, :cond_22

    .line 533
    .line 534
    add-int/lit8 v6, v13, 0x2

    .line 535
    .line 536
    aget-wide v7, v5, v6

    .line 537
    .line 538
    long-to-int v9, v7

    .line 539
    and-int/2addr v9, v4

    .line 540
    if-ne v9, v0, :cond_21

    .line 541
    .line 542
    const-wide v0, -0x6000000000000001L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    and-long/2addr v0, v7

    .line 548
    const-wide/high16 v7, 0x2000000000000000L

    .line 549
    .line 550
    int-to-long v3, v3

    .line 551
    mul-long/2addr v3, v7

    .line 552
    or-long/2addr v0, v3

    .line 553
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 554
    .line 555
    int-to-long v7, v2

    .line 556
    mul-long/2addr v7, v3

    .line 557
    or-long/2addr v0, v7

    .line 558
    aput-wide v0, v5, v6

    .line 559
    .line 560
    return-void

    .line 561
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_22
    return-void
.end method

.method public final c0(Lnh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld22;->y:Lnh2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ld22;->y:Lnh2;

    .line 10
    .line 11
    iget-object v0, p0, Ld22;->z:Ly93;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ly93;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgz2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ld22;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(Lkx2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld22;->p:Lkx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ld22;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Ld22;->n:Ld22;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Ld22;->p:Lkx2;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Ld22;->p:Lkx2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ld22;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Ld22;->n:Ld22;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ld22;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Ld22;->K:Lh22;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lh22;->p:Lmh2;

    .line 125
    .line 126
    iput-boolean v4, v5, Lmh2;->w:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lsc;

    .line 130
    .line 131
    invoke-virtual {v5}, Lsc;->getRectManager()Lcc3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Lcc3;->f(Ld22;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lh22;->q:Lxd2;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Lvd2;->a:Lvd2;

    .line 143
    .line 144
    iput-object v6, v5, Lxd2;->t:Lvd2;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Ld22;->I:Lzr2;

    .line 147
    .line 148
    iget-object v6, v5, Lzr2;->d:Lgs2;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v7, v0, Ld22;->I:Lzr2;

    .line 153
    .line 154
    iget-object v7, v7, Lzr2;->c:Lni1;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, v2

    .line 158
    :goto_4
    iput-object v7, v6, Lgs2;->s:Lgs2;

    .line 159
    .line 160
    iput-object p1, p0, Ld22;->p:Lkx2;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget v6, v0, Ld22;->q:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v6, -0x1

    .line 168
    :goto_5
    add-int/2addr v6, v4

    .line 169
    iput v6, p0, Ld22;->q:I

    .line 170
    .line 171
    iget-object v6, p0, Ld22;->R:Lll2;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Ld22;->c(Lll2;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v2, p0, Ld22;->R:Lll2;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lsc;

    .line 182
    .line 183
    invoke-virtual {v2}, Lsc;->getLayoutNodes()Lon2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v6, p0, Ld22;->b:I

    .line 188
    .line 189
    invoke-virtual {v2, v6, p0}, Lon2;->h(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Ld22;->n:Ld22;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-object v2, v2, Ld22;->h:Ld22;

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-object v2, p0, Ld22;->h:Ld22;

    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0, v2}, Ld22;->b0(Ld22;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Ld22;->h:Ld22;

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    const/16 v2, 0x200

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lzr2;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0, p0}, Ld22;->b0(Ld22;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-boolean v2, p0, Ld22;->U:Z

    .line 221
    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    iget-object v2, v5, Lzr2;->f:Lkl2;

    .line 225
    .line 226
    :goto_6
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v2}, Lkl2;->markAsAttached$ui()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lkl2;->getChild$ui()Lkl2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    iget-object v2, p0, Ld22;->k:Lqi1;

    .line 237
    .line 238
    iget-object v2, v2, Lqi1;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ldp2;

    .line 241
    .line 242
    iget-object v6, v2, Ldp2;->a:[Ljava/lang/Object;

    .line 243
    .line 244
    iget v2, v2, Ldp2;->c:I

    .line 245
    .line 246
    :goto_7
    if-ge v1, v2, :cond_d

    .line 247
    .line 248
    aget-object v7, v6, v1

    .line 249
    .line 250
    check-cast v7, Ld22;

    .line 251
    .line 252
    invoke-virtual {v7, p1}, Ld22;->d(Lkx2;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    iget-boolean v1, p0, Ld22;->U:Z

    .line 259
    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v5}, Lzr2;->e()V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-virtual {p0}, Ld22;->E()V

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0}, Ld22;->E()V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-virtual {v3}, Lh22;->j()V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Ld22;->U:Z

    .line 277
    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lzr2;->d(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {p0}, Ld22;->F()V

    .line 289
    .line 290
    .line 291
    :cond_10
    check-cast p1, Lsc;

    .line 292
    .line 293
    iget-object p1, p1, Lsc;->T:Ltb;

    .line 294
    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    invoke-virtual {p0}, Ld22;->x()Lnr3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    iget-object v0, v0, Lnr3;->a:Luo2;

    .line 304
    .line 305
    sget-object v1, Lvr3;->r:Lzr3;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Luo2;->b(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v4, :cond_11

    .line 312
    .line 313
    iget-object v0, p1, Ltb;->h:Lpn2;

    .line 314
    .line 315
    iget v1, p0, Ld22;->b:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lpn2;->a(I)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Ltb;->a:Lmu0;

    .line 321
    .line 322
    iget-object p1, p1, Ltb;->c:Lsc;

    .line 323
    .line 324
    iget p0, p0, Ld22;->b:I

    .line 325
    .line 326
    invoke-virtual {v0, p1, p0, v4}, Lmu0;->y(Landroid/view/View;IZ)V

    .line 327
    .line 328
    .line 329
    :cond_11
    return-void
.end method

.method public final d0(Lll2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld22;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld22;->Q:Lll2;

    .line 6
    .line 7
    sget-object v1, Lil2;->a:Lil2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lci1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ld22;->U:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lci1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Ld22;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ld22;->c(Lll2;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Ld22;->s:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ld22;->F()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Ld22;->R:Lll2;

    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld22;->F:Lb22;

    .line 2
    .line 3
    iput-object v0, p0, Ld22;->G:Lb22;

    .line 4
    .line 5
    sget-object v0, Lb22;->c:Lb22;

    .line 6
    .line 7
    iput-object v0, p0, Ld22;->F:Lb22;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld22;->z()Ldp2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Ldp2;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Ld22;

    .line 23
    .line 24
    iget-object v4, v3, Ld22;->F:Lb22;

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ld22;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(Ltp4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld22;->D:Ltp4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Ld22;->D:Ltp4;

    .line 10
    .line 11
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 12
    .line 13
    iget-object p1, p0, Lzr2;->f:Lkl2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget-object p0, p0, Lzr2;->f:Lkl2;

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/2addr p1, v0

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    :goto_1
    if-eqz v1, :cond_7

    .line 39
    .line 40
    instance-of v3, v1, Ll33;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v1, Ll33;

    .line 45
    .line 46
    invoke-interface {v1}, Ll33;->l0()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_0
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/2addr v3, v0

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    instance-of v3, v1, Lkk0;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lkk0;

    .line 63
    .line 64
    iget-object v3, v3, Lkk0;->b:Lkl2;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_2
    const/4 v5, 0x1

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/2addr v6, v0

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    if-ne v4, v5, :cond_1

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v2, :cond_2

    .line 84
    .line 85
    new-instance v2, Ldp2;

    .line 86
    .line 87
    new-array v5, v0, [Lkl2;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, p1

    .line 98
    :cond_3
    invoke-virtual {v2, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v4, v5, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    invoke-static {v2}, Lq60;->k(Ldp2;)Lkl2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {p0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    and-int/2addr p1, v0

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld22;->F:Lb22;

    .line 2
    .line 3
    iput-object v0, p0, Ld22;->G:Lb22;

    .line 4
    .line 5
    sget-object v0, Lb22;->c:Lb22;

    .line 6
    .line 7
    iput-object v0, p0, Ld22;->F:Lb22;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld22;->z()Ldp2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Ldp2;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Ld22;

    .line 23
    .line 24
    iget-object v3, v2, Ld22;->F:Lb22;

    .line 25
    .line 26
    sget-object v4, Lb22;->b:Lb22;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ld22;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget v0, p0, Ld22;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ld22;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ld22;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Ld22;->l:Ldp2;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ldp2;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Ld22;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ld22;->l:Ldp2;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ldp2;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ld22;->k:Lqi1;

    .line 31
    .line 32
    iget-object v2, v2, Lqi1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ldp2;

    .line 35
    .line 36
    iget-object v3, v2, Ldp2;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Ldp2;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Ld22;

    .line 45
    .line 46
    iget-boolean v5, v4, Ld22;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ld22;->z()Ldp2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Ldp2;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Ldp2;->c(ILdp2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 67
    .line 68
    iget-object v0, p0, Lh22;->p:Lmh2;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lmh2;->E:Z

    .line 72
    .line 73
    iget-object p0, p0, Lh22;->q:Lxd2;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lxd2;->x:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld22;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ld22;->z()Ldp2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Ldp2;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Ld22;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ld22;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld22;->p:Lkx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ld22;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lci1;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lp8;->s()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Ld22;->K:Lh22;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ld22;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ld22;->E()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lh22;->p:Lmh2;

    .line 53
    .line 54
    sget-object v5, Lb22;->c:Lb22;

    .line 55
    .line 56
    iput-object v5, v3, Lmh2;->m:Lb22;

    .line 57
    .line 58
    iget-object v3, v4, Lh22;->q:Lxd2;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lxd2;->k:Lb22;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lh22;->p:Lmh2;

    .line 65
    .line 66
    iget-object v3, v3, Lmh2;->C:Le22;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Le22;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Le22;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Le22;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Le22;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Le22;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Le22;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Le22;->h:Lva;

    .line 82
    .line 83
    iget-object v3, v4, Lh22;->q:Lxd2;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lxd2;->v:Le22;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Le22;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Le22;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Le22;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Le22;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Le22;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Le22;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Le22;->h:Lva;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Ld22;->I:Lzr2;

    .line 106
    .line 107
    iget-object v6, v3, Lzr2;->d:Lgs2;

    .line 108
    .line 109
    iget-object v7, v3, Lzr2;->e:Lu74;

    .line 110
    .line 111
    iget-object v8, v3, Lzr2;->c:Lni1;

    .line 112
    .line 113
    iget-object v8, v8, Lgs2;->r:Lgs2;

    .line 114
    .line 115
    :goto_0
    invoke-static {v6, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lgs2;->o1()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v6, Lgs2;->q:Ld22;

    .line 127
    .line 128
    invoke-virtual {v9}, Ld22;->I()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Lgs2;->j1()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v6, v6, Lgs2;->r:Lgs2;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move-object v6, v7

    .line 141
    :goto_1
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6}, Lkl2;->isAttached()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6}, Lkl2;->runDetachLifecycle$ui()V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v6}, Lkl2;->getParent$ui()Lkl2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iput-boolean v5, p0, Ld22;->r:Z

    .line 158
    .line 159
    iget-object v6, p0, Ld22;->k:Lqi1;

    .line 160
    .line 161
    iget-object v6, v6, Lqi1;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ldp2;

    .line 164
    .line 165
    iget-object v8, v6, Ldp2;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v6, v6, Ldp2;->c:I

    .line 168
    .line 169
    move v9, v2

    .line 170
    :goto_2
    if-ge v9, v6, :cond_8

    .line 171
    .line 172
    aget-object v10, v8, v9

    .line 173
    .line 174
    check-cast v10, Ld22;

    .line 175
    .line 176
    invoke-virtual {v10}, Ld22;->h()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iput-boolean v2, p0, Ld22;->r:Z

    .line 183
    .line 184
    :goto_3
    if-eqz v7, :cond_a

    .line 185
    .line 186
    invoke-virtual {v7}, Lkl2;->isAttached()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-virtual {v7}, Lkl2;->markAsDetached$ui()V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v7}, Lkl2;->getParent$ui()Lkl2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    check-cast v0, Lsc;

    .line 201
    .line 202
    invoke-virtual {v0}, Lsc;->getLayoutNodes()Lon2;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget v7, p0, Ld22;->b:I

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lon2;->g(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lsc;->f0:Lkh2;

    .line 212
    .line 213
    iget-object v7, v6, Lkh2;->b:Lbo;

    .line 214
    .line 215
    iget-object v8, v7, Lbo;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Lq5;

    .line 218
    .line 219
    invoke-virtual {v8, p0}, Lq5;->z(Ld22;)Z

    .line 220
    .line 221
    .line 222
    iget-object v8, v7, Lbo;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lq5;

    .line 225
    .line 226
    invoke-virtual {v8, p0}, Lq5;->z(Ld22;)Z

    .line 227
    .line 228
    .line 229
    iget-object v7, v7, Lbo;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Lq5;

    .line 232
    .line 233
    invoke-virtual {v7, p0}, Lq5;->z(Ld22;)Z

    .line 234
    .line 235
    .line 236
    iget-object v6, v6, Lkh2;->e:Lqi1;

    .line 237
    .line 238
    iget-object v6, v6, Lqi1;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Ldp2;

    .line 241
    .line 242
    invoke-virtual {v6, p0}, Ldp2;->k(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iput-boolean v5, v0, Lsc;->U:Z

    .line 246
    .line 247
    iget-object v5, v0, Lsc;->T:Ltb;

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    iget-object v6, v5, Ltb;->h:Lpn2;

    .line 252
    .line 253
    iget v7, p0, Ld22;->b:I

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Lpn2;->e(I)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    iget-object v6, v5, Ltb;->a:Lmu0;

    .line 262
    .line 263
    iget-object v5, v5, Ltb;->c:Lsc;

    .line 264
    .line 265
    iget v7, p0, Ld22;->b:I

    .line 266
    .line 267
    invoke-virtual {v6, v5, v7, v2}, Lmu0;->y(Landroid/view/View;IZ)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v0}, Lsc;->getRectManager()Lcc3;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, p0}, Lcc3;->g(Ld22;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, Ld22;->p:Lkx2;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ld22;->b0(Ld22;)V

    .line 280
    .line 281
    .line 282
    iput v2, p0, Ld22;->q:I

    .line 283
    .line 284
    iget-object v5, v4, Lh22;->p:Lmh2;

    .line 285
    .line 286
    const v6, 0x7fffffff

    .line 287
    .line 288
    .line 289
    iput v6, v5, Lmh2;->j:I

    .line 290
    .line 291
    iput v6, v5, Lmh2;->h:I

    .line 292
    .line 293
    iput-boolean v2, v5, Lmh2;->w:Z

    .line 294
    .line 295
    iget-object v4, v4, Lh22;->q:Lxd2;

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    iput v6, v4, Lxd2;->j:I

    .line 300
    .line 301
    iput v6, v4, Lxd2;->h:I

    .line 302
    .line 303
    sget-object v5, Lvd2;->c:Lvd2;

    .line 304
    .line 305
    iput-object v5, v4, Lxd2;->t:Lvd2;

    .line 306
    .line 307
    :cond_c
    const/16 v4, 0x8

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lzr2;->d(I)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    iget-object v3, p0, Ld22;->t:Lnr3;

    .line 316
    .line 317
    iput-object v1, p0, Ld22;->t:Lnr3;

    .line 318
    .line 319
    iput-boolean v2, p0, Ld22;->s:Z

    .line 320
    .line 321
    invoke-virtual {v0}, Lsc;->getSemanticsOwner()Lur3;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, p0, v3}, Lur3;->b(Ld22;Lnr3;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lsc;->y()V

    .line 329
    .line 330
    .line 331
    :cond_d
    return-void
.end method

.method public final i(Lj10;Lpb1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld22;->I:Lzr2;

    .line 2
    .line 3
    iget-object v0, v0, Lzr2;->d:Lgs2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgs2;->P0(Lj10;Lpb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Ld22;->Y(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld22;->h:Ld22;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Ld22;->T(Ld22;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Ld22;->V(Ld22;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Ld22;->K:Lh22;

    .line 15
    .line 16
    iget-object v0, v0, Lh22;->p:Lmh2;

    .line 17
    .line 18
    iget-boolean v1, v0, Lmh2;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lp13;->d:J

    .line 23
    .line 24
    new-instance v2, Lie0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lie0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Ld22;->p:Lkx2;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lie0;->a:J

    .line 38
    .line 39
    check-cast v0, Lsc;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lsc;->t(Ld22;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Lsc;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lsc;->s(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->q:Lxd2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxd2;->w:Ldp2;

    .line 9
    .line 10
    iget-object v1, p0, Lxd2;->f:Lh22;

    .line 11
    .line 12
    iget-object v2, v1, Lh22;->a:Ld22;

    .line 13
    .line 14
    invoke-virtual {v2}, Ld22;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lxd2;->x:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ldp2;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lh22;->a:Ld22;

    .line 27
    .line 28
    invoke-virtual {v1}, Ld22;->z()Ldp2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Ldp2;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Ldp2;->c:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Ld22;

    .line 43
    .line 44
    iget v7, v0, Ldp2;->c:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Ld22;->K:Lh22;

    .line 49
    .line 50
    iget-object v6, v6, Lh22;->q:Lxd2;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Ld22;->K:Lh22;

    .line 60
    .line 61
    iget-object v6, v6, Lh22;->q:Lxd2;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ld22;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lgo2;

    .line 80
    .line 81
    iget-object v1, v1, Lgo2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ldp2;

    .line 84
    .line 85
    iget v1, v1, Ldp2;->c:I

    .line 86
    .line 87
    iget v2, v0, Ldp2;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ldp2;->m(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lxd2;->x:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Ldp2;->g()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh2;->w0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld22;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld22;->z()Ldp2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldp2;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->k:Lqi1;

    .line 2
    .line 3
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldp2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldp2;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmh2;->z:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmh2;->y:Z

    .line 6
    .line 7
    return p0
.end method

.method public final s()Lb22;
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 4
    .line 5
    iget-object p0, p0, Lmh2;->m:Lb22;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Lb22;
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->q:Lxd2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lxd2;->k:Lb22;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lb22;->c:Lb22;

    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv60;->L(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld22;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgo2;

    .line 23
    .line 24
    iget-object v1, v1, Lgo2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ldp2;

    .line 27
    .line 28
    iget v1, v1, Ldp2;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " measurePolicy: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld22;->y:Lnh2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " deactivated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Ld22;->U:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()Ly93;
    .locals 2

    .line 1
    iget-object v0, p0, Ld22;->z:Ly93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly93;

    .line 6
    .line 7
    iget-object v1, p0, Ld22;->y:Lnh2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ly93;-><init>(Ld22;Lnh2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld22;->z:Ly93;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Ld22;
    .locals 2

    .line 1
    iget-object p0, p0, Ld22;->n:Ld22;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ld22;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ld22;->n:Ld22;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 4
    .line 5
    iget p0, p0, Lmh2;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public final x()Lnr3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld22;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ld22;->U:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ld22;->I:Lzr2;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzr2;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ld22;->t:Lnr3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final y()Ldp2;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld22;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld22;->w:Ldp2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ldp2;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld22;->z()Ldp2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Ldp2;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ldp2;->c(ILdp2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ldp2;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Ldp2;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Ld22;->X:Lhg;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Ld22;->x:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final z()Ldp2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld22;->f0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld22;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ld22;->k:Lqi1;

    .line 9
    .line 10
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldp2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Ld22;->l:Ldp2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
