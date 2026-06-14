.class public final enum Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum CURVE25519W_XMD_SHA_512_ELL2:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum P256_XMD_SHA_256:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum P384_XMD_SHA_384:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

.field public static final enum P521_XMD_SHA_512:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;


# instance fields
.field private final L:I

.field private final Z:Ljava/math/BigInteger;

.field private final h:I

.field private final k:I

.field private final mJ:Ljava/lang/Integer;

.field private final mK:Ljava/lang/Integer;


# direct methods
.method private static synthetic $values()[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P256_XMD_SHA_256:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P384_XMD_SHA_384:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P521_XMD_SHA_512:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->CURVE25519W_XMD_SHA_512_ELL2:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 2
    .line 3
    const-wide/16 v1, -0xa

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v1, "P256_XMD_SHA_256"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    const/16 v5, 0x80

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P256_XMD_SHA_256:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 25
    .line 26
    const-wide/16 v2, -0xc

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "P384_XMD_SHA_384"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/16 v5, 0x48

    .line 37
    .line 38
    const/16 v6, 0xc0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P384_XMD_SHA_384:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 45
    .line 46
    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 47
    .line 48
    const-wide/16 v0, -0x4

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v3, "P521_XMD_SHA_512"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/16 v6, 0x62

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->P521_XMD_SHA_512:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 67
    .line 68
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 69
    .line 70
    const-wide/16 v0, 0x2

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v0, 0x76d06

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v4, "CURVE25519W_XMD_SHA_512_ELL2"

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    const/16 v7, 0x30

    .line 92
    .line 93
    const/16 v8, 0x80

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;-><init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->CURVE25519W_XMD_SHA_512_ELL2:Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 101
    .line 102
    invoke-static {}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->$values()[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->$VALUES:[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/math/BigInteger;IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->Z:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput p4, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->L:I

    .line 7
    .line 8
    iput p5, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->k:I

    .line 9
    .line 10
    iput p6, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->h:I

    .line 11
    .line 12
    iput-object p7, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mJ:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p8, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mK:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->$VALUES:[Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getH()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getK()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getL()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getZ()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmJ()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mJ:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmK()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->mK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
