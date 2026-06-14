.class public final Lcq1;
.super Lk02;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final synthetic h:[Ltu1;


# instance fields
.field public f:Laq1;

.field public final g:Lnc2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    const-class v1, Lcq1;

    .line 4
    .line 5
    const-string v2, "customizer"

    .line 6
    .line 7
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v1, Lcq1;->h:[Ltu1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpc2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk02;-><init>(Lpc2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnc2;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcq1;->g:Lnc2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J()Lfq1;
    .locals 2

    .line 1
    sget-object v0, Lcq1;->h:[Ltu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcq1;->g:Lnc2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lck2;->C(Lts2;Ltu1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lfq1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ly5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcq1;->J()Lfq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-super {p0}, Lk02;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzp1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk02;->l()Lul2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk02;->d:Lpc2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lzp1;-><init>(Lpc2;Lul2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj80;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final p()Lu13;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcq1;->J()Lfq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
