.class public final enum Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Algorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

.field public static final enum AES:Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

.field public static final enum RSA:Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;


# direct methods
.method private static synthetic $values()[Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;->AES:Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;->RSA:Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;->AES:Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 12
    .line 13
    const-string v1, "RSA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;->RSA:Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 20
    .line 21
    invoke-static {}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;->$values()[Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;->$VALUES:[Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;->$VALUES:[Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;

    .line 8
    .line 9
    return-object v0
.end method
