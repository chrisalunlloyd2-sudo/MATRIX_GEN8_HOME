.class public final Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Le60;


# static fields
.field public static final d:Lsu0;

.field public static final synthetic e:[Ltu1;

.field public static final f:Lc61;

.field public static final g:Lpp2;

.field public static final h:Lk60;


# instance fields
.field public final a:Lul2;

.field public final b:La81;

.field public final c:Lnc2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    const-class v1, Lzp1;

    .line 4
    .line 5
    const-string v2, "cloneable"

    .line 6
    .line 7
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lg73;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lue3;->a:Lve3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lve3;->h(Lg73;)Lmu1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ltu1;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lzp1;->e:[Ltu1;

    .line 25
    .line 26
    new-instance v0, Lsu0;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsu0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lzp1;->d:Lsu0;

    .line 34
    .line 35
    sget-object v0, Lk24;->l:Lc61;

    .line 36
    .line 37
    sput-object v0, Lzp1;->f:Lc61;

    .line 38
    .line 39
    sget-object v0, Lj24;->c:Ld61;

    .line 40
    .line 41
    invoke-virtual {v0}, Ld61;->g()Lpp2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lzp1;->g:Lpp2;

    .line 46
    .line 47
    invoke-virtual {v0}, Ld61;->i()Lc61;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lk60;

    .line 52
    .line 53
    invoke-virtual {v0}, Lc61;->b()Lc61;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lc61;->a:Ld61;

    .line 58
    .line 59
    invoke-virtual {v0}, Ld61;->g()Lpp2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v0}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lzp1;->h:Lk60;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lpc2;Lul2;)V
    .locals 1

    .line 1
    sget-object v0, Lgk;->E:Lgk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzp1;->a:Lul2;

    .line 7
    .line 8
    iput-object v0, p0, Lzp1;->b:La81;

    .line 9
    .line 10
    new-instance p2, Lz1;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p2, v0, p0, p1}, Lz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnc2;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzp1;->c:Lnc2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lk60;)Lql2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzp1;->h:Lk60;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk60;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lzp1;->e:[Ltu1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lzp1;->c:Lnc2;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lck2;->C(Lts2;Ltu1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lf60;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b(Lc61;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzp1;->f:Lc61;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc61;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lzp1;->e:[Ltu1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lzp1;->c:Lnc2;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lck2;->C(Lts2;Ltu1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lf60;

    .line 24
    .line 25
    invoke-static {p0}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lov0;->a:Lov0;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Lc61;Lpp2;)Z
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
    sget-object p0, Lzp1;->g:Lpp2;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lpp2;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lzp1;->f:Lc61;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lc61;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
