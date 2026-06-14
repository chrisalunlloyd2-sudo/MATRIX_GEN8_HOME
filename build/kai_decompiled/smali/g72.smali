.class public interface abstract Lg72;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public static a(Lg72;Ljava/lang/String;Lp81;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    check-cast p0, Lz62;

    .line 8
    .line 9
    iget-object p0, p0, Lz62;->i:Lse;

    .line 10
    .line 11
    new-instance p3, Lx62;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ly62;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Ly62;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p1, Lb42;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lb42;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lpf;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0}, Lpf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lua0;

    .line 32
    .line 33
    const v3, -0x331bf287

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v3, v0, v2}, Lua0;-><init>(IZLk81;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v1, p1, p2}, Lx62;-><init>(La81;La81;Lua0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p3}, Lse;->a(ILn52;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
