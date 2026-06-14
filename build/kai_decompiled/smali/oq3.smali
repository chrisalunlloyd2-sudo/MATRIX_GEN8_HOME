.class public final Loq3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lz94;


# instance fields
.field public a:J

.field public b:J

.field public c:Lfq3;

.field public final synthetic d:Lmq3;

.field public final synthetic e:Lkr3;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lmq3;Lkr3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq3;->d:Lmq3;

    .line 5
    .line 6
    iput-object p2, p0, Loq3;->e:Lkr3;

    .line 7
    .line 8
    iput-wide p3, p0, Loq3;->f:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Loq3;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Loq3;->b:J

    .line 15
    .line 16
    sget-object p1, Lv93;->h:Lfq3;

    .line 17
    .line 18
    iput-object p1, p0, Loq3;->c:Lfq3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLfq3;)V
    .locals 5

    .line 1
    iput-object p3, p0, Loq3;->c:Lfq3;

    .line 2
    .line 3
    iget-object p3, p0, Loq3;->d:Lmq3;

    .line 4
    .line 5
    invoke-virtual {p3}, Lmq3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lm12;

    .line 10
    .line 11
    iget-object v0, p0, Loq3;->e:Lkr3;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p3}, Lm12;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Loq3;->c:Lfq3;

    .line 23
    .line 24
    iget-object v2, v0, Lkr3;->f:Lpf;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v4, Ltt2;

    .line 31
    .line 32
    invoke-direct {v4, p1, p2}, Ltt2;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, p3, v4, v1}, Lpf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-wide p1, p0, Loq3;->a:J

    .line 39
    .line 40
    :cond_2
    iget-wide p1, p0, Loq3;->f:J

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Llr3;->a(Lkr3;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_3
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, p0, Loq3;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Loq3;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Loq3;->e:Lkr3;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Llr3;->a(Lkr3;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkr3;->h:Lhq3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhq3;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Loq3;->d:Lmq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lm12;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lm12;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Loq3;->e:Lkr3;

    .line 20
    .line 21
    iget-wide v3, p0, Loq3;->f:J

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Llr3;->a(Lkr3;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p0, Loq3;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Ltt2;->h(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Loq3;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Loq3;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Ltt2;->h(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Loq3;->a:J

    .line 45
    .line 46
    iget-object v7, p0, Loq3;->c:Lfq3;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-virtual/range {v1 .. v8}, Lkr3;->b(Lm12;JJLfq3;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput-wide v3, p0, Loq3;->a:J

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iput-wide p1, p0, Loq3;->b:J

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-wide v0, p0, Loq3;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Loq3;->e:Lkr3;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Llr3;->a(Lkr3;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkr3;->h:Lhq3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhq3;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
