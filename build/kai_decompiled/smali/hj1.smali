.class public Lhj1;
.super Lcj1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lv12;


# instance fields
.field public c:Lks4;


# direct methods
.method public constructor <init>(Lks4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj1;->c:Lks4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 6

    .line 1
    iget-object v0, p0, Lcj1;->b:Lks4;

    .line 2
    .line 3
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lks4;->a(Lph2;Ln12;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcj1;->a:Lks4;

    .line 12
    .line 13
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lks4;->a(Lph2;Ln12;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcj1;->b:Lks4;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lks4;->d(Lph2;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcj1;->a:Lks4;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lks4;->d(Lph2;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcj1;->b:Lks4;

    .line 36
    .line 37
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lks4;->b(Lph2;Ln12;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcj1;->a:Lks4;

    .line 46
    .line 47
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lks4;->b(Lph2;Ln12;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lcj1;->b:Lks4;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lks4;->c(Lph2;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lcj1;->a:Lks4;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lks4;->c(Lph2;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p0, v4, p3, p4}, Lke0;->i(IIJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lih2;->u(J)Lp13;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Lp13;->a:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Lke0;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v2, p0, Lp13;->b:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Lke0;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Lgj1;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, v0, v1, v2, p0}, Lgj1;-><init>(IIILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkv0;->a:Lkv0;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3, p0, p4}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final q0(Lks4;)Lcl4;
    .locals 1

    .line 1
    iget-object p0, p0, Lhj1;->c:Lks4;

    .line 2
    .line 3
    new-instance v0, Lcl4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcl4;-><init>(Lks4;Lks4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj1;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld22;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
