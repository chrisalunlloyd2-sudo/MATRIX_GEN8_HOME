.class public final enum Ln10;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final enum a:Ln10;

.field public static final synthetic b:[Ln10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln10;

    .line 2
    .line 3
    const-string v1, "FOR_SUBTYPING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln10;->a:Ln10;

    .line 10
    .line 11
    new-instance v1, Ln10;

    .line 12
    .line 13
    const-string v2, "FOR_INCORPORATION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ln10;

    .line 20
    .line 21
    const-string v3, "FROM_EXPRESSION"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Ln10;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ln10;->b:[Ln10;

    .line 32
    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln10;
    .locals 1

    .line 1
    const-class v0, Ln10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln10;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln10;
    .locals 1

    .line 1
    sget-object v0, Ln10;->b:[Ln10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln10;

    .line 8
    .line 9
    return-object v0
.end method
