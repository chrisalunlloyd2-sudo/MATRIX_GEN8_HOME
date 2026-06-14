.class public final Lnq3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljf3;


# instance fields
.field public final a:J

.field public final b:Lkr3;

.field public final c:J

.field public d:Ly93;

.field public e:Lhn2;

.field public final f:Lll2;


# direct methods
.method public constructor <init>(JLkr3;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnq3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lnq3;->b:Lkr3;

    .line 7
    .line 8
    iput-wide p4, p0, Lnq3;->c:J

    .line 9
    .line 10
    sget-object p4, Ly93;->d:Ly93;

    .line 11
    .line 12
    iput-object p4, p0, Lnq3;->d:Ly93;

    .line 13
    .line 14
    new-instance p4, Lmq3;

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-direct {p4, p0, p5}, Lmq3;-><init>(Lnq3;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Loq3;

    .line 21
    .line 22
    invoke-direct {v2, p4, p3, p1, p2}, Loq3;-><init>(Lmq3;Lkr3;J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpq3;

    .line 26
    .line 27
    invoke-direct {v1, p4, p3, p1, p2}, Lpq3;-><init>(Lmq3;Lkr3;J)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lug0;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {v4, p1, v1, v2}, Lug0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lz64;->a:Lb33;

    .line 37
    .line 38
    new-instance v0, Lx64;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct/range {v0 .. v5}, Lx64;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lg33;->a:Lrh1;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lwl1;->q:Lyf;

    .line 51
    .line 52
    new-instance p2, Le33;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p1, p3}, Le33;-><init>(Lyf;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Lll2;->then(Lll2;)Lll2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lnq3;->f:Lll2;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lkc4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnq3;->d:Ly93;

    .line 2
    .line 3
    iget-object v0, v0, Ly93;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkc4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lkc4;->a:Ljc4;

    .line 10
    .line 11
    iget-object v0, v0, Ljc4;->a:Lwj;

    .line 12
    .line 13
    iget-object v1, p1, Lkc4;->a:Ljc4;

    .line 14
    .line 15
    iget-object v1, v1, Ljc4;->a:Lwj;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnq3;->b:Lkr3;

    .line 24
    .line 25
    iget-object v0, v0, Lkr3;->i:Ljq3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Lnq3;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lnq3;->d:Ly93;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1}, Ly93;->O0(Ly93;Lgs2;Lkc4;I)Ly93;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnq3;->d:Ly93;

    .line 47
    .line 48
    return-void
.end method

.method public final onAbandoned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq3;->e:Lhn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnq3;->b:Lkr3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkr3;->d(Lhn2;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnq3;->e:Lhn2;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq3;->e:Lhn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnq3;->b:Lkr3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkr3;->d(Lhn2;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnq3;->e:Lhn2;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 8

    .line 1
    new-instance v0, Lhn2;

    .line 2
    .line 3
    new-instance v1, Lmq3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lmq3;-><init>(Lnq3;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lmq3;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, p0, v4}, Lmq3;-><init>(Lnq3;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, p0, Lnq3;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v4, v5, v1, v3}, Lhn2;-><init>(JLmq3;Lmq3;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnq3;->b:Lkr3;

    .line 21
    .line 22
    iget-object v3, v1, Lkr3;->c:Lyn2;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v6, v4, v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "The selectable contains an invalid id: "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lfi1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v4, v5}, Lyn2;->b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Another selectable with the id: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ".selectableId has already subscribed."

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lfi1;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3, v4, v5, v0}, Lyn2;->h(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lkr3;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v1, Lkr3;->a:Z

    .line 85
    .line 86
    iput-object v0, p0, Lnq3;->e:Lhn2;

    .line 87
    .line 88
    return-void
.end method
