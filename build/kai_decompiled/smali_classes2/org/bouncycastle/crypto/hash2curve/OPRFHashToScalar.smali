.class public Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;
.super Ljava/lang/Object;


# instance fields
.field private final L:I

.field private final curve:Lorg/bouncycastle/math/ec/ECCurve;

.field private final messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/Digest;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double v0, p1

    .line 21
    int-to-double v2, p3

    .line 22
    add-double/2addr v0, v2

    .line 23
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->L:I

    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/ExtendedDigest;I)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-double v0, p1

    int-to-double v2, p3

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->L:I

    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    return-void
.end method


# virtual methods
.method public process([B[B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->L:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;->expandMessage([B[BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/OPRFHashToScalar;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
