.class public final Lko3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lzq2;


# instance fields
.field public final a:Lxo3;

.field public b:Z


# direct methods
.method public constructor <init>(Lxo3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko3;->a:Lxo3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lko3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n0(JJLvf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Ljo3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Ljo3;

    .line 7
    .line 8
    iget p2, p1, Ljo3;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Ljo3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljo3;

    .line 21
    .line 22
    check-cast p5, Lwf0;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Ljo3;-><init>(Lko3;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ljo3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Ljo3;->d:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Ljo3;->a:J

    .line 37
    .line 38
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lko3;->b:Z

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lko3;->a:Lxo3;

    .line 59
    .line 60
    iget-boolean p2, p0, Lxo3;->i:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput-wide p3, p1, Ljo3;->a:J

    .line 66
    .line 67
    iput v0, p1, Ljo3;->d:I

    .line 68
    .line 69
    invoke-virtual {p0, p3, p4, p1}, Lxo3;->a(JLwf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p0, Leh0;->a:Leh0;

    .line 74
    .line 75
    if-ne p2, p0, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Llo4;

    .line 79
    .line 80
    iget-wide v1, p2, Llo4;->a:J

    .line 81
    .line 82
    :goto_2
    invoke-static {p3, p4, v1, v2}, Llo4;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    :cond_5
    new-instance p0, Llo4;

    .line 87
    .line 88
    invoke-direct {p0, v1, v2}, Llo4;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final s(JIJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lko3;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lko3;->a:Lxo3;

    .line 6
    .line 7
    iget-object p1, p0, Lxo3;->a:Lro3;

    .line 8
    .line 9
    invoke-interface {p1}, Lro3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lxo3;->a:Lro3;

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, Lxo3;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lxo3;->d(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lro3;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lxo3;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lxo3;->h(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method
