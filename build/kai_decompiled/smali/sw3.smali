.class public abstract Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLb24;Lfc0;)Ls24;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lp80;->f(J)Ly80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Ly91;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lec0;->a:Lap;

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, Lp80;->f(J)Ly80;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Llc;->p:Llc;

    .line 27
    .line 28
    new-instance v1, Lua;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p3, v2}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lrh4;

    .line 35
    .line 36
    invoke-direct {p3, v0, v1}, Lrh4;-><init>(La81;La81;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p3

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    check-cast v2, Lrh4;

    .line 45
    .line 46
    new-instance v1, Lp80;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lp80;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "ColorAnimation"

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    invoke-static/range {v1 .. v8}, Lwh;->b(Ljava/lang/Object;Lrh4;Ljj;Ljava/lang/Float;Ljava/lang/String;Lfc0;II)Ls24;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
