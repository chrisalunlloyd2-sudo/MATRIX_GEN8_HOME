.class public abstract enum Lni4;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final enum a:Lli4;

.field public static final enum b:Lji4;

.field public static final enum c:Lmi4;

.field public static final enum d:Lki4;

.field public static final synthetic e:[Lni4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lli4;

    .line 2
    .line 3
    invoke-direct {v0}, Lli4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni4;->a:Lli4;

    .line 7
    .line 8
    new-instance v1, Lji4;

    .line 9
    .line 10
    invoke-direct {v1}, Lji4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lni4;->b:Lji4;

    .line 14
    .line 15
    new-instance v2, Lmi4;

    .line 16
    .line 17
    invoke-direct {v2}, Lmi4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lni4;->c:Lmi4;

    .line 21
    .line 22
    new-instance v3, Lki4;

    .line 23
    .line 24
    invoke-direct {v3}, Lki4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lni4;->d:Lki4;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lni4;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lni4;->e:[Lni4;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lbm4;)Lni4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv02;->g0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lni4;->b:Lji4;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lv93;->n:Lv93;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv93;->o0()Lxh4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lf40;->Z(Lv02;)Liw3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lwh4;->i:Lwh4;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lig3;->B(Lxh4;Loh3;Lek2;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lni4;->d:Lki4;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lni4;->c:Lmi4;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lni4;
    .locals 1

    .line 1
    const-class v0, Lni4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lni4;
    .locals 1

    .line 1
    sget-object v0, Lni4;->e:[Lni4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lni4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lbm4;)Lni4;
.end method
