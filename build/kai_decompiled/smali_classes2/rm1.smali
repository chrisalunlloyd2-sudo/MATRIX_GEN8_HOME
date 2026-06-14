.class public Lrm1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lc43;


# static fields
.field public static final synthetic e:[Ltu1;


# instance fields
.field public final a:Lc61;

.field public final b:Lt04;

.field public final c:Lnc2;

.field public final d:Lpd3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    const-class v1, Lrm1;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, Lrm1;->e:[Ltu1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Li;Lod3;Lc61;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljn1;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lrm1;->a:Lc61;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, v0, Ljn1;->j:Lv93;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lv93;->E0(Lcn1;)Lyi3;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p3, Lt04;->M:Lee2;

    .line 29
    .line 30
    :goto_0
    iput-object p3, p0, Lrm1;->b:Lt04;

    .line 31
    .line 32
    iget-object p3, v0, Ljn1;->a:Lpc2;

    .line 33
    .line 34
    new-instance v0, Lz1;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1, p1, p0}, Lz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lnc2;

    .line 44
    .line 45
    invoke-direct {p1, p3, v0}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lrm1;->c:Lnc2;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lod3;->b()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lj80;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpd3;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    iput-object p1, p0, Lrm1;->d:Lpd3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lc61;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm1;->a:Lc61;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lkv0;->a:Lkv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lt04;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm1;->b:Lt04;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lv02;
    .locals 2

    .line 1
    sget-object v0, Lrm1;->e:[Ltu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lrm1;->c:Lnc2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lck2;->C(Lts2;Ltu1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liw3;

    .line 13
    .line 14
    return-object p0
.end method
