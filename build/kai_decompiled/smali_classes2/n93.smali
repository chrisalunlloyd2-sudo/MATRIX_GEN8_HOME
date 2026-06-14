.class public final enum Ln93;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lwk1;


# static fields
.field public static final enum b:Ln93;

.field public static final enum c:Ln93;

.field public static final enum d:Ln93;

.field public static final synthetic e:[Ln93;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln93;

    .line 2
    .line 3
    const-string v1, "LANGUAGE_VERSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ln93;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln93;->b:Ln93;

    .line 10
    .line 11
    new-instance v1, Ln93;

    .line 12
    .line 13
    const-string v2, "COMPILER_VERSION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ln93;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln93;->c:Ln93;

    .line 20
    .line 21
    new-instance v2, Ln93;

    .line 22
    .line 23
    const-string v3, "API_VERSION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ln93;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ln93;->d:Ln93;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ln93;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ln93;->e:[Ln93;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln93;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln93;
    .locals 1

    .line 1
    const-class v0, Ln93;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln93;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln93;
    .locals 1

    .line 1
    sget-object v0, Ln93;->e:[Ln93;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln93;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln93;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ln93;->a:I

    .line 2
    .line 3
    return p0
.end method
