.class public final Ljx0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ltl2;


# static fields
.field public static final a:Ljx0;

.field public static final b:Lpp2;

.field public static final c:Ljv0;

.field public static final d:Lj74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx0;->a:Ljx0;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Lpp2;->g(Ljava/lang/String;)Lpp2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljx0;->b:Lpp2;

    .line 15
    .line 16
    sget-object v0, Ljv0;->a:Ljv0;

    .line 17
    .line 18
    sput-object v0, Ljx0;->c:Ljv0;

    .line 19
    .line 20
    sget-object v0, Lbr;->g:Lbr;

    .line 21
    .line 22
    new-instance v1, Lj74;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljx0;->d:Lj74;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final R()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljx0;->c:Ljv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S(Lc61;)Lp72;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Should not be called!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final T(Lo6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final a()Lfi0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lk02;
    .locals 0

    .line 1
    sget-object p0, Ljx0;->d:Lj74;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj74;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk02;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lc61;La81;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljv0;->a:Ljv0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lfi0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAnnotations()Ltk;
    .locals 0

    .line 1
    sget-object p0, Lst0;->w:Lsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lpp2;
    .locals 0

    .line 1
    sget-object p0, Ljx0;->b:Lpp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ltl2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final t(Lq5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
