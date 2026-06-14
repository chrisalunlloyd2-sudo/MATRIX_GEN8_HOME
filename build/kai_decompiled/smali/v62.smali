.class public final Lv62;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lpr3;


# instance fields
.field public a:Ly71;

.field public b:Lp62;

.field public c:Llw2;

.field public d:Z

.field public e:Lpn3;

.field public final f:Ls62;

.field public g:Ls62;


# direct methods
.method public constructor <init>(Ly71;Lp62;Llw2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv62;->a:Ly71;

    .line 5
    .line 6
    iput-object p2, p0, Lv62;->b:Lp62;

    .line 7
    .line 8
    iput-object p3, p0, Lv62;->c:Llw2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv62;->d:Z

    .line 11
    .line 12
    new-instance p1, Ls62;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ls62;-><init>(Lv62;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv62;->f:Ls62;

    .line 19
    .line 20
    invoke-virtual {p0}, Lv62;->q0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final applySemantics(Las3;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lxr3;->j(Las3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv62;->f:Ls62;

    .line 5
    .line 6
    sget-object v1, Lvr3;->N:Lzr3;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv62;->c:Llw2;

    .line 12
    .line 13
    iget-object v1, p0, Lv62;->e:Lpn3;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Llw2;->a:Llw2;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lvr3;->w:Lzr3;

    .line 25
    .line 26
    sget-object v2, Lxr3;->a:[Ltu1;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lvr3;->v:Lzr3;

    .line 43
    .line 44
    sget-object v2, Lxr3;->a:[Ltu1;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lv62;->g:Ls62;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lmr3;->f:Lzr3;

    .line 58
    .line 59
    new-instance v2, Le2;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lt62;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lt62;-><init>(Lv62;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lmr3;->C:Lzr3;

    .line 74
    .line 75
    new-instance v2, Le2;

    .line 76
    .line 77
    new-instance v4, Lua;

    .line 78
    .line 79
    const/16 v5, 0x19

    .line 80
    .line 81
    invoke-direct {v4, v0, v5}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lv62;->b:Lp62;

    .line 91
    .line 92
    invoke-interface {p0}, Lp62;->e()Lh80;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lvr3;->f:Lzr3;

    .line 97
    .line 98
    sget-object v1, Lxr3;->a:[Ltu1;

    .line 99
    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-interface {p1, v0, p0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()V
    .locals 4

    .line 1
    new-instance v0, Lpn3;

    .line 2
    .line 3
    new-instance v1, Lt62;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lt62;-><init>(Lv62;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lt62;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lt62;-><init>(Lv62;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lpn3;-><init>(Ly71;Ly71;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv62;->e:Lpn3;

    .line 19
    .line 20
    iget-boolean v0, p0, Lv62;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ls62;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ls62;-><init>(Lv62;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lv62;->g:Ls62;

    .line 33
    .line 34
    return-void
.end method
