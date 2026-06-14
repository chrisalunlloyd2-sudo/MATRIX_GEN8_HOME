.class public final Lpb4;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lxc0;
.implements Lv12;


# instance fields
.field public final a:Lcd4;

.field public b:Ltj4;

.field public c:Lnb4;


# direct methods
.method public constructor <init>(Lcd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb4;->a:Lcd4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 5

    .line 1
    iget-object v0, p0, Lpb4;->c:Lnb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Lnb4;->f:Lgz2;

    .line 7
    .line 8
    iget-object p0, p0, Lpb4;->b:Ltj4;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Ltj4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v0, Lnb4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object p0, v0, Lnb4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lnb4;->c:Ls41;

    .line 42
    .line 43
    iget-object v1, v0, Lnb4;->d:Lcd4;

    .line 44
    .line 45
    iget-object v3, v0, Lnb4;->b:Lxk0;

    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Lea4;->b(Lcd4;Lxk0;Ls41;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v0, Lnb4;->g:J

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-wide v0, v0, Lnb4;->g:J

    .line 59
    .line 60
    const/16 p0, 0x20

    .line 61
    .line 62
    shr-long v2, v0, p0

    .line 63
    .line 64
    long-to-int p0, v2

    .line 65
    const-wide v2, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v0, v2

    .line 71
    long-to-int v0, v0

    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p0, v2, v0, v2, v1}, Lke0;->b(IIIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {p3, p4, v0, v1}, Lke0;->e(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    invoke-interface {p2, p3, p4}, Lih2;->u(J)Lp13;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p2, p0, Lp13;->a:I

    .line 88
    .line 89
    iget p3, p0, Lp13;->b:I

    .line 90
    .line 91
    new-instance p4, Le0;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-direct {p4, p0, v0}, Le0;-><init>(Lp13;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkv0;->a:Lkv0;

    .line 99
    .line 100
    invoke-interface {p1, p2, p3, p0, p4}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 106
    .line 107
    invoke-static {p0}, Lfi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lp8;->s()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    const-string p0, "Min size state is not set."

    .line 115
    .line 116
    invoke-static {p0}, Lfi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lp8;->s()V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final onAttach()V
    .locals 8

    .line 1
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld22;->C:Ln12;

    .line 6
    .line 7
    iget-object v1, p0, Lpb4;->a:Lcd4;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfi2;->S(Lcd4;Ln12;)Lcd4;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lbd0;->k:Li34;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ls41;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lpb4;->q0(Lcd4;Ls41;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lnb4;

    .line 26
    .line 27
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Ld22;->C:Ln12;

    .line 32
    .line 33
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Ld22;->B:Lxk0;

    .line 38
    .line 39
    iget-object v0, p0, Lpb4;->b:Ltj4;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Ltj4;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lnb4;-><init>(Ln12;Lxk0;Ls41;Lcd4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lpb4;->c:Lnb4;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lfi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lp8;->s()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDensityChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb4;->c:Lnb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ld22;->B:Lxk0;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lnb4;->a(Lnb4;Ln12;Lxk0;Lcd4;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ld22;->E()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpb4;->b:Ltj4;

    .line 3
    .line 4
    iput-object v0, p0, Lpb4;->c:Lnb4;

    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb4;->c:Lnb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ld22;->C:Ln12;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lnb4;->a(Lnb4;Ln12;Lxk0;Lcd4;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ld22;->E()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q0(Lcd4;Ls41;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcd4;->a:Lw04;

    .line 2
    .line 3
    iget-object v0, p1, Lw04;->f:Lr74;

    .line 4
    .line 5
    iget-object v1, p1, Lw04;->c:Lq51;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lq51;->d:Lq51;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lw04;->d:Lo51;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lo51;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lw04;->e:Lp51;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lp51;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lt41;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lt41;->b(Lr74;Lq51;II)Ltj4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpb4;->b:Ltj4;

    .line 36
    .line 37
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ld22;->E()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
