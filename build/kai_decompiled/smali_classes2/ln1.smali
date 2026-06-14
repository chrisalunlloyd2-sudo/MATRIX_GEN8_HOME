.class public final Lln1;
.super Lrm1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final synthetic g:[Ltu1;


# instance fields
.field public final f:Lnc2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    const-class v1, Lln1;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, Lln1;->g:[Ltu1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lod3;Li;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj24;->t:Lc61;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, Lrm1;-><init>(Li;Lod3;Lc61;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Li;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljn1;

    .line 15
    .line 16
    iget-object p1, p1, Ljn1;->a:Lpc2;

    .line 17
    .line 18
    new-instance p2, Lu1;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lu1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lnc2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lln1;->f:Lnc2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lln1;->g:[Ltu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lln1;->f:Lnc2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lck2;->C(Lts2;Ltu1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
