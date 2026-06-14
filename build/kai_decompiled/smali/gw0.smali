.class final Lgw0;
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
        "Lgw0;",
        "Lpl2;",
        "Lpw0;",
        "animation"
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
.field public final a:Lpg4;

.field public final b:Lgg4;

.field public final c:Lgg4;

.field public final d:Lgg4;

.field public final e:Lqw0;

.field public final f:Ldy0;

.field public final g:Ly71;

.field public final h:Lhw0;


# direct methods
.method public constructor <init>(Lpg4;Lgg4;Lgg4;Lgg4;Lqw0;Ldy0;Ly71;Lhw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw0;->a:Lpg4;

    .line 5
    .line 6
    iput-object p2, p0, Lgw0;->b:Lgg4;

    .line 7
    .line 8
    iput-object p3, p0, Lgw0;->c:Lgg4;

    .line 9
    .line 10
    iput-object p4, p0, Lgw0;->d:Lgg4;

    .line 11
    .line 12
    iput-object p5, p0, Lgw0;->e:Lqw0;

    .line 13
    .line 14
    iput-object p6, p0, Lgw0;->f:Ldy0;

    .line 15
    .line 16
    iput-object p7, p0, Lgw0;->g:Ly71;

    .line 17
    .line 18
    iput-object p8, p0, Lgw0;->h:Lhw0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 9

    .line 1
    new-instance v0, Lpw0;

    .line 2
    .line 3
    iget-object v7, p0, Lgw0;->g:Ly71;

    .line 4
    .line 5
    iget-object v8, p0, Lgw0;->h:Lhw0;

    .line 6
    .line 7
    iget-object v1, p0, Lgw0;->a:Lpg4;

    .line 8
    .line 9
    iget-object v2, p0, Lgw0;->b:Lgg4;

    .line 10
    .line 11
    iget-object v3, p0, Lgw0;->c:Lgg4;

    .line 12
    .line 13
    iget-object v4, p0, Lgw0;->d:Lgg4;

    .line 14
    .line 15
    iget-object v5, p0, Lgw0;->e:Lqw0;

    .line 16
    .line 17
    iget-object v6, p0, Lgw0;->f:Ldy0;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lpw0;-><init>(Lpg4;Lgg4;Lgg4;Lgg4;Lqw0;Ldy0;Ly71;Lhw0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgw0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lgw0;

    .line 6
    .line 7
    iget-object v0, p1, Lgw0;->a:Lpg4;

    .line 8
    .line 9
    iget-object v1, p0, Lgw0;->a:Lpg4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lgw0;->b:Lgg4;

    .line 15
    .line 16
    iget-object v1, p0, Lgw0;->b:Lgg4;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lgw0;->c:Lgg4;

    .line 25
    .line 26
    iget-object v1, p0, Lgw0;->c:Lgg4;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lgw0;->d:Lgg4;

    .line 35
    .line 36
    iget-object v1, p0, Lgw0;->d:Lgg4;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lgw0;->e:Lqw0;

    .line 45
    .line 46
    iget-object v1, p0, Lgw0;->e:Lqw0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lqw0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lgw0;->f:Ldy0;

    .line 55
    .line 56
    iget-object v1, p0, Lgw0;->f:Ldy0;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Lgw0;->g:Ly71;

    .line 65
    .line 66
    iget-object v1, p0, Lgw0;->g:Ly71;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lgw0;->h:Lhw0;

    .line 71
    .line 72
    iget-object p0, p0, Lgw0;->h:Lhw0;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgw0;->a:Lpg4;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lgw0;->b:Lgg4;

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
    iget-object v3, p0, Lgw0;->c:Lgg4;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lgw0;->d:Lgg4;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_2
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lgw0;->e:Lqw0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lqw0;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget-object v0, p0, Lgw0;->f:Ldy0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldy0;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lgw0;->g:Ly71;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lgw0;->h:Lhw0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v0

    .line 74
    return p0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 2

    .line 1
    const-string v0, "enterExitTransition"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    const-string v0, "transition"

    .line 8
    .line 9
    iget-object v1, p0, Lgw0;->a:Lpg4;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sizeAnimation"

    .line 15
    .line 16
    iget-object v1, p0, Lgw0;->b:Lgg4;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "offsetAnimation"

    .line 22
    .line 23
    iget-object v1, p0, Lgw0;->c:Lgg4;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "slideAnimation"

    .line 29
    .line 30
    iget-object v1, p0, Lgw0;->d:Lgg4;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "enter"

    .line 36
    .line 37
    iget-object v1, p0, Lgw0;->e:Lqw0;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "exit"

    .line 43
    .line 44
    iget-object v1, p0, Lgw0;->f:Ldy0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "graphicsLayerBlock"

    .line 50
    .line 51
    iget-object p0, p0, Lgw0;->h:Lhw0;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 1

    .line 1
    check-cast p1, Lpw0;

    .line 2
    .line 3
    iget-object v0, p0, Lgw0;->a:Lpg4;

    .line 4
    .line 5
    iput-object v0, p1, Lpw0;->b:Lpg4;

    .line 6
    .line 7
    iget-object v0, p0, Lgw0;->b:Lgg4;

    .line 8
    .line 9
    iput-object v0, p1, Lpw0;->c:Lgg4;

    .line 10
    .line 11
    iget-object v0, p0, Lgw0;->c:Lgg4;

    .line 12
    .line 13
    iput-object v0, p1, Lpw0;->d:Lgg4;

    .line 14
    .line 15
    iget-object v0, p0, Lgw0;->d:Lgg4;

    .line 16
    .line 17
    iput-object v0, p1, Lpw0;->e:Lgg4;

    .line 18
    .line 19
    iget-object v0, p0, Lgw0;->e:Lqw0;

    .line 20
    .line 21
    iput-object v0, p1, Lpw0;->f:Lqw0;

    .line 22
    .line 23
    iget-object v0, p0, Lgw0;->f:Ldy0;

    .line 24
    .line 25
    iput-object v0, p1, Lpw0;->g:Ldy0;

    .line 26
    .line 27
    iget-object v0, p0, Lgw0;->g:Ly71;

    .line 28
    .line 29
    iput-object v0, p1, Lpw0;->h:Ly71;

    .line 30
    .line 31
    iget-object p0, p0, Lgw0;->h:Lhw0;

    .line 32
    .line 33
    iput-object p0, p1, Lpw0;->j:Lhw0;

    .line 34
    .line 35
    return-void
.end method
