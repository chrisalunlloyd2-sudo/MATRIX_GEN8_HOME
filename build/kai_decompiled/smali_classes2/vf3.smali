.class public final enum Lvf3;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final enum b:Lvf3;

.field public static final enum c:Lvf3;

.field public static final enum d:Lvf3;

.field public static final synthetic e:[Lvf3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ignore"

    .line 5
    .line 6
    const-string v3, "IGNORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvf3;->b:Lvf3;

    .line 12
    .line 13
    new-instance v1, Lvf3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "warn"

    .line 17
    .line 18
    const-string v4, "WARN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lvf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvf3;->c:Lvf3;

    .line 24
    .line 25
    new-instance v2, Lvf3;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "strict"

    .line 29
    .line 30
    const-string v5, "STRICT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lvf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lvf3;->d:Lvf3;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lvf3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvf3;->e:[Lvf3;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvf3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf3;
    .locals 1

    .line 1
    const-class v0, Lvf3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvf3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvf3;
    .locals 1

    .line 1
    sget-object v0, Lvf3;->e:[Lvf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvf3;

    .line 8
    .line 9
    return-object v0
.end method
