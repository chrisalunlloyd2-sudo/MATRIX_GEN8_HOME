.class public Lxp;
.super Lpd0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final b:La81;


# direct methods
.method public constructor <init>(La81;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lpd0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp;->b:La81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltl2;)Lv02;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxp;->b:La81;

    .line 5
    .line 6
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lv02;

    .line 11
    .line 12
    invoke-static {p0}, Lk02;->y(Lv02;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lzh4;->a()Lz60;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lk02;->r(Lz60;)La63;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Lj24;->W:Lc61;

    .line 36
    .line 37
    iget-object p1, p1, Lc61;->a:Ld61;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lk02;->B(Lv02;Ld61;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lj24;->X:Lc61;

    .line 46
    .line 47
    iget-object p1, p1, Lc61;->a:Ld61;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lk02;->B(Lv02;Ld61;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lj24;->Y:Lc61;

    .line 56
    .line 57
    iget-object p1, p1, Lc61;->a:Ld61;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lk02;->B(Lv02;Ld61;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lj24;->Z:Lc61;

    .line 66
    .line 67
    iget-object p1, p1, Lc61;->a:Ld61;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lk02;->B(Lv02;Ld61;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p0
.end method
