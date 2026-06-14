.class public final Lw62;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lm52;


# instance fields
.field public final a:Lm72;


# direct methods
.method public constructor <init>(Lm72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw62;->a:Lm72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw62;->a:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le72;

    .line 8
    .line 9
    iget p0, p0, Le72;->n:I

    .line 10
    .line 11
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw62;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lw62;->a:Lm72;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Le72;

    .line 14
    .line 15
    iget-object p0, p0, Le72;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La72;

    .line 22
    .line 23
    check-cast p0, Lf72;

    .line 24
    .line 25
    iget p0, p0, Lf72;->a:I

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object p0, p0, Lw62;->a:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le72;

    .line 8
    .line 9
    iget-object v0, v0, Le72;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Le72;

    .line 25
    .line 26
    iget-object v1, v1, Le72;->o:Llw2;

    .line 27
    .line 28
    sget-object v2, Llw2;->a:Llw2;

    .line 29
    .line 30
    check-cast v0, Le72;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Le72;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v2

    .line 44
    :goto_0
    long-to-int v0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Le72;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long/2addr v0, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lq60;->i0(Ld72;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    div-int/2addr v0, p0

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    :goto_2
    return v1

    .line 70
    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw62;->a:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le72;

    .line 8
    .line 9
    iget-object p0, p0, Le72;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw62;->a:Lm72;

    .line 2
    .line 3
    iget-object p0, p0, Lm72;->e:Lt32;

    .line 4
    .line 5
    iget-object p0, p0, Lt32;->b:Ldz2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldz2;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
