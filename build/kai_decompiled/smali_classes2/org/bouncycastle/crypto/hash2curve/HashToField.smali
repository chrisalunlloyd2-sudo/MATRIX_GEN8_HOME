.class public Lorg/bouncycastle/crypto/hash2curve/HashToField;
.super Ljava/lang/Object;


# instance fields
.field protected L:I

.field protected final curve:Lorg/bouncycastle/math/ec/ECCurve;

.field protected final dst:[B

.field protected m:I

.field protected final messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

.field protected p:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->dst:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 7
    .line 8
    iput p4, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->L:I

    .line 9
    .line 10
    iput-object p3, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->p:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getDimension()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->m:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public process([BI)[[Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->m:I

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->L:I

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->dst:[B

    .line 10
    .line 11
    invoke-interface {v1, p1, v2, v0}, Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;->expandMessage([B[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->m:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput p2, v1, v0

    .line 25
    .line 26
    const-class v2, Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [[Ljava/math/BigInteger;

    .line 33
    .line 34
    move v2, v0

    .line 35
    :goto_0
    if-ge v2, p2, :cond_1

    .line 36
    .line 37
    iget v3, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->m:I

    .line 38
    .line 39
    new-array v3, v3, [Ljava/math/BigInteger;

    .line 40
    .line 41
    move v4, v0

    .line 42
    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->m:I

    .line 43
    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    iget v6, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->L:I

    .line 47
    .line 48
    mul-int/2addr v5, v2

    .line 49
    add-int/2addr v5, v4

    .line 50
    mul-int/2addr v5, v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-static {p1, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->os2ip([B)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lorg/bouncycastle/crypto/hash2curve/HashToField;->p:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v3, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    aput-object v3, v1, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v1
.end method
