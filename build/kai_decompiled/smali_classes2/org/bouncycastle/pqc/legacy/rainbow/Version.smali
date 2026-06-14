.class final enum Lorg/bouncycastle/pqc/legacy/rainbow/Version;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/pqc/legacy/rainbow/Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/pqc/legacy/rainbow/Version;

.field public static final enum CIRCUMZENITHAL:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

.field public static final enum CLASSIC:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

.field public static final enum COMPRESSED:Lorg/bouncycastle/pqc/legacy/rainbow/Version;


# direct methods
.method private static synthetic $values()[Lorg/bouncycastle/pqc/legacy/rainbow/Version;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->CLASSIC:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->CIRCUMZENITHAL:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 2
    .line 3
    const-string v1, "CLASSIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/Version;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->CLASSIC:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 12
    .line 13
    const-string v1, "CIRCUMZENITHAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/Version;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->CIRCUMZENITHAL:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 22
    .line 23
    const-string v1, "COMPRESSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/Version;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->$values()[Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->$VALUES:[Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/pqc/legacy/rainbow/Version;
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/pqc/legacy/rainbow/Version;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->$VALUES:[Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bouncycastle/pqc/legacy/rainbow/Version;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 8
    .line 9
    return-object v0
.end method
