.class public final Li42;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ltk;


# instance fields
.field public final a:Li;

.field public final b:Ltm1;

.field public final c:Z

.field public final d:Lut;


# direct methods
.method public constructor <init>(Li;Ltm1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li42;->a:Li;

    .line 11
    .line 12
    iput-object p2, p0, Li42;->b:Ltm1;

    .line 13
    .line 14
    iput-boolean p3, p0, Li42;->c:Z

    .line 15
    .line 16
    iget-object p1, p1, Li;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljn1;

    .line 19
    .line 20
    iget-object p1, p1, Ljn1;->a:Lpc2;

    .line 21
    .line 22
    new-instance p2, Lg;

    .line 23
    .line 24
    const/16 p3, 0xf

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lpc2;->c(La81;)Lut;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Li42;->d:Lut;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge c(Lc61;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lig3;->A(Ltk;Lc61;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lc61;)Lhk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li42;->b:Ltm1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ltm1;->a(Lc61;)Lod3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Li42;->d:Lut;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhk;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lsm1;->a:Lpp2;

    .line 25
    .line 26
    iget-object p0, p0, Li42;->a:Li;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lsm1;->a(Lc61;Ltm1;Li;)Lc43;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->b:Ltm1;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm1;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Li42;->b:Ltm1;

    .line 2
    .line 3
    invoke-interface {v0}, Ltm1;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lj80;->F0(Ljava/lang/Iterable;)Lbq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Li42;->d:Lut;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lfs3;->X(Lcs3;La81;)Lbg4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lsm1;->a:Lpp2;

    .line 20
    .line 21
    sget-object v2, Lj24;->m:Lc61;

    .line 22
    .line 23
    iget-object p0, p0, Li42;->a:Li;

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, Lsm1;->a(Lc61;Ltm1;Li;)Lc43;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lbq;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p0, v2}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    new-array p0, p0, [Lcs3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    invoke-static {p0}, Lyp;->H([Ljava/lang/Object;)Lcs3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lfs3;->S(Lcs3;)Lz01;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lcn3;

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcn3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Li11;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v0}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lh11;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lh11;-><init>(Li11;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
