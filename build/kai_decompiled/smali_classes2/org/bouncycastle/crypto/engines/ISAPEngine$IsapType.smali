.class public final enum Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ISAPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IsapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_A_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_A_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_K_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_K_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;


# direct methods
.method private static synthetic $values()[Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_A_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_K_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_A_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_K_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 2
    .line 3
    const-string v1, "ISAP_A_128A"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_A_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 12
    .line 13
    const-string v1, "ISAP_K_128A"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_K_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 22
    .line 23
    const-string v1, "ISAP_A_128"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_A_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 32
    .line 33
    const-string v1, "ISAP_K_128"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_K_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 40
    .line 41
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->$values()[Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->$VALUES:[Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->$VALUES:[Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    .line 8
    .line 9
    return-object v0
.end method
