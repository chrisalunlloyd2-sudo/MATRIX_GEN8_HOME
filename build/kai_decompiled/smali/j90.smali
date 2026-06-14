.class final Lj90;
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
        "Lj90;",
        "Lpl2;",
        "Ll90;",
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
.field public final a:Lrn2;

.field public final b:Ly71;


# direct methods
.method public constructor <init>(Ly71;Lrn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj90;->a:Lrn2;

    .line 5
    .line 6
    iput-object p1, p0, Lj90;->b:Ly71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 2

    .line 1
    new-instance v0, Ll90;

    .line 2
    .line 3
    iget-object v1, p0, Lj90;->b:Ly71;

    .line 4
    .line 5
    iget-object p0, p0, Lj90;->a:Lrn2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ll90;-><init>(Ly71;Lrn2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lj90;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lj90;

    .line 18
    .line 19
    iget-object v1, p0, Lj90;->a:Lrn2;

    .line 20
    .line 21
    iget-object v2, p1, Lj90;->a:Lrn2;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Lj90;->b:Ly71;

    .line 31
    .line 32
    iget-object p1, p1, Lj90;->b:Ly71;

    .line 33
    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj90;->a:Lrn2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ld14;->e(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x745f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lj90;->b:Ly71;

    .line 28
    .line 29
    const v1, 0xe1781

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lvv0;->d(IILy71;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 3

    .line 1
    const-string v0, "combinedClickable"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    const-string v0, "indicationNodeFactory"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "interactionSource"

    .line 14
    .line 15
    iget-object v2, p0, Lj90;->a:Lrn2;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v2, "enabled"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "onClickLabel"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "role"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "onClick"

    .line 38
    .line 39
    iget-object p0, p0, Lj90;->b:Ly71;

    .line 40
    .line 41
    invoke-virtual {p1, v2, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "onDoubleClick"

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "onLongClick"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "onLongClickLabel"

    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "hapticFeedbackEnabled"

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ll90;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, v0, Lx;->h:Z

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    move p1, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v9

    .line 17
    :goto_0
    iget-object v1, p0, Lj90;->a:Lrn2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v7, p0, Lj90;->b:Ly71;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lx;->E0(Lrn2;Lah1;ZZLjava/lang/String;Lai3;Ly71;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Ll90;->F0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ll90;->F0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
