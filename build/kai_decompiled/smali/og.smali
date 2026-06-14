.class public final synthetic Log;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Log;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Log;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Log;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Log;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Log;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Log;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ls24;

    .line 11
    .line 12
    check-cast p1, Lph2;

    .line 13
    .line 14
    check-cast p2, Lih2;

    .line 15
    .line 16
    check-cast p3, Lie0;

    .line 17
    .line 18
    iget-wide v2, p3, Lie0;->a:J

    .line 19
    .line 20
    invoke-interface {p2, v2, v3}, Lih2;->u(J)Lp13;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p3, p2, Lp13;->a:I

    .line 25
    .line 26
    iget v0, p2, Lp13;->b:I

    .line 27
    .line 28
    new-instance v2, Lao0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p0, p2, v1}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkv0;->a:Lkv0;

    .line 35
    .line 36
    invoke-interface {p1, p3, v0, p0, v2}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Ly71;

    .line 42
    .line 43
    check-cast p1, Lll2;

    .line 44
    .line 45
    check-cast p2, Lfc0;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ly91;

    .line 53
    .line 54
    const p3, -0xbba9706

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ly91;->b0(I)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lxc4;->a:Lfd0;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lwc4;

    .line 67
    .line 68
    iget-wide v2, p3, Lwc4;->a:J

    .line 69
    .line 70
    invoke-virtual {p2, v2, v3}, Ly91;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/2addr p3, v0

    .line 79
    invoke-virtual {p2, v1}, Ly91;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr p3, v0

    .line 84
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p3, :cond_0

    .line 89
    .line 90
    sget-object p3, Lec0;->a:Lap;

    .line 91
    .line 92
    if-ne v0, p3, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance v0, Lpg;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, p0, v1}, Lpg;-><init>(JLy71;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    check-cast v0, La81;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lxl1;->x(Lll2;La81;)Lll2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p2, p1}, Ly91;->p(Z)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
