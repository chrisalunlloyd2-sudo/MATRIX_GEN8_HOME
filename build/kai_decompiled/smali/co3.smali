.class final Lco3;
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
        "Lco3;",
        "Lpl2;",
        "Ldo3;",
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
.field public final a:Lro3;

.field public final b:Llw2;

.field public final c:Z

.field public final d:Lbj0;

.field public final e:Lrn2;

.field public final f:Z

.field public final g:Lie;


# direct methods
.method public constructor <init>(Lro3;Llw2;ZLbj0;Lsn2;ZLie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco3;->a:Lro3;

    .line 5
    .line 6
    iput-object p2, p0, Lco3;->b:Llw2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lco3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lco3;->d:Lbj0;

    .line 11
    .line 12
    iput-object p5, p0, Lco3;->e:Lrn2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lco3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lco3;->g:Lie;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 2

    .line 1
    new-instance v0, Ldo3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco3;->a:Lro3;

    .line 7
    .line 8
    iput-object v1, v0, Ldo3;->c:Lro3;

    .line 9
    .line 10
    iget-object v1, p0, Lco3;->b:Llw2;

    .line 11
    .line 12
    iput-object v1, v0, Ldo3;->d:Llw2;

    .line 13
    .line 14
    iget-boolean v1, p0, Lco3;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Ldo3;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Lco3;->d:Lbj0;

    .line 19
    .line 20
    iput-object v1, v0, Ldo3;->f:Lbj0;

    .line 21
    .line 22
    iget-object v1, p0, Lco3;->e:Lrn2;

    .line 23
    .line 24
    iput-object v1, v0, Ldo3;->g:Lrn2;

    .line 25
    .line 26
    iget-boolean v1, p0, Lco3;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ldo3;->h:Z

    .line 29
    .line 30
    iget-object p0, p0, Lco3;->g:Lie;

    .line 31
    .line 32
    iput-object p0, v0, Ldo3;->j:Lie;

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const-class v0, Lco3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lco3;

    .line 16
    .line 17
    iget-object v0, p0, Lco3;->a:Lro3;

    .line 18
    .line 19
    iget-object v1, p1, Lco3;->a:Lro3;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lco3;->b:Llw2;

    .line 29
    .line 30
    iget-object v1, p1, Lco3;->b:Llw2;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Lco3;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lco3;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Lco3;->d:Lbj0;

    .line 43
    .line 44
    iget-object v1, p1, Lco3;->d:Lbj0;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lco3;->e:Lrn2;

    .line 54
    .line 55
    iget-object v1, p1, Lco3;->e:Lrn2;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-boolean v0, p0, Lco3;->f:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lco3;->f:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget-object p0, p0, Lco3;->g:Lie;

    .line 72
    .line 73
    iget-object p1, p1, Lco3;->g:Lie;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lco3;->a:Lro3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lco3;->b:Llw2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lco3;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ld14;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lco3;->d:Lbj0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lco3;->e:Lrn2;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/lit16 v0, v0, 0x3c1

    .line 53
    .line 54
    iget-boolean v3, p0, Lco3;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Ld14;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lco3;->g:Lie;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 2

    .line 1
    const-string v0, "scrollableArea"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    iget-object v1, p0, Lco3;->a:Lro3;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "orientation"

    .line 15
    .line 16
    iget-object v1, p0, Lco3;->b:Llw2;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lco3;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "overscrollEffect"

    .line 26
    .line 27
    iget-object v1, p0, Lco3;->g:Lie;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lco3;->c:Z

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
    const-string v0, "reverseScrolling"

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "flingBehavior"

    .line 51
    .line 52
    iget-object v1, p0, Lco3;->d:Lbj0;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "interactionSource"

    .line 58
    .line 59
    iget-object p0, p0, Lco3;->e:Lrn2;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "bringIntoViewSpec"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p0, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldo3;

    .line 3
    .line 4
    iget-object v2, p0, Lco3;->d:Lbj0;

    .line 5
    .line 6
    iget-object v3, p0, Lco3;->e:Lrn2;

    .line 7
    .line 8
    iget-object v1, p0, Lco3;->g:Lie;

    .line 9
    .line 10
    iget-object v4, p0, Lco3;->b:Llw2;

    .line 11
    .line 12
    iget-object v5, p0, Lco3;->a:Lro3;

    .line 13
    .line 14
    iget-boolean v6, p0, Lco3;->f:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lco3;->c:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Ldo3;->v0(Lie;Lbj0;Lrn2;Llw2;Lro3;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
