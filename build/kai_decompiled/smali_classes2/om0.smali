.class public Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ltk;


# static fields
.field public static final synthetic b:[Ltu1;


# instance fields
.field public final a:Lnc2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    const-class v1, Lom0;

    .line 4
    .line 5
    const-string v2, "annotations"

    .line 6
    .line 7
    const-string v3, "getAnnotations()Ljava/util/List;"

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
    sput-object v1, Lom0;->b:[Ltu1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpc2;Ly71;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnc2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lom0;->a:Lnc2;

    .line 13
    .line 14
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

.method public final bridge e(Lc61;)Lhk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lig3;->t(Ltk;Lc61;)Lhk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    sget-object v0, Lom0;->b:[Ltu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lom0;->a:Lnc2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lck2;->C(Lts2;Ltu1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    sget-object v0, Lom0;->b:[Ltu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lom0;->a:Lnc2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lck2;->C(Lts2;Ltu1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
