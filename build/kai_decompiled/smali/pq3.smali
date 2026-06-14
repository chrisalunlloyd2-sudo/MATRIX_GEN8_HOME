.class public final Lpq3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lmm2;
.implements Lfo4;


# instance fields
.field public a:J

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lho4;Ltf3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpq3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lho4;->o()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lho4;->p()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lpq3;->a:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lpq3;->b:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lmq3;Lkr3;J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpq3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpq3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpq3;->b:J

    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lpq3;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpq3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmq3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lm12;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lpq3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lkr3;

    .line 18
    .line 19
    invoke-interface {v2}, Lm12;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v3, p0, Lpq3;->b:J

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Llr3;->a(Lkr3;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-wide v5, p0, Lpq3;->a:J

    .line 37
    .line 38
    sget-object v7, Lv93;->h:Lfq3;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-virtual/range {v1 .. v8}, Lkr3;->b(Lm12;JJLfq3;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-wide v3, p0, Lpq3;->a:J

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public c(Lqj;Lqj;Lqj;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkr3;

    .line 4
    .line 5
    iget-object p0, p0, Lkr3;->h:Lhq3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhq3;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(JLfq3;I)Z
    .locals 4

    .line 1
    iget-object p4, p0, Lpq3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lmq3;

    .line 4
    .line 5
    invoke-virtual {p4}, Lmq3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lm12;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpq3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkr3;

    .line 16
    .line 17
    invoke-interface {p4}, Lm12;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lkr3;->f:Lpf;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v3, Ltt2;

    .line 31
    .line 32
    invoke-direct {v3, p1, p2}, Ltt2;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p4, v3, p3}, Lpf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-wide p1, p0, Lpq3;->a:J

    .line 39
    .line 40
    iget-wide p0, p0, Lpq3;->b:J

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Llr3;->a(Lkr3;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public f(JLfq3;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpq3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmq3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lm12;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lpq3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lkr3;

    .line 18
    .line 19
    invoke-interface {v2}, Lm12;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v3, p0, Lpq3;->b:J

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Llr3;->a(Lkr3;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-wide v5, p0, Lpq3;->a:J

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-wide v3, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v1 .. v8}, Lkr3;->b(Lm12;JJLfq3;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-wide v3, p0, Lpq3;->a:J

    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public g(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpq3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmq3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lm12;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lpq3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lkr3;

    .line 18
    .line 19
    invoke-interface {v2}, Lm12;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v5, p0, Lpq3;->a:J

    .line 27
    .line 28
    sget-object v7, Lv93;->h:Lfq3;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-wide v3, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, Lkr3;->b(Lm12;JJLfq3;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-wide v3, p0, Lpq3;->a:J

    .line 39
    .line 40
    :cond_1
    iget-wide p0, p0, Lpq3;->b:J

    .line 41
    .line 42
    invoke-static {v1, p0, p1}, Llr3;->a(Lkr3;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public h(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lpq3;->b:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lpq3;->a:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lpq3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltf3;

    .line 20
    .line 21
    sget-object v6, Ltf3;->a:Ltf3;

    .line 22
    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long p0, v6, v4

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public i(JLqj;Lqj;Lqj;)Lqj;
    .locals 7

    .line 1
    iget-object v0, p0, Lpq3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho4;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lpq3;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lpq3;->j(JLqj;Lqj;Lqj;)Lqj;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lfo4;->i(JLqj;Lqj;Lqj;)Lqj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public j(JLqj;Lqj;Lqj;)Lqj;
    .locals 10

    .line 1
    iget-wide v0, p0, Lpq3;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lpq3;->a:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lpq3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lho4;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lfo4;->i(JLqj;Lqj;Lqj;)Lqj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public q(JLqj;Lqj;Lqj;)Lqj;
    .locals 7

    .line 1
    iget-object v0, p0, Lpq3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho4;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lpq3;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lpq3;->j(JLqj;Lqj;Lqj;)Lqj;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lfo4;->q(JLqj;Lqj;Lqj;)Lqj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
