.class public final Lnj0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Ln32;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p0, Lp32;

    .line 4
    .line 5
    iget-object p0, p0, Lp32;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ld32;

    .line 12
    .line 13
    check-cast p0, Lq32;

    .line 14
    .line 15
    iget p0, p0, Lq32;->a:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    check-cast p0, Lp32;

    .line 21
    .line 22
    iget-object p0, p0, Lp32;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ld32;

    .line 29
    .line 30
    check-cast p0, Lq32;

    .line 31
    .line 32
    iget p0, p0, Lq32;->a:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public static b(Ld72;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p0, Le72;

    .line 4
    .line 5
    iget-object p0, p0, Le72;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La72;

    .line 12
    .line 13
    check-cast p0, Lf72;

    .line 14
    .line 15
    iget p0, p0, Lf72;->a:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    check-cast p0, Le72;

    .line 21
    .line 22
    iget-object p0, p0, Le72;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La72;

    .line 29
    .line 30
    check-cast p0, Lf72;

    .line 31
    .line 32
    iget p0, p0, Lf72;->a:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public static c(Ln32;Z)I
    .locals 1

    .line 1
    sget-object v0, Llw2;->a:Llw2;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lp32;

    .line 7
    .line 8
    iget-object p1, p1, Lp32;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld32;

    .line 15
    .line 16
    check-cast p0, Lp32;

    .line 17
    .line 18
    iget-object p0, p0, Lp32;->q:Llw2;

    .line 19
    .line 20
    check-cast p1, Lq32;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    iget p0, p1, Lq32;->u:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lq32;->v:I

    .line 28
    .line 29
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    move-object p1, p0

    .line 33
    check-cast p1, Lp32;

    .line 34
    .line 35
    iget-object p1, p1, Lp32;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ld32;

    .line 42
    .line 43
    check-cast p0, Lp32;

    .line 44
    .line 45
    iget-object p0, p0, Lp32;->q:Llw2;

    .line 46
    .line 47
    check-cast p1, Lq32;

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    iget p0, p1, Lq32;->u:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, p1, Lq32;->v:I

    .line 55
    .line 56
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    return p0
.end method
