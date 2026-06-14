.class public final Lqp0;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Leh4;
.implements Lrp0;
.implements Lk12;


# instance fields
.field public final a:La81;

.field public b:Lqp0;

.field public c:Lrp0;

.field public d:J


# direct methods
.method public constructor <init>(Lwf;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqp0;->a:La81;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lqp0;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqp0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lst0;->L:Lst0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqp0;->c:Lrp0;

    .line 3
    .line 4
    iput-object v0, p0, Lqp0;->b:Lqp0;

    .line 5
    .line 6
    return-void
.end method

.method public final onDrop(Lop0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->b:Lqp0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqp0;->c:Lrp0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lrp0;->onDrop(Lop0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lqp0;->onDrop(Lop0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final onEnded(Lop0;)V
    .locals 2

    .line 1
    new-instance v0, Lua;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lua;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Ldh4;->a:Ldh4;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, v0}, Lek2;->W(Leh4;La81;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onEntered(Lop0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->c:Lrp0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqp0;->b:Lqp0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqp0;->onEntered(Lop0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lrp0;->onEntered(Lop0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onExited(Lop0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->c:Lrp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrp0;->onExited(Lop0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqp0;->b:Lqp0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqp0;->onExited(Lop0;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lqp0;->b:Lqp0;

    .line 17
    .line 18
    return-void
.end method

.method public final onMoved(Lop0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqp0;->b:Lqp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lq60;->M(Lop0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lj60;->e(Lqp0;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkd3;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lzh;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v1, p0, p1, v3}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Lek2;->W(Leh4;La81;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lkd3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Leh4;

    .line 47
    .line 48
    :goto_0
    check-cast v1, Lqp0;

    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lqp0;->onEntered(Lop0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lqp0;->onMoved(Lop0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lqp0;->c:Lrp0;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lrp0;->onExited(Lop0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lqp0;->c:Lrp0;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lrp0;->onEntered(Lop0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p1}, Lrp0;->onMoved(Lop0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Lqp0;->onExited(Lop0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lqp0;->onEntered(Lop0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lqp0;->onMoved(Lop0;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lqp0;->onExited(Lop0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lqp0;->onMoved(Lop0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object v0, p0, Lqp0;->c:Lrp0;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lrp0;->onMoved(Lop0;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    iput-object v1, p0, Lqp0;->b:Lqp0;

    .line 120
    .line 121
    return-void
.end method

.method public final onStarted(Lop0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->c:Lrp0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqp0;->b:Lqp0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqp0;->onStarted(Lop0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lrp0;->onStarted(Lop0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
