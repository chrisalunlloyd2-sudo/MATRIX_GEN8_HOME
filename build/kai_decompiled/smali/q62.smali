.class public final Lq62;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp62;


# instance fields
.field public final a:Lnl0;

.field public final synthetic b:Lm72;


# direct methods
.method public constructor <init>(Lm72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq62;->b:Lm72;

    .line 5
    .line 6
    new-instance v0, Lv30;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lv30;-><init>(Lm72;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgk2;->v(Ly71;)Lnl0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq62;->a:Lnl0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lq62;->b:Lm72;

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
    iget-object v0, v0, Le72;->o:Llw2;

    .line 10
    .line 11
    sget-object v1, Llw2;->a:Llw2;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Le72;

    .line 20
    .line 21
    invoke-virtual {p0}, Le72;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    :goto_0
    long-to-int p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Le72;

    .line 38
    .line 39
    invoke-virtual {p0}, Le72;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, p0

    .line 46
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lq62;->b:Lm72;

    .line 2
    .line 3
    iget-object v0, p0, Lm72;->e:Lt32;

    .line 4
    .line 5
    iget-object v0, v0, Lt32;->b:Ldz2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldz2;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lm72;->e:Lt32;

    .line 12
    .line 13
    iget-object p0, p0, Lt32;->c:Ldz2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldz2;->f()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lq62;->b:Lm72;

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
    iget v0, v0, Le72;->l:I

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le72;

    .line 17
    .line 18
    iget p0, p0, Le72;->p:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lq62;->b:Lm72;

    .line 2
    .line 3
    iget-object v0, p0, Lm72;->e:Lt32;

    .line 4
    .line 5
    iget-object v0, v0, Lt32;->b:Ldz2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldz2;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lm72;->e:Lt32;

    .line 12
    .line 13
    iget-object v1, v1, Lt32;->c:Ldz2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldz2;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lm72;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    add-float/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float p0, v0

    .line 37
    return p0
.end method

.method public final e()Lh80;
    .locals 2

    .line 1
    new-instance v0, Lh80;

    .line 2
    .line 3
    iget-object p0, p0, Lq62;->a:Lnl0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lh80;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(ILu62;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq62;->b:Lm72;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lm72;->j(Lm72;ILvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method
