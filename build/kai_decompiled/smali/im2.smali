.class public final enum Lim2;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final enum a:Lim2;

.field public static final enum b:Lim2;

.field public static final enum c:Lim2;

.field public static final enum d:Lim2;

.field public static final enum e:Lim2;

.field public static final synthetic f:[Lim2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lim2;

    .line 2
    .line 3
    const-string v1, "DefaultSpatial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim2;->a:Lim2;

    .line 10
    .line 11
    new-instance v1, Lim2;

    .line 12
    .line 13
    const-string v2, "FastSpatial"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lim2;->b:Lim2;

    .line 20
    .line 21
    new-instance v2, Lim2;

    .line 22
    .line 23
    const-string v3, "SlowSpatial"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lim2;

    .line 30
    .line 31
    const-string v4, "DefaultEffects"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lim2;->c:Lim2;

    .line 38
    .line 39
    new-instance v4, Lim2;

    .line 40
    .line 41
    const-string v5, "FastEffects"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lim2;->d:Lim2;

    .line 48
    .line 49
    new-instance v5, Lim2;

    .line 50
    .line 51
    const-string v6, "SlowEffects"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lim2;->e:Lim2;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lim2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lim2;->f:[Lim2;

    .line 64
    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim2;
    .locals 1

    .line 1
    const-class v0, Lim2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim2;
    .locals 1

    .line 1
    sget-object v0, Lim2;->f:[Lim2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim2;

    .line 8
    .line 9
    return-object v0
.end method
