.class public abstract Lwq0;
.super Lkk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ll33;
.implements Lph1;
.implements Lxc0;
.implements Lya1;


# instance fields
.field public c:Llw2;

.field public d:La81;

.field public e:Z

.field public f:Lrn2;

.field public g:Lza1;

.field public h:Lkotlinx/coroutines/channels/Channel;

.field public j:Lyq0;

.field public k:Z

.field public l:Z

.field public m:Lvp0;

.field public n:Lyp0;

.field public p:Lxp0;

.field public q:Lwp0;

.field public r:Lv60;

.field public s:Loo4;

.field public t:J

.field public v:Lu40;

.field public w:Loh1;

.field public x:J


# direct methods
.method public constructor <init>(La81;ZLrn2;Llw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkk0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwq0;->c:Llw2;

    .line 5
    .line 6
    iput-object p1, p0, Lwq0;->d:La81;

    .line 7
    .line 8
    iput-boolean p2, p0, Lwq0;->e:Z

    .line 9
    .line 10
    iput-object p3, p0, Lwq0;->f:Lrn2;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lwq0;->t:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lwq0;->x:J

    .line 22
    .line 23
    return-void
.end method

.method public static A0(Lwq0;Li33;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lwq0;->p:Lxp0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lxp0;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lxp0;->i:Li33;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lxp0;->j:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lxp0;->k:Z

    .line 28
    .line 29
    iput-object p6, p0, Lwq0;->p:Lxp0;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lxp0;->i:Li33;

    .line 32
    .line 33
    iput-wide p2, p6, Lxp0;->j:J

    .line 34
    .line 35
    iget-object p1, p0, Lwq0;->v:Lu40;

    .line 36
    .line 37
    iget-object p2, p0, Lwq0;->c:Llw2;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lu40;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Lu40;-><init>(Llw2;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwq0;->v:Lu40;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p2, p1, Lu40;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide p4, p1, Lu40;->b:J

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, p6, Lxp0;->k:Z

    .line 55
    .line 56
    iput-object p6, p0, Lwq0;->r:Lv60;

    .line 57
    .line 58
    return-void
.end method

.method public static final t0(Lwq0;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsq0;

    .line 7
    .line 8
    iget v1, v0, Lsq0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsq0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsq0;-><init>(Lwq0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsq0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsq0;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwq0;->j:Lyq0;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lwq0;->f:Lrn2;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lxq0;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lxq0;-><init>(Lyq0;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lsq0;->c:I

    .line 62
    .line 63
    check-cast v1, Lsn2;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Leh0;->a:Leh0;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    iput-object v2, p0, Lwq0;->j:Lyq0;

    .line 75
    .line 76
    :cond_4
    new-instance p1, Lcq0;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v0, v1, v2}, Lcq0;-><init>(JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lwq0;->D0(Lcq0;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lfl4;->a:Lfl4;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final u0(Lwq0;Lbq0;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltq0;

    .line 7
    .line 8
    iget v1, v0, Ltq0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltq0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltq0;-><init>(Lwq0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltq0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltq0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Leh0;->a:Leh0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ltq0;->b:Lyq0;

    .line 40
    .line 41
    iget-object v0, v0, Ltq0;->a:Lbq0;

    .line 42
    .line 43
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Ltq0;->a:Lbq0;

    .line 55
    .line 56
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lwq0;->j:Lyq0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lwq0;->f:Lrn2;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lxq0;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lxq0;-><init>(Lyq0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Ltq0;->a:Lbq0;

    .line 77
    .line 78
    iput v3, v0, Ltq0;->e:I

    .line 79
    .line 80
    check-cast v1, Lsn2;

    .line 81
    .line 82
    invoke-virtual {v1, v5, v0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v4, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    new-instance p2, Lyq0;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lwq0;->f:Lrn2;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object p1, v0, Ltq0;->a:Lbq0;

    .line 99
    .line 100
    iput-object p2, v0, Ltq0;->b:Lyq0;

    .line 101
    .line 102
    iput v2, v0, Ltq0;->e:I

    .line 103
    .line 104
    check-cast v1, Lsn2;

    .line 105
    .line 106
    invoke-virtual {v1, p2, v0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v4, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v4

    .line 113
    :cond_5
    move-object v0, p1

    .line 114
    move-object p1, p2

    .line 115
    :goto_3
    move-object p2, p1

    .line 116
    move-object p1, v0

    .line 117
    :cond_6
    iput-object p2, p0, Lwq0;->j:Lyq0;

    .line 118
    .line 119
    iget-wide p1, p1, Lbq0;->a:J

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lwq0;->C0(J)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lfl4;->a:Lfl4;

    .line 125
    .line 126
    return-object p0
.end method

.method public static final v0(Lwq0;Lcq0;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luq0;

    .line 7
    .line 8
    iget v1, v0, Luq0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luq0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luq0;-><init>(Lwq0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luq0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luq0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Luq0;->a:Lcq0;

    .line 36
    .line 37
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lwq0;->j:Lyq0;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lwq0;->f:Lrn2;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lzq0;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lzq0;-><init>(Lyq0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Luq0;->a:Lcq0;

    .line 64
    .line 65
    iput v3, v0, Luq0;->d:I

    .line 66
    .line 67
    check-cast v1, Lsn2;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Leh0;->a:Leh0;

    .line 74
    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    iput-object v2, p0, Lwq0;->j:Lyq0;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lwq0;->D0(Lcq0;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lfl4;->a:Lfl4;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwq0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwq0;->y0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lwq0;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwq0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lzp0;->a:Lzp0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lwq0;->s:Loo4;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lwq0;->l:Z

    .line 26
    .line 27
    return-void
.end method

.method public final B0(Ldq0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwq0;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwq0;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lwq0;->J0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lwq0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract C0(J)V
.end method

.method public abstract D0(Lcq0;)V
.end method

.method public final E0()Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0;->h:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F0()Loo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0;->s:Loo4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final G0(Li33;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkl2;->getNode()Lkl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq60;->V(Ljk0;)Lgs2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lgs2;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lwq0;->t:J

    .line 16
    .line 17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Ltt2;->c(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lwq0;->t:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ltt2;->c(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lwq0;->t:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ltt2;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lwq0;->x:J

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Ltt2;->h(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Lwq0;->x:J

    .line 49
    .line 50
    :cond_0
    iput-wide v0, p0, Lwq0;->t:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lwq0;->F0()Loo4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, Lwq0;->x:J

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v2}, Li82;->n(Loo4;Li33;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lwq0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Laq0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p2, p3, v0}, Laq0;-><init>(JZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final H0(Li33;Li33;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwq0;->s:Loo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loo4;

    .line 6
    .line 7
    invoke-direct {v0}, Loo4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwq0;->s:Loo4;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lwq0;->F0()Loo4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Li82;->n(Loo4;Li33;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p2, Li33;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4, p3, p4}, Ltt2;->g(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide v1, p0, Lwq0;->x:J

    .line 28
    .line 29
    iget-object p4, p0, Lwq0;->d:La81;

    .line 30
    .line 31
    iget p1, p1, Li33;->i:I

    .line 32
    .line 33
    new-instance v0, Lo33;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lo33;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lwq0;->k:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lwq0;->h:Lkotlinx/coroutines/channels/Channel;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x6

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0, v0, p4, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lwq0;->h:Lkotlinx/coroutines/channels/Channel;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lwq0;->J0()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Lq60;->V(Ljk0;)Lgs2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, v2}, Lgs2;->t(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lwq0;->t:J

    .line 81
    .line 82
    invoke-virtual {p0}, Lwq0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lbq0;

    .line 87
    .line 88
    invoke-direct {p1, p2, p3}, Lbq0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public abstract I0()Z
.end method

.method public final J0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwq0;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwq0;->h:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwq0;->h:Lkotlinx/coroutines/channels/Channel;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lvq0;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, Lvq0;-><init>(Lwq0;Lvf0;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K0(La81;ZLrn2;Llw2;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwq0;->d:La81;

    .line 2
    .line 3
    iget-boolean p1, p0, Lwq0;->e:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lwq0;->e:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwq0;->w0()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwq0;->w:Loh1;

    .line 17
    .line 18
    :cond_0
    move p5, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lwq0;->f:Lrn2;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lwq0;->w0()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lwq0;->f:Lrn2;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lwq0;->c:Llw2;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lwq0;->c:Llw2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p5

    .line 40
    :goto_0
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lwq0;->l:Z

    .line 43
    .line 44
    sget-object p2, Lzp0;->a:Lzp0;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lwq0;->y0()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lwq0;->k:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lwq0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, p0, Lwq0;->s:Loo4;

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Lwq0;->w:Loh1;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Loh1;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Loh1;->a:Lwq0;

    .line 72
    .line 73
    iget-boolean p3, p1, Lwq0;->k:Z

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lwq0;->B0(Ldq0;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Loh1;->g:Loo4;

    .line 81
    .line 82
    iget-object p0, p0, Loh1;->k:Laa;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Laa;->b:I

    .line 86
    .line 87
    iget-object p0, p0, Laa;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lxn2;

    .line 90
    .line 91
    iput p1, p0, Lxn2;->b:I

    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public final N(Li33;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lel2;->v(Li33;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lwq0;->e:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Lel2;->x(Li33;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lwq0;->v:Lu40;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lu40;

    .line 25
    .line 26
    iget-object v3, p0, Lwq0;->c:Llw2;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lu40;-><init>(Llw2;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwq0;->v:Lu40;

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lbd0;->t:Li34;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltp4;

    .line 40
    .line 41
    invoke-interface {v0}, Ltp4;->f()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v1}, Lel2;->c0(Li33;Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object p0, p0, Lwq0;->v:Lu40;

    .line 50
    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3, v4, v1}, Lu40;->e(FJZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7, v8}, Ltt2;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget-wide v5, p0, Lu40;->b:J

    .line 69
    .line 70
    invoke-static {v5, v6, v3, v4}, Ltt2;->h(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    shr-long v5, v3, p1

    .line 77
    .line 78
    long-to-int p1, v5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-wide v5, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v3, v5

    .line 93
    long-to-int v0, v3

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-double v3, v0

    .line 103
    float-to-double v5, p1

    .line 104
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-float p1, v3

    .line 109
    const/high16 v0, 0x43340000    # 180.0f

    .line 110
    .line 111
    mul-float/2addr p1, v0

    .line 112
    float-to-double v3, p1

    .line 113
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v3, v5

    .line 119
    iget-object p0, p0, Lu40;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Llw2;

    .line 122
    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    const/4 p0, -0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object p1, Lof4;->a:[I

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    aget p0, p1, p0

    .line 134
    .line 135
    :goto_0
    const/4 p1, 0x1

    .line 136
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 137
    .line 138
    if-eq p0, p1, :cond_5

    .line 139
    .line 140
    if-eq p0, v2, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    cmpl-double p0, v3, v5

    .line 144
    .line 145
    if-lez p0, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    cmpg-double p0, v3, v5

    .line 149
    .line 150
    if-gez p0, :cond_6

    .line 151
    .line 152
    :goto_1
    return p1

    .line 153
    :cond_6
    :goto_2
    return v1

    .line 154
    :cond_7
    const-string p0, "Touch slop detector not initialized."

    .line 155
    .line 156
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwq0;->w:Loh1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Loh1;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh1;->a:Lwq0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lwq0;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lzp0;->a:Lzp0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwq0;->B0(Ldq0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Loh1;->g:Loo4;

    .line 21
    .line 22
    iget-object p0, p0, Loh1;->k:Laa;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Laa;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Laa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lxn2;

    .line 30
    .line 31
    iput v0, p0, Lxn2;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwq0;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lwq0;->w0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lwq0;->x:J

    .line 10
    .line 11
    iget-object v0, p0, Lwq0;->g:Lza1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkk0;->r0(Ljk0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lwq0;->g:Lza1;

    .line 20
    .line 21
    return-void
.end method

.method public final p(Lse;Lc33;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lse;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Lse;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lwq0;->g:Lza1;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lza1;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lza1;-><init>(Lya1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lkk0;->q0(Ljk0;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lwq0;->g:Lza1;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Lwq0;->e:Z

    .line 28
    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    iget-object v4, v0, Lwq0;->w:Loh1;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Loh1;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Loh1;-><init>(Lwq0;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lwq0;->w:Loh1;

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lwq0;->w:Loh1;

    .line 43
    .line 44
    if-eqz v5, :cond_38

    .line 45
    .line 46
    iget-object v0, v5, Loh1;->a:Lwq0;

    .line 47
    .line 48
    iget-object v4, v5, Loh1;->f:Lv60;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v5, Loh1;->b:Ljh1;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Ljh1;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lih1;->c:Lih1;

    .line 63
    .line 64
    iput-object v6, v4, Ljh1;->i:Lih1;

    .line 65
    .line 66
    iput-boolean v11, v4, Ljh1;->j:Z

    .line 67
    .line 68
    iput-object v4, v5, Loh1;->b:Ljh1;

    .line 69
    .line 70
    :cond_2
    iput-object v4, v5, Loh1;->f:Lv60;

    .line 71
    .line 72
    :cond_3
    iget-object v4, v5, Loh1;->f:Lv60;

    .line 73
    .line 74
    if-eqz v4, :cond_37

    .line 75
    .line 76
    instance-of v6, v4, Ljh1;

    .line 77
    .line 78
    const-wide v12, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    sget-object v7, Lc33;->a:Lc33;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    sget-object v9, Lc33;->b:Lc33;

    .line 89
    .line 90
    if-eqz v6, :cond_c

    .line 91
    .line 92
    check-cast v4, Ljh1;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_13

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_0
    if-ge v11, v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lhh1;

    .line 113
    .line 114
    invoke-static {v10}, Lw60;->l(Lhh1;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-static {v1}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, Lhh1;

    .line 131
    .line 132
    iget-object v1, v4, Ljh1;->i:Lih1;

    .line 133
    .line 134
    sget-object v10, Lnh1;->a:[I

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aget v1, v10, v1

    .line 141
    .line 142
    sget-object v10, Lih1;->b:Lih1;

    .line 143
    .line 144
    sget-object v11, Lih1;->a:Lih1;

    .line 145
    .line 146
    if-ne v1, v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lwq0;->I0()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    move-object v0, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object v0, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget-object v0, v4, Ljh1;->i:Lih1;

    .line 159
    .line 160
    :goto_1
    iput-object v0, v4, Ljh1;->i:Lih1;

    .line 161
    .line 162
    if-ne v2, v7, :cond_9

    .line 163
    .line 164
    if-ne v0, v10, :cond_9

    .line 165
    .line 166
    iput-boolean v8, v6, Lhh1;->i:Z

    .line 167
    .line 168
    iput-boolean v8, v4, Ljh1;->j:Z

    .line 169
    .line 170
    :cond_9
    if-ne v2, v9, :cond_38

    .line 171
    .line 172
    if-ne v0, v11, :cond_a

    .line 173
    .line 174
    iget-wide v7, v6, Lhh1;->a:J

    .line 175
    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const/16 v11, 0xc

    .line 179
    .line 180
    invoke-static/range {v5 .. v11}, Loh1;->c(Loh1;Lhh1;JJI)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    iget-boolean v0, v4, Ljh1;->j:Z

    .line 185
    .line 186
    if-eqz v0, :cond_38

    .line 187
    .line 188
    new-instance v8, Lgh1;

    .line 189
    .line 190
    invoke-direct {v8, v3}, Lgh1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    move-object v7, v6

    .line 196
    invoke-virtual/range {v5 .. v10}, Loh1;->f(Lhh1;Lhh1;Lgh1;J)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lgh1;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Lgh1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6, v0, v14, v15}, Loh1;->e(Lhh1;Lgh1;J)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, v6, Lhh1;->a:J

    .line 208
    .line 209
    iget-object v2, v5, Loh1;->c:Lmh1;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    new-instance v2, Lmh1;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-wide v12, v2, Lmh1;->i:J

    .line 219
    .line 220
    iput-object v2, v5, Loh1;->c:Lmh1;

    .line 221
    .line 222
    :cond_b
    iput-wide v0, v2, Lmh1;->i:J

    .line 223
    .line 224
    iput-object v2, v5, Loh1;->f:Lv60;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    instance-of v6, v4, Llh1;

    .line 228
    .line 229
    sget-object v10, Lc33;->c:Lc33;

    .line 230
    .line 231
    if-eqz v6, :cond_22

    .line 232
    .line 233
    check-cast v4, Llh1;

    .line 234
    .line 235
    if-ne v2, v7, :cond_d

    .line 236
    .line 237
    goto/16 :goto_13

    .line 238
    .line 239
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    move v7, v11

    .line 244
    :goto_2
    if-ge v7, v6, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object v14, v15

    .line 251
    check-cast v14, Lhh1;

    .line 252
    .line 253
    iget-wide v11, v14, Lhh1;->a:J

    .line 254
    .line 255
    iget-wide v13, v4, Llh1;->j:J

    .line 256
    .line 257
    invoke-static {v11, v12, v13, v14}, Lfi2;->s(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_e

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const-wide v12, 0x7fffffffffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_f
    const/4 v15, 0x0

    .line 274
    :goto_3
    check-cast v15, Lhh1;

    .line 275
    .line 276
    if-nez v15, :cond_13

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_4
    if-ge v7, v6, :cond_11

    .line 284
    .line 285
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    move-object v12, v11

    .line 290
    check-cast v12, Lhh1;

    .line 291
    .line 292
    iget-boolean v12, v12, Lhh1;->d:Z

    .line 293
    .line 294
    if-eqz v12, :cond_10

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_11
    const/4 v11, 0x0

    .line 301
    :goto_5
    move-object v15, v11

    .line 302
    check-cast v15, Lhh1;

    .line 303
    .line 304
    if-nez v15, :cond_12

    .line 305
    .line 306
    invoke-virtual {v5}, Loh1;->a()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_12
    iget-wide v6, v15, Lhh1;->a:J

    .line 311
    .line 312
    iput-wide v6, v4, Llh1;->j:J

    .line 313
    .line 314
    :cond_13
    move-object v7, v15

    .line 315
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 316
    .line 317
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 318
    .line 319
    if-ne v2, v9, :cond_16

    .line 320
    .line 321
    iget-boolean v6, v7, Lhh1;->i:Z

    .line 322
    .line 323
    if-nez v6, :cond_1c

    .line 324
    .line 325
    invoke-static {v7}, Lw60;->i(Lhh1;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_18

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_6
    if-ge v3, v0, :cond_15

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object v8, v6

    .line 343
    check-cast v8, Lhh1;

    .line 344
    .line 345
    iget-boolean v8, v8, Lhh1;->d:Z

    .line 346
    .line 347
    if-eqz v8, :cond_14

    .line 348
    .line 349
    move-object v14, v6

    .line 350
    goto :goto_7

    .line 351
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_15
    const/4 v14, 0x0

    .line 355
    :goto_7
    check-cast v14, Lhh1;

    .line 356
    .line 357
    if-nez v14, :cond_17

    .line 358
    .line 359
    invoke-virtual {v5}, Loh1;->a()V

    .line 360
    .line 361
    .line 362
    :cond_16
    :goto_8
    move-object v13, v10

    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_17
    iget-wide v0, v14, Lhh1;->a:J

    .line 366
    .line 367
    iput-wide v0, v4, Llh1;->j:J

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_18
    sget-object v1, Lbd0;->t:Li34;

    .line 371
    .line 372
    invoke-static {v0, v1}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ltp4;

    .line 377
    .line 378
    sget v6, Lqq0;->a:F

    .line 379
    .line 380
    invoke-interface {v1}, Ltp4;->f()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v6, v5, Loh1;->i:Lu40;

    .line 385
    .line 386
    if-eqz v6, :cond_1b

    .line 387
    .line 388
    iget-object v0, v0, Lwq0;->c:Llw2;

    .line 389
    .line 390
    new-instance v9, Lgh1;

    .line 391
    .line 392
    invoke-direct {v9, v3}, Lgh1;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v0, v9, v8}, Lw60;->U(Lhh1;Llw2;Lgh1;Z)J

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    invoke-virtual {v6, v1, v13, v14, v8}, Lu40;->e(FJZ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    const-wide v13, 0x7fffffff7fffffffL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    and-long/2addr v13, v0

    .line 409
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    cmp-long v6, v13, v15

    .line 415
    .line 416
    if-eqz v6, :cond_1a

    .line 417
    .line 418
    iput-boolean v8, v7, Lhh1;->i:Z

    .line 419
    .line 420
    iget-object v6, v4, Llh1;->i:Lhh1;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v8, Lgh1;

    .line 426
    .line 427
    invoke-direct {v8, v3}, Lgh1;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move-object v13, v10

    .line 431
    move-wide v9, v0

    .line 432
    invoke-virtual/range {v5 .. v10}, Loh1;->f(Lhh1;Lhh1;Lgh1;J)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lgh1;

    .line 436
    .line 437
    invoke-direct {v0, v3}, Lgh1;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v7, v0, v9, v10}, Loh1;->e(Lhh1;Lgh1;J)V

    .line 441
    .line 442
    .line 443
    iget-wide v0, v7, Lhh1;->a:J

    .line 444
    .line 445
    iget-object v3, v5, Loh1;->c:Lmh1;

    .line 446
    .line 447
    if-nez v3, :cond_19

    .line 448
    .line 449
    new-instance v3, Lmh1;

    .line 450
    .line 451
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    const-wide v8, 0x7fffffffffffffffL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    iput-wide v8, v3, Lmh1;->i:J

    .line 460
    .line 461
    iput-object v3, v5, Loh1;->c:Lmh1;

    .line 462
    .line 463
    :cond_19
    iput-wide v0, v3, Lmh1;->i:J

    .line 464
    .line 465
    iput-object v3, v5, Loh1;->f:Lv60;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_1a
    move-object v13, v10

    .line 469
    iput-boolean v8, v4, Llh1;->k:Z

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    .line 473
    .line 474
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_1c
    move-object v13, v10

    .line 479
    iget-object v0, v4, Llh1;->i:Lhh1;

    .line 480
    .line 481
    if-eqz v0, :cond_1e

    .line 482
    .line 483
    iget-wide v8, v4, Llh1;->j:J

    .line 484
    .line 485
    iget-object v1, v5, Loh1;->i:Lu40;

    .line 486
    .line 487
    if-eqz v1, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v5, v0, v8, v9, v1}, Loh1;->b(Lhh1;JLu40;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_1d
    invoke-static {v11}, Lnp3;->r(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_1e
    invoke-static {v12}, Lnp3;->r(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :goto_9
    if-ne v2, v13, :cond_38

    .line 502
    .line 503
    iget-boolean v0, v4, Llh1;->k:Z

    .line 504
    .line 505
    if-eqz v0, :cond_38

    .line 506
    .line 507
    iget-boolean v0, v7, Lhh1;->i:Z

    .line 508
    .line 509
    if-eqz v0, :cond_21

    .line 510
    .line 511
    iget-object v0, v4, Llh1;->i:Lhh1;

    .line 512
    .line 513
    if-eqz v0, :cond_20

    .line 514
    .line 515
    iget-wide v1, v4, Llh1;->j:J

    .line 516
    .line 517
    iget-object v3, v5, Loh1;->i:Lu40;

    .line 518
    .line 519
    if-eqz v3, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v5, v0, v1, v2, v3}, Loh1;->b(Lhh1;JLu40;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_1f
    invoke-static {v11}, Lnp3;->r(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_20
    invoke-static {v12}, Lnp3;->r(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_21
    const/4 v0, 0x0

    .line 534
    iput-boolean v0, v4, Llh1;->k:Z

    .line 535
    .line 536
    return-void

    .line 537
    :cond_22
    move-object v13, v10

    .line 538
    instance-of v6, v4, Lkh1;

    .line 539
    .line 540
    if-eqz v6, :cond_2a

    .line 541
    .line 542
    check-cast v4, Lkh1;

    .line 543
    .line 544
    if-eq v2, v13, :cond_23

    .line 545
    .line 546
    goto/16 :goto_13

    .line 547
    .line 548
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/4 v6, 0x0

    .line 553
    :goto_a
    if-ge v6, v2, :cond_25

    .line 554
    .line 555
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lhh1;

    .line 560
    .line 561
    iget-boolean v7, v7, Lhh1;->i:Z

    .line 562
    .line 563
    if-eqz v7, :cond_24

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    goto :goto_b

    .line 567
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_25
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/4 v11, 0x0

    .line 575
    :goto_c
    if-ge v11, v2, :cond_29

    .line 576
    .line 577
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lhh1;

    .line 582
    .line 583
    iget-boolean v6, v6, Lhh1;->d:Z

    .line 584
    .line 585
    if-eqz v6, :cond_28

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_26

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_26
    if-eqz v8, :cond_38

    .line 595
    .line 596
    invoke-static {v1}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lhh1;

    .line 601
    .line 602
    iget-object v2, v0, Lwq0;->c:Llw2;

    .line 603
    .line 604
    new-instance v6, Lgh1;

    .line 605
    .line 606
    invoke-direct {v6, v3}, Lgh1;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2, v6}, Lw60;->V(Lhh1;Llw2;Lgh1;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    iget-object v6, v4, Lkh1;->i:Lhh1;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Lwq0;->c:Llw2;

    .line 619
    .line 620
    new-instance v7, Lgh1;

    .line 621
    .line 622
    invoke-direct {v7, v3}, Lgh1;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v0, v7}, Lw60;->V(Lhh1;Llw2;Lgh1;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v6

    .line 629
    invoke-static {v1, v2, v6, v7}, Ltt2;->g(JJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    iget-object v6, v4, Lkh1;->i:Lhh1;

    .line 634
    .line 635
    if-eqz v6, :cond_27

    .line 636
    .line 637
    iget-wide v7, v4, Lkh1;->j:J

    .line 638
    .line 639
    const/16 v11, 0x8

    .line 640
    .line 641
    invoke-static/range {v5 .. v11}, Loh1;->c(Loh1;Lhh1;JJI)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_27
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 646
    .line 647
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_29
    :goto_d
    invoke-virtual {v5}, Loh1;->a()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_2a
    instance-of v6, v4, Lmh1;

    .line 659
    .line 660
    if-eqz v6, :cond_36

    .line 661
    .line 662
    check-cast v4, Lmh1;

    .line 663
    .line 664
    if-eq v2, v9, :cond_2b

    .line 665
    .line 666
    goto/16 :goto_13

    .line 667
    .line 668
    :cond_2b
    iget-wide v6, v4, Lmh1;->i:J

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/4 v9, 0x0

    .line 675
    :goto_e
    if-ge v9, v2, :cond_2d

    .line 676
    .line 677
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    move-object v11, v10

    .line 682
    check-cast v11, Lhh1;

    .line 683
    .line 684
    iget-wide v11, v11, Lhh1;->a:J

    .line 685
    .line 686
    invoke-static {v11, v12, v6, v7}, Lfi2;->s(JJ)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_2c

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_2d
    const/4 v10, 0x0

    .line 697
    :goto_f
    check-cast v10, Lhh1;

    .line 698
    .line 699
    if-nez v10, :cond_2e

    .line 700
    .line 701
    goto/16 :goto_13

    .line 702
    .line 703
    :cond_2e
    invoke-static {v10}, Lw60;->i(Lhh1;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    sget-object v6, Lzp0;->a:Lzp0;

    .line 708
    .line 709
    if-eqz v2, :cond_33

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const/4 v7, 0x0

    .line 716
    :goto_10
    if-ge v7, v2, :cond_30

    .line 717
    .line 718
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    move-object v11, v9

    .line 723
    check-cast v11, Lhh1;

    .line 724
    .line 725
    iget-boolean v11, v11, Lhh1;->d:Z

    .line 726
    .line 727
    if-eqz v11, :cond_2f

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_30
    const/4 v9, 0x0

    .line 734
    :goto_11
    check-cast v9, Lhh1;

    .line 735
    .line 736
    if-nez v9, :cond_32

    .line 737
    .line 738
    iget-boolean v1, v10, Lhh1;->i:Z

    .line 739
    .line 740
    if-nez v1, :cond_31

    .line 741
    .line 742
    invoke-static {v10}, Lw60;->i(Lhh1;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_31

    .line 747
    .line 748
    new-instance v1, Lgh1;

    .line 749
    .line 750
    invoke-direct {v1, v3}, Lgh1;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Loh1;->d()Loo4;

    .line 754
    .line 755
    .line 756
    move-result-object v17

    .line 757
    iget-object v2, v0, Lwq0;->c:Llw2;

    .line 758
    .line 759
    iget-object v3, v5, Loh1;->j:Laa;

    .line 760
    .line 761
    iget-wide v6, v5, Loh1;->l:J

    .line 762
    .line 763
    move-object/from16 v20, v1

    .line 764
    .line 765
    move-object/from16 v19, v2

    .line 766
    .line 767
    move-object/from16 v21, v3

    .line 768
    .line 769
    move-wide/from16 v22, v6

    .line 770
    .line 771
    move-object/from16 v18, v10

    .line 772
    .line 773
    invoke-static/range {v17 .. v23}, Lw60;->h(Loo4;Lhh1;Llw2;Lgh1;Laa;J)V

    .line 774
    .line 775
    .line 776
    sget-object v1, Lbd0;->t:Li34;

    .line 777
    .line 778
    invoke-static {v0, v1}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ltp4;

    .line 783
    .line 784
    invoke-interface {v1}, Ltp4;->e()F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v5}, Loh1;->d()Loo4;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v1, v1}, Lgi2;->f(FF)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    invoke-virtual {v2, v3, v4}, Loo4;->a(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v1

    .line 800
    invoke-virtual {v5}, Loh1;->d()Loo4;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iget-object v3, v3, Loo4;->a:Lgk0;

    .line 805
    .line 806
    iget-object v4, v3, Lgk0;->a:Lno4;

    .line 807
    .line 808
    iget-object v6, v4, Lno4;->d:[Lxh0;

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-static {v6, v7}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 812
    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    iput v6, v4, Lno4;->e:I

    .line 816
    .line 817
    iget-object v4, v3, Lgk0;->b:Lno4;

    .line 818
    .line 819
    iget-object v9, v4, Lno4;->d:[Lxh0;

    .line 820
    .line 821
    invoke-static {v9, v7}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 822
    .line 823
    .line 824
    iput v6, v4, Lno4;->e:I

    .line 825
    .line 826
    const-wide/16 v6, 0x0

    .line 827
    .line 828
    iput-wide v6, v3, Lgk0;->c:J

    .line 829
    .line 830
    new-instance v3, Lcq0;

    .line 831
    .line 832
    invoke-static {v1, v2}, Lfr0;->b(J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v1

    .line 836
    invoke-direct {v3, v1, v2, v8}, Lcq0;-><init>(JZ)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v3}, Lwq0;->B0(Ldq0;)V

    .line 840
    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_31
    invoke-virtual {v0, v6}, Lwq0;->B0(Ldq0;)V

    .line 844
    .line 845
    .line 846
    :goto_12
    invoke-virtual {v5}, Loh1;->a()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_32
    iget-wide v0, v9, Lhh1;->a:J

    .line 851
    .line 852
    iput-wide v0, v4, Lmh1;->i:J

    .line 853
    .line 854
    return-void

    .line 855
    :cond_33
    iget-boolean v1, v10, Lhh1;->i:Z

    .line 856
    .line 857
    if-eqz v1, :cond_34

    .line 858
    .line 859
    invoke-virtual {v0, v6}, Lwq0;->B0(Ldq0;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_34
    iget-object v1, v0, Lwq0;->c:Llw2;

    .line 864
    .line 865
    new-instance v2, Lgh1;

    .line 866
    .line 867
    invoke-direct {v2, v3}, Lgh1;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v10, v1, v2, v8}, Lw60;->U(Lhh1;Llw2;Lgh1;Z)J

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    invoke-static {v1, v2}, Ltt2;->d(J)F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    const/4 v2, 0x0

    .line 879
    cmpg-float v1, v1, v2

    .line 880
    .line 881
    if-nez v1, :cond_35

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_35
    iget-object v0, v0, Lwq0;->c:Llw2;

    .line 885
    .line 886
    new-instance v1, Lgh1;

    .line 887
    .line 888
    invoke-direct {v1, v3}, Lgh1;-><init>(I)V

    .line 889
    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    invoke-static {v10, v0, v1, v6}, Lw60;->U(Lhh1;Llw2;Lgh1;Z)J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    new-instance v2, Lgh1;

    .line 897
    .line 898
    invoke-direct {v2, v3}, Lgh1;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v10, v2, v0, v1}, Loh1;->e(Lhh1;Lgh1;J)V

    .line 902
    .line 903
    .line 904
    iput-boolean v8, v10, Lhh1;->i:Z

    .line 905
    .line 906
    return-void

    .line 907
    :cond_36
    invoke-static {}, Lnp3;->e()V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_37
    const-string v0, "currentDragState should not be null"

    .line 912
    .line 913
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_38
    :goto_13
    return-void
.end method

.method public q(Lb33;Lc33;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lwq0;->l:Z

    .line 9
    .line 10
    iget-object v4, v0, Lwq0;->g:Lza1;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lza1;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lza1;-><init>(Lya1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lkk0;->q0(Ljk0;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lwq0;->g:Lza1;

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v0, Lwq0;->e:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3a

    .line 27
    .line 28
    iget-object v4, v0, Lwq0;->r:Lv60;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lwq0;->m:Lvp0;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lvp0;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lup0;->c:Lup0;

    .line 43
    .line 44
    iput-object v6, v4, Lvp0;->i:Lup0;

    .line 45
    .line 46
    iput-boolean v5, v4, Lvp0;->j:Z

    .line 47
    .line 48
    iput-object v4, v0, Lwq0;->m:Lvp0;

    .line 49
    .line 50
    :cond_1
    iput-object v4, v0, Lwq0;->r:Lv60;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Lwq0;->r:Lv60;

    .line 53
    .line 54
    if-eqz v4, :cond_39

    .line 55
    .line 56
    instance-of v6, v4, Lvp0;

    .line 57
    .line 58
    const-wide v7, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sget-object v9, Lc33;->a:Lc33;

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    sget-object v12, Lc33;->b:Lc33;

    .line 68
    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    check-cast v4, Lvp0;

    .line 72
    .line 73
    iget-object v6, v1, Lb33;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_14

    .line 82
    .line 83
    :cond_3
    invoke-static {v1, v5, v5}, Lf84;->f(Lb33;ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto/16 :goto_14

    .line 90
    .line 91
    :cond_4
    iget-object v1, v1, Lb33;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Li33;

    .line 98
    .line 99
    iget-object v5, v4, Lvp0;->i:Lup0;

    .line 100
    .line 101
    sget-object v6, Lrq0;->a:[I

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget v5, v6, v5

    .line 108
    .line 109
    sget-object v6, Lup0;->b:Lup0;

    .line 110
    .line 111
    sget-object v13, Lup0;->a:Lup0;

    .line 112
    .line 113
    if-ne v5, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lwq0;->I0()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    move-object v5, v13

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v5, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v5, v4, Lvp0;->i:Lup0;

    .line 126
    .line 127
    :goto_0
    iput-object v5, v4, Lvp0;->i:Lup0;

    .line 128
    .line 129
    if-ne v2, v9, :cond_7

    .line 130
    .line 131
    if-ne v5, v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Li33;->a()V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v4, Lvp0;->j:Z

    .line 137
    .line 138
    :cond_7
    if-ne v2, v12, :cond_3a

    .line 139
    .line 140
    if-ne v5, v13, :cond_8

    .line 141
    .line 142
    iget-wide v2, v1, Li33;->a:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, Lwq0;->A0(Lwq0;Li33;JJI)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-boolean v2, v4, Lvp0;->j:Z

    .line 153
    .line 154
    if-eqz v2, :cond_3a

    .line 155
    .line 156
    invoke-virtual {v0, v1, v1, v10, v11}, Lwq0;->H0(Li33;Li33;J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v10, v11}, Lwq0;->G0(Li33;J)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, v1, Li33;->a:J

    .line 163
    .line 164
    iget-object v3, v0, Lwq0;->n:Lyp0;

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    new-instance v3, Lyp0;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-wide v7, v3, Lyp0;->i:J

    .line 174
    .line 175
    iput-object v3, v0, Lwq0;->n:Lyp0;

    .line 176
    .line 177
    :cond_9
    iput-wide v1, v3, Lyp0;->i:J

    .line 178
    .line 179
    iput-object v3, v0, Lwq0;->r:Lv60;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    instance-of v6, v4, Lxp0;

    .line 183
    .line 184
    sget-object v13, Lc33;->c:Lc33;

    .line 185
    .line 186
    if-eqz v6, :cond_24

    .line 187
    .line 188
    check-cast v4, Lxp0;

    .line 189
    .line 190
    if-ne v2, v9, :cond_b

    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :cond_b
    iget-object v1, v1, Lb33;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v9, v5

    .line 201
    :goto_1
    if-ge v9, v6, :cond_d

    .line 202
    .line 203
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v11, v10

    .line 208
    check-cast v11, Li33;

    .line 209
    .line 210
    iget-wide v14, v11, Li33;->a:J

    .line 211
    .line 212
    move/from16 p1, v6

    .line 213
    .line 214
    iget-wide v5, v4, Lxp0;->j:J

    .line 215
    .line 216
    invoke-static {v14, v15, v5, v6}, Lfi2;->s(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    move/from16 v6, p1

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_d
    const/4 v10, 0x0

    .line 230
    :goto_2
    check-cast v10, Li33;

    .line 231
    .line 232
    if-nez v10, :cond_11

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v6, 0x0

    .line 239
    :goto_3
    if-ge v6, v5, :cond_f

    .line 240
    .line 241
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object v10, v9

    .line 246
    check-cast v10, Li33;

    .line 247
    .line 248
    iget-boolean v10, v10, Li33;->d:Z

    .line 249
    .line 250
    if-eqz v10, :cond_e

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    const/4 v9, 0x0

    .line 257
    :goto_4
    move-object v10, v9

    .line 258
    check-cast v10, Li33;

    .line 259
    .line 260
    if-nez v10, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Lwq0;->y0()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    iget-wide v5, v10, Li33;->a:J

    .line 267
    .line 268
    iput-wide v5, v4, Lxp0;->j:J

    .line 269
    .line 270
    :cond_11
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 271
    .line 272
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 273
    .line 274
    if-ne v2, v12, :cond_20

    .line 275
    .line 276
    invoke-virtual {v10}, Li33;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_1d

    .line 281
    .line 282
    invoke-static {v10}, Lel2;->x(Li33;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_15

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_5
    if-ge v7, v3, :cond_13

    .line 294
    .line 295
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-object v9, v8

    .line 300
    check-cast v9, Li33;

    .line 301
    .line 302
    iget-boolean v9, v9, Li33;->d:Z

    .line 303
    .line 304
    if-eqz v9, :cond_12

    .line 305
    .line 306
    move-object v14, v8

    .line 307
    goto :goto_6

    .line 308
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_13
    const/4 v14, 0x0

    .line 312
    :goto_6
    check-cast v14, Li33;

    .line 313
    .line 314
    if-nez v14, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0}, Lwq0;->y0()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_14
    iget-wide v7, v14, Li33;->a:J

    .line 322
    .line 323
    iput-wide v7, v4, Lxp0;->j:J

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_15
    sget-object v1, Lbd0;->t:Li34;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ltp4;

    .line 334
    .line 335
    iget v9, v10, Li33;->i:I

    .line 336
    .line 337
    invoke-static {v1, v9}, Lqq0;->i(Ltp4;I)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v9, v0, Lwq0;->v:Lu40;

    .line 342
    .line 343
    if-eqz v9, :cond_1c

    .line 344
    .line 345
    invoke-static {v10, v3}, Lel2;->c0(Li33;Z)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    invoke-virtual {v9, v1, v11, v12, v3}, Lu40;->e(FJZ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    const-wide v14, 0x7fffffff7fffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    and-long/2addr v14, v11

    .line 359
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmp-long v1, v14, v16

    .line 365
    .line 366
    if-eqz v1, :cond_1b

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Lwq0;->N(Li33;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget-object v9, Lza1;->b:Lsu0;

    .line 373
    .line 374
    invoke-static {v0, v9}, Lek2;->j(Lkk0;Ljava/lang/Object;)Leh4;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    instance-of v14, v9, Lza1;

    .line 379
    .line 380
    if-eqz v14, :cond_16

    .line 381
    .line 382
    check-cast v9, Lza1;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_16
    const/4 v9, 0x0

    .line 386
    :goto_7
    if-eqz v9, :cond_17

    .line 387
    .line 388
    iget-object v14, v9, Lza1;->a:Lya1;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_17
    const/4 v14, 0x0

    .line 392
    :goto_8
    if-eqz v14, :cond_18

    .line 393
    .line 394
    invoke-interface {v14, v10}, Lya1;->N(Li33;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-ne v9, v3, :cond_18

    .line 399
    .line 400
    move v9, v3

    .line 401
    goto :goto_9

    .line 402
    :cond_18
    const/4 v9, 0x0

    .line 403
    :goto_9
    if-nez v1, :cond_19

    .line 404
    .line 405
    if-eqz v9, :cond_19

    .line 406
    .line 407
    iput-boolean v3, v4, Lxp0;->k:Z

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_19
    invoke-virtual {v10}, Li33;->a()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v4, Lxp0;->i:Li33;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v10, v11, v12}, Lwq0;->H0(Li33;Li33;J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v10, v11, v12}, Lwq0;->G0(Li33;J)V

    .line 422
    .line 423
    .line 424
    iget-wide v11, v10, Li33;->a:J

    .line 425
    .line 426
    iget-object v1, v0, Lwq0;->n:Lyp0;

    .line 427
    .line 428
    if-nez v1, :cond_1a

    .line 429
    .line 430
    new-instance v1, Lyp0;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-wide v7, v1, Lyp0;->i:J

    .line 436
    .line 437
    iput-object v1, v0, Lwq0;->n:Lyp0;

    .line 438
    .line 439
    :cond_1a
    iput-wide v11, v1, Lyp0;->i:J

    .line 440
    .line 441
    iput-object v1, v0, Lwq0;->r:Lv60;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_1b
    iput-boolean v3, v4, Lxp0;->k:Z

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    .line 448
    .line 449
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1d
    iget-object v1, v4, Lxp0;->i:Li33;

    .line 454
    .line 455
    if-eqz v1, :cond_1f

    .line 456
    .line 457
    iget-wide v7, v4, Lxp0;->j:J

    .line 458
    .line 459
    iget-object v3, v0, Lwq0;->v:Lu40;

    .line 460
    .line 461
    if-eqz v3, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v0, v1, v7, v8, v3}, Lwq0;->z0(Li33;JLu40;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_1e
    invoke-static {v5}, Lnp3;->r(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1f
    invoke-static {v6}, Lnp3;->r(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_20
    :goto_a
    if-ne v2, v13, :cond_3a

    .line 476
    .line 477
    iget-boolean v1, v4, Lxp0;->k:Z

    .line 478
    .line 479
    if-eqz v1, :cond_3a

    .line 480
    .line 481
    invoke-virtual {v10}, Li33;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_23

    .line 486
    .line 487
    iget-object v1, v4, Lxp0;->i:Li33;

    .line 488
    .line 489
    if-eqz v1, :cond_22

    .line 490
    .line 491
    iget-wide v2, v4, Lxp0;->j:J

    .line 492
    .line 493
    iget-object v4, v0, Lwq0;->v:Lu40;

    .line 494
    .line 495
    if-eqz v4, :cond_21

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2, v3, v4}, Lwq0;->z0(Li33;JLu40;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_21
    invoke-static {v5}, Lnp3;->r(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_22
    invoke-static {v6}, Lnp3;->r(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_23
    const/4 v0, 0x0

    .line 510
    iput-boolean v0, v4, Lxp0;->k:Z

    .line 511
    .line 512
    return-void

    .line 513
    :cond_24
    instance-of v5, v4, Lwp0;

    .line 514
    .line 515
    if-eqz v5, :cond_2c

    .line 516
    .line 517
    check-cast v4, Lwp0;

    .line 518
    .line 519
    if-eq v2, v13, :cond_25

    .line 520
    .line 521
    goto/16 :goto_14

    .line 522
    .line 523
    :cond_25
    iget-object v1, v1, Lb33;->a:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v5, 0x0

    .line 530
    :goto_b
    if-ge v5, v2, :cond_27

    .line 531
    .line 532
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Li33;

    .line 537
    .line 538
    invoke-virtual {v6}, Li33;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_26

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    goto :goto_c

    .line 546
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_27
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v5, 0x0

    .line 554
    :goto_d
    if-ge v5, v2, :cond_2b

    .line 555
    .line 556
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Li33;

    .line 561
    .line 562
    iget-boolean v6, v6, Li33;->d:Z

    .line 563
    .line 564
    if-eqz v6, :cond_2a

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_28

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_28
    if-eqz v3, :cond_3a

    .line 574
    .line 575
    invoke-static {v1}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Li33;

    .line 580
    .line 581
    iget-wide v1, v1, Li33;->c:J

    .line 582
    .line 583
    iget-object v3, v4, Lwp0;->i:Li33;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-wide v5, v3, Li33;->c:J

    .line 589
    .line 590
    invoke-static {v1, v2, v5, v6}, Ltt2;->g(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    move-wide v2, v1

    .line 595
    iget-object v1, v4, Lwp0;->i:Li33;

    .line 596
    .line 597
    if-eqz v1, :cond_29

    .line 598
    .line 599
    move-wide v5, v2

    .line 600
    iget-wide v2, v4, Lwp0;->j:J

    .line 601
    .line 602
    move-wide v4, v5

    .line 603
    const/16 v6, 0x8

    .line 604
    .line 605
    invoke-static/range {v0 .. v6}, Lwq0;->A0(Lwq0;Li33;JJI)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_29
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 610
    .line 611
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_2b
    :goto_e
    invoke-virtual {v0}, Lwq0;->y0()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_2c
    instance-of v5, v4, Lyp0;

    .line 623
    .line 624
    if-eqz v5, :cond_38

    .line 625
    .line 626
    check-cast v4, Lyp0;

    .line 627
    .line 628
    if-eq v2, v12, :cond_2d

    .line 629
    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :cond_2d
    iget-wide v5, v4, Lyp0;->i:J

    .line 633
    .line 634
    iget-object v2, v1, Lb33;->a:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_f
    if-ge v8, v7, :cond_2f

    .line 642
    .line 643
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    move-object v12, v9

    .line 648
    check-cast v12, Li33;

    .line 649
    .line 650
    iget-wide v12, v12, Li33;->a:J

    .line 651
    .line 652
    invoke-static {v12, v13, v5, v6}, Lfi2;->s(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-eqz v12, :cond_2e

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_2f
    const/4 v9, 0x0

    .line 663
    :goto_10
    check-cast v9, Li33;

    .line 664
    .line 665
    if-nez v9, :cond_30

    .line 666
    .line 667
    goto/16 :goto_14

    .line 668
    .line 669
    :cond_30
    invoke-static {v9}, Lel2;->x(Li33;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    sget-object v5, Lzp0;->a:Lzp0;

    .line 674
    .line 675
    if-eqz v2, :cond_35

    .line 676
    .line 677
    iget-object v1, v1, Lb33;->a:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_11
    if-ge v3, v2, :cond_32

    .line 685
    .line 686
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    move-object v7, v6

    .line 691
    check-cast v7, Li33;

    .line 692
    .line 693
    iget-boolean v7, v7, Li33;->d:Z

    .line 694
    .line 695
    if-eqz v7, :cond_31

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_32
    const/4 v6, 0x0

    .line 702
    :goto_12
    check-cast v6, Li33;

    .line 703
    .line 704
    if-nez v6, :cond_34

    .line 705
    .line 706
    invoke-virtual {v9}, Li33;->b()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_33

    .line 711
    .line 712
    invoke-static {v9}, Lel2;->x(Li33;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_33

    .line 717
    .line 718
    invoke-virtual {v0}, Lwq0;->F0()Loo4;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1, v9, v10, v11}, Li82;->n(Loo4;Li33;J)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lbd0;->t:Li34;

    .line 726
    .line 727
    invoke-static {v0, v1}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ltp4;

    .line 732
    .line 733
    invoke-interface {v1}, Ltp4;->e()F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v0}, Lwq0;->F0()Loo4;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v1, v1}, Lgi2;->f(FF)J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    invoke-virtual {v2, v3, v4}, Loo4;->a(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    invoke-virtual {v0}, Lwq0;->F0()Loo4;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v3, v3, Loo4;->a:Lgk0;

    .line 754
    .line 755
    iget-object v4, v3, Lgk0;->a:Lno4;

    .line 756
    .line 757
    iget-object v5, v4, Lno4;->d:[Lxh0;

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-static {v5, v6}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 761
    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    iput v5, v4, Lno4;->e:I

    .line 765
    .line 766
    iget-object v4, v3, Lgk0;->b:Lno4;

    .line 767
    .line 768
    iget-object v7, v4, Lno4;->d:[Lxh0;

    .line 769
    .line 770
    invoke-static {v7, v6}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 771
    .line 772
    .line 773
    iput v5, v4, Lno4;->e:I

    .line 774
    .line 775
    iput-wide v10, v3, Lgk0;->c:J

    .line 776
    .line 777
    invoke-virtual {v0}, Lwq0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v4, Lcq0;

    .line 782
    .line 783
    invoke-static {v1, v2}, Lfr0;->b(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v1

    .line 787
    invoke-direct {v4, v1, v2, v5}, Lcq0;-><init>(JZ)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    iput-boolean v5, v0, Lwq0;->l:Z

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_33
    invoke-virtual {v0}, Lwq0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :goto_13
    invoke-virtual {v0}, Lwq0;->y0()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_34
    iget-wide v0, v6, Li33;->a:J

    .line 808
    .line 809
    iput-wide v0, v4, Lyp0;->i:J

    .line 810
    .line 811
    return-void

    .line 812
    :cond_35
    invoke-virtual {v9}, Li33;->b()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_36

    .line 817
    .line 818
    invoke-virtual {v0}, Lwq0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_36
    invoke-static {v9, v3}, Lel2;->c0(Li33;Z)J

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    invoke-static {v1, v2}, Ltt2;->d(J)F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const/4 v2, 0x0

    .line 835
    cmpg-float v1, v1, v2

    .line 836
    .line 837
    if-nez v1, :cond_37

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_37
    const/4 v5, 0x0

    .line 841
    invoke-static {v9, v5}, Lel2;->c0(Li33;Z)J

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    invoke-virtual {v0, v9, v1, v2}, Lwq0;->G0(Li33;J)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9}, Li33;->a()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_38
    invoke-static {}, Lnp3;->e()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_39
    const-string v0, "currentDragState should not be null"

    .line 857
    .line 858
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_3a
    :goto_14
    return-void
.end method

.method public final t(Lhh1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lw60;->l(Lhh1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lwq0;->e:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwq0;->j:Lyq0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lwq0;->f:Lrn2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lxq0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lxq0;-><init>(Lyq0;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lsn2;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lsn2;->b(Lsk1;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lwq0;->j:Lyq0;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public abstract x0(Lvq0;Lvq0;)Ljava/lang/Object;
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwq0;->m:Lvp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lup0;->c:Lup0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lvp0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lvp0;->i:Lup0;

    .line 14
    .line 15
    iput-boolean v1, v0, Lvp0;->j:Z

    .line 16
    .line 17
    iput-object v0, p0, Lwq0;->m:Lvp0;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lvp0;->i:Lup0;

    .line 20
    .line 21
    iput-boolean v1, v0, Lvp0;->j:Z

    .line 22
    .line 23
    iput-object v0, p0, Lwq0;->r:Lv60;

    .line 24
    .line 25
    return-void
.end method

.method public final z0(Li33;JLu40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwq0;->q:Lwp0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwp0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lwp0;->i:Li33;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lwp0;->j:J

    .line 19
    .line 20
    iput-object v0, p0, Lwq0;->q:Lwp0;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lwp0;->i:Li33;

    .line 23
    .line 24
    iput-wide p2, v0, Lwp0;->j:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lu40;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lwq0;->r:Lv60;

    .line 31
    .line 32
    return-void
.end method
