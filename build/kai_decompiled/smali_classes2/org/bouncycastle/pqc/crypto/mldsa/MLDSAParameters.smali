.class public Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TYPE_PURE:I = 0x0

.field public static final TYPE_SHA2_512:I = 0x1

.field public static final ml_dsa_44:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

.field public static final ml_dsa_44_with_sha512:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

.field public static final ml_dsa_65:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

.field public static final ml_dsa_65_with_sha512:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

.field public static final ml_dsa_87:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

.field public static final ml_dsa_87_with_sha512:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;


# instance fields
.field private final k:I

.field private final name:Ljava/lang/String;

.field private final preHashDigest:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 2
    .line 3
    const-string v1, "ml-dsa-44"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->ml_dsa_44:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 13
    .line 14
    const-string v1, "ml-dsa-65"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->ml_dsa_65:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 23
    .line 24
    const-string v1, "ml-dsa-87"

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->ml_dsa_87:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 33
    .line 34
    const-string v1, "ml-dsa-44-with-sha512"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->ml_dsa_44_with_sha512:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 41
    .line 42
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 43
    .line 44
    const-string v1, "ml-dsa-65-with-sha512"

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->ml_dsa_65_with_sha512:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 52
    .line 53
    const-string v1, "ml-dsa-87-with-sha512"

    .line 54
    .line 55
    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->ml_dsa_87_with_sha512:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->k:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->preHashDigest:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->k:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;-><init>(ILjava/security/SecureRandom;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->preHashDigest:I

    .line 2
    .line 3
    return p0
.end method

.method public isPreHash()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->preHashDigest:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
