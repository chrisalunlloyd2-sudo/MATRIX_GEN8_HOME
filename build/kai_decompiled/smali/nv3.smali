.class public final Lnv3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Z

.field public final b:La81;

.field public c:Ljj;

.field public final d:Lnb;

.field public e:Ll11;

.field public f:Ll11;


# direct methods
.method public constructor <init>(ZLy71;Ly71;Lov3;La81;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnv3;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lnv3;->b:La81;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lov3;->c:Lov3;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    .line 17
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Llv3;->a:Lph4;

    .line 23
    .line 24
    iput-object p1, p0, Lnv3;->c:Ljj;

    .line 25
    .line 26
    new-instance v0, Lnb;

    .line 27
    .line 28
    new-instance v2, Lbz;

    .line 29
    .line 30
    const/16 p1, 0x9

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Lbz;-><init>(ILy71;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lup2;

    .line 36
    .line 37
    const/16 p1, 0x18

    .line 38
    .line 39
    invoke-direct {v4, p0, p1}, Lup2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object v3, p3

    .line 43
    move-object v1, p4

    .line 44
    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lnb;-><init>(Lov3;Lbz;Ly71;Lup2;La81;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnv3;->d:Lnb;

    .line 49
    .line 50
    invoke-static {}, Lhd;->R()Loz3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnv3;->e:Ll11;

    .line 55
    .line 56
    invoke-static {}, Lhd;->R()Loz3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lnv3;->f:Ll11;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lnv3;Lov3;Ll11;Lw64;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnv3;->d:Lnb;

    .line 2
    .line 3
    iget-object v0, v0, Lnb;->k:Lcz2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcz2;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnv3;->d:Lnb;

    .line 10
    .line 11
    new-instance v2, Lmv3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Lmv3;-><init>(Lnv3;FLl11;Lvf0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfp2;->a:Lfp2;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Lnb;->b(Ljava/lang/Object;Lfp2;Lq81;Lwf0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Leh0;->a:Leh0;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lw64;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnv3;->b:La81;

    .line 2
    .line 3
    sget-object v1, Lov3;->b:Lov3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnv3;->e:Ll11;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lnv3;->a(Lnv3;Lov3;Ll11;Lw64;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Leh0;->a:Leh0;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c(Lw64;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnv3;->b:La81;

    .line 2
    .line 3
    sget-object v1, Lov3;->a:Lov3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnv3;->f:Ll11;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lnv3;->a(Lnv3;Lov3;Ll11;Lw64;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Leh0;->a:Leh0;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnv3;->d:Lnb;

    .line 2
    .line 3
    iget-object p0, p0, Lnb;->g:Lgz2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lov3;->a:Lov3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e(Lw64;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnv3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnv3;->b:La81;

    .line 6
    .line 7
    sget-object v1, Lov3;->c:Lov3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnv3;->f:Ll11;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lnv3;->a(Lnv3;Lov3;Ll11;Lw64;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Leh0;->a:Leh0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f(Lw64;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnv3;->d:Lnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb;->e()Lue2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lue2;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lov3;->c:Lov3;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lov3;->b:Lov3;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lnv3;->b:La81;

    .line 21
    .line 22
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lnv3;->e:Ll11;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Lnv3;->a(Lnv3;Lov3;Ll11;Lw64;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Leh0;->a:Leh0;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 46
    .line 47
    return-object p0
.end method
