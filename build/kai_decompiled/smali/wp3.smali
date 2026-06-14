.class final Lwp3;
.super Lpl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lwp3;",
        "Lpl2;",
        "Lzp3;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lrn2;

.field public final c:Lah1;

.field public final d:Z

.field public final e:Lai3;

.field public final f:Ly71;


# direct methods
.method public constructor <init>(ZLrn2;Lah1;ZLai3;Ly71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwp3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwp3;->b:Lrn2;

    .line 7
    .line 8
    iput-object p3, p0, Lwp3;->c:Lah1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwp3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwp3;->e:Lai3;

    .line 13
    .line 14
    iput-object p6, p0, Lwp3;->f:Ly71;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 8

    .line 1
    new-instance v0, Lzp3;

    .line 2
    .line 3
    iget-object v7, p0, Lwp3;->f:Ly71;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lwp3;->b:Lrn2;

    .line 7
    .line 8
    iget-object v2, p0, Lwp3;->c:Lah1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Lwp3;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Lwp3;->e:Lai3;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lx;-><init>(Lrn2;Lah1;ZZLjava/lang/String;Lai3;Ly71;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lwp3;->a:Z

    .line 19
    .line 20
    iput-boolean p0, v0, Lzp3;->D:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lwp3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lwp3;

    .line 17
    .line 18
    iget-boolean v0, p0, Lwp3;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lwp3;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lwp3;->b:Lrn2;

    .line 26
    .line 27
    iget-object v1, p1, Lwp3;->b:Lrn2;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lwp3;->c:Lah1;

    .line 37
    .line 38
    iget-object v1, p1, Lwp3;->c:Lah1;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lwp3;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lwp3;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lwp3;->e:Lai3;

    .line 55
    .line 56
    iget-object v1, p1, Lwp3;->e:Lai3;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Lwp3;->f:Ly71;

    .line 66
    .line 67
    iget-object p1, p1, Lwp3;->f:Ly71;

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwp3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lwp3;->b:Lrn2;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lwp3;->c:Lah1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lah1;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v3, p0, Lwp3;->d:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Ld14;->e(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lwp3;->e:Lai3;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v2, v3, Lai3;->a:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object p0, p0, Lwp3;->f:Ly71;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 2

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    iget-boolean v0, p0, Lwp3;->a:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "selected"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "interactionSource"

    .line 19
    .line 20
    iget-object v1, p0, Lwp3;->b:Lrn2;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "indicationNodeFactory"

    .line 26
    .line 27
    iget-object v1, p0, Lwp3;->c:Lah1;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lwp3;->d:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "enabled"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "role"

    .line 44
    .line 45
    iget-object v1, p0, Lwp3;->e:Lai3;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onClick"

    .line 51
    .line 52
    iget-object p0, p0, Lwp3;->f:Ly71;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzp3;

    .line 3
    .line 4
    iget-boolean p1, v0, Lzp3;->D:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lwp3;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lzp3;->D:Z

    .line 11
    .line 12
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ld22;->F()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    iget-object v1, p0, Lwp3;->b:Lrn2;

    .line 21
    .line 22
    iget-object v2, p0, Lwp3;->c:Lah1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-boolean v4, p0, Lwp3;->d:Z

    .line 26
    .line 27
    iget-object v6, p0, Lwp3;->e:Lai3;

    .line 28
    .line 29
    iget-object v7, p0, Lwp3;->f:Ly71;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lx;->E0(Lrn2;Lah1;ZZLjava/lang/String;Lai3;Ly71;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
