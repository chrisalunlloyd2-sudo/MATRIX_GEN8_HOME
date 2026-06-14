.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed448;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;
    }
.end annotation


# static fields
.field private static final B225_x:[I

.field private static final B225_y:[I

.field private static final B_x:[I

.field private static final B_y:[I

.field private static final COORD_INTS:I = 0xe

.field private static final C_d:I = 0x98a9

.field private static final DOM4_PREFIX:[B

.field private static final P:[I

.field private static final POINT_BYTES:I = 0x39

.field private static PRECOMP_BASE225_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine; = null

.field private static PRECOMP_BASE_COMB:[I = null

.field private static PRECOMP_BASE_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine; = null

.field private static final PRECOMP_BLOCKS:I = 0x5

.field private static final PRECOMP_LOCK:Ljava/lang/Object;

.field private static final PRECOMP_MASK:I = 0xf

.field private static final PRECOMP_POINTS:I = 0x10

.field private static final PRECOMP_RANGE:I = 0x1c2

.field private static final PRECOMP_SPACING:I = 0x12

.field private static final PRECOMP_TEETH:I = 0x5

.field public static final PREHASH_SIZE:I = 0x40

.field public static final PUBLIC_KEY_SIZE:I = 0x39

.field private static final SCALAR_BYTES:I = 0x39

.field private static final SCALAR_INTS:I = 0xe

.field public static final SECRET_KEY_SIZE:I = 0x39

.field public static final SIGNATURE_SIZE:I = 0x72

.field private static final WNAF_WIDTH_225:I = 0x5

.field private static final WNAF_WIDTH_BASE:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    fill-array-data v1, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B225_x:[I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    fill-array-data v0, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B225_y:[I

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_LOCK:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 58
    .line 59
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE225_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 60
    .line 61
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE_COMB:[I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 74
    :array_2
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_3
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data

    :array_4
    .array-data 4
        0x6909ee2
        0x1d7605c
        0x995ec8a
        0xfc4d970
        0xcf2b361
        0x2d82e9d
        0x1225f55
        0x7f0ef6
        0xaee9c55
        0xa240c13
        0x5627b54
        0xd449d1e
        0x3a44575    # 9.655E-37f
        0x7164a7
        0xbd4bd71
        0x61a15fd
    .end array-data

    :array_5
    .array-data 4
        0xd3a9fe4
        0x30696b9
        0x7e7e326
        0x68308c7
        0xce0b8c8
        0x3ac222b
        0x304db8e
        0x83ee319
        0x5e5db0b
        0xeca503b
        0xb1c6539
        0x78a8dce
        0x2d256bc
        0x4a8b05e
        0xbd9fd57
        0xa1c3cb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateS([B[B[B)[B
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xe

    .line 9
    .line 10
    new-array v2, p0, [I

    .line 11
    .line 12
    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    .line 13
    .line 14
    .line 15
    new-array p1, p0, [I

    .line 16
    .line 17
    invoke-static {p2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, p1, v1}, Lorg/bouncycastle/math/raw/Nat;->mulAddTo(I[I[I[I)I

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x72

    .line 24
    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v1, p1, v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode32([III[BI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->reduce912([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static checkContextVar([B)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static checkPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)I
    .locals 4

    .line 82
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    invoke-static {v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->subOne([I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    move-result p0

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    move-result v0

    not-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method

.method private static checkPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)I
    .locals 5

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 18
    .line 19
    invoke-static {v4, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 23
    .line 24
    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 28
    .line 29
    invoke-static {p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 42
    .line 43
    .line 44
    const p0, 0x98a9

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    not-int v0, v0

    .line 74
    and-int/2addr p0, v0

    .line 75
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    not-int v0, v0

    .line 80
    and-int/2addr p0, v0

    .line 81
    return p0
.end method

.method private static checkPointFullVar([B)Z
    .locals 6

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x34

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    xor-int/2addr v2, v0

    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    :goto_0
    if-lez v3, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v4, v3, 0x4

    .line 29
    .line 30
    invoke-static {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 37
    .line 38
    aget v5, v5, v3

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/bouncycastle/util/Integers;->compareUnsigned(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    or-int/2addr v0, v4

    .line 48
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 49
    .line 50
    aget v5, v5, v3

    .line 51
    .line 52
    xor-int/2addr v4, v5

    .line 53
    or-int/2addr v2, v4

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0, v3}, Lorg/bouncycastle/util/Integers;->compareUnsigned(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gtz v0, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 74
    .line 75
    aget v0, v0, v1

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Integers;->compareUnsigned(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ltz p0, :cond_4

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    return v3
.end method

.method private static checkPointOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->normalizeToNeutralElementVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static checkPointVar([B)Z
    .locals 5

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x34

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    aget v3, v2, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v3, v0, [I

    .line 30
    .line 31
    invoke-static {p0, v1, v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI[III)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v4

    .line 39
    return p0
.end method

.method private static copy([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createPrehash()Lorg/bouncycastle/crypto/Xof;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createXof()Lorg/bouncycastle/crypto/Xof;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Z
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget-object v1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 10
    .line 11
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode448([B[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 23
    .line 24
    invoke-static {v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x98a9

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->negate([I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->addOne([I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->addOne([I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 43
    .line 44
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqrtRatioVar([I[I[I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 53
    .line 54
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    if-ne v0, p0, :cond_1

    .line 59
    .line 60
    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 61
    .line 62
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 70
    .line 71
    aget v3, v2, v1

    .line 72
    .line 73
    and-int/2addr v3, p0

    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    move v1, p0

    .line 77
    :cond_2
    xor-int/2addr p1, v1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->negate([I[I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 84
    .line 85
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return p0
.end method

.method private static dom4(Lorg/bouncycastle/crypto/Xof;B[B)V
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    array-length v3, p2

    .line 7
    add-int/2addr v3, v2

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    aput-byte p1, v4, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v4, v1

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[BI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x38

    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x7

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    aput-byte p0, p1, p2

    .line 19
    .line 20
    return-void
.end method

.method public static encodePublicPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;->data:[I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([II[BI)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x38

    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;->data:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x7

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    aput-byte p0, p1, p2

    .line 21
    .line 22
    return-void
.end method

.method private static encodeResult(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;[BI)I
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->normalizeToAffine(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;[BI)V

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method private static exportPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static generatePrivateKey(Ljava/security/SecureRandom;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x39

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "k"

    .line 11
    .line 12
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static generatePublicKey([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x72

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/16 v3, 0x39

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 16
    .line 17
    .line 18
    new-array p1, v3, [B

    .line 19
    .line 20
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->normalizeToAffine(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->exportPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static generatePublicKey([BI[BI)V
    .locals 4

    .line 55
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v0

    const/16 v1, 0x72

    new-array v2, v1, [B

    const/16 v3, 0x39

    invoke-interface {v0, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, p0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array p1, v3, [B

    invoke-static {v2, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    return-void
.end method

.method private static getWindow4([II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    ushr-int/2addr p0, p1

    .line 10
    and-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    return p0
.end method

.method private static implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V
    .locals 4

    .line 59
    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    const/16 v0, 0x39

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->reduce912([B)[B

    move-result-object v1

    new-array v3, v0, [B

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-interface {p0, v3, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length p3, p1

    invoke-interface {p0, p1, v2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->reduce912([B)[B

    move-result-object p0

    invoke-static {v1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->calculateS([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static implSign([BI[BB[BII[BI)V
    .locals 13

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x72

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    invoke-interface {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {v1, v2, p0, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 22
    .line 23
    .line 24
    new-array p1, v3, [B

    .line 25
    .line 26
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    .line 27
    .line 28
    .line 29
    new-array v4, v3, [B

    .line 30
    .line 31
    invoke-static {p1, v4, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p1

    .line 36
    move-object v6, p2

    .line 37
    move/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move/from16 v9, p5

    .line 42
    .line 43
    move/from16 v10, p6

    .line 44
    .line 45
    move-object/from16 v11, p7

    .line 46
    .line 47
    move/from16 v12, p8

    .line 48
    .line 49
    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "ctx"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static implSign([BI[BI[BB[BII[BI)V
    .locals 13

    .line 60
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    invoke-interface {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v1, v2, p0, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array v3, v3, [B

    invoke-static {v2, p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    const-string p0, "ctx"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-void
.end method

.method private static implVerify([BILorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[BB[BII)Z
    .locals 11

    .line 166
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/16 v1, 0x39

    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    move-result-object v3

    add-int/2addr p1, v1

    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    move-result-object p0

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/16 p1, 0xe

    new-array v4, p1, [I

    invoke-static {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->checkVar([B[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    const/4 v6, 0x1

    invoke-static {v3, v6, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Z

    move-result v6

    if-nez v6, :cond_2

    return v2

    :cond_2
    new-instance v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    invoke-direct {v6, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    iget-object v7, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;->data:[I

    iget-object v8, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->negate([I[I)V

    iget-object v7, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;->data:[I

    const/16 v8, 0x10

    iget-object v9, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    invoke-static {v7, v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    new-array v7, v1, [B

    invoke-static {p2, v7, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePublicPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[BI)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v0

    const/16 v8, 0x72

    new-array v9, v8, [B

    move v10, p4

    invoke-static {v0, p4, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-interface {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v0, v7, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    move-object/from16 v1, p5

    move/from16 v3, p6

    move/from16 v7, p7

    invoke-interface {v0, v1, v3, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v0, v9, v2, v8}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->reduce912([B)[B

    move-result-object v0

    new-array p1, p1, [I

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->reduceBasisVar([I[I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->multiply225Var([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    invoke-direct {p1, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p5, v0

    move-object p3, v1

    move-object p2, v4

    move-object p4, v6

    invoke-static/range {p2 .. p7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultStraus225Var([I[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    move-object/from16 p0, p7

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->normalizeToNeutralElementVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lqn0;->r()V

    return v2

    :cond_4
    const-string p0, "ctx"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return v2
.end method

.method private static implVerify([BI[BI[BB[BII)Z
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x39

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/16 v3, 0xe

    .line 31
    .line 32
    new-array v4, v3, [I

    .line 33
    .line 34
    invoke-static {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->checkVar([B[I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointFullVar([B)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {p0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-static {v2, v6, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    new-instance v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 63
    .line 64
    invoke-direct {v7, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v6, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v8, 0x72

    .line 79
    .line 80
    new-array v9, v8, [B

    .line 81
    .line 82
    move-object/from16 v10, p4

    .line 83
    .line 84
    move/from16 v11, p5

    .line 85
    .line 86
    invoke-static {v6, v11, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 93
    .line 94
    .line 95
    move-object/from16 p1, p6

    .line 96
    .line 97
    move/from16 v0, p7

    .line 98
    .line 99
    move/from16 v2, p8

    .line 100
    .line 101
    invoke-interface {v6, p1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v9, v1, v8}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->reduce912([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v3, [I

    .line 112
    .line 113
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    new-array v2, p1, [I

    .line 119
    .line 120
    new-array p1, p1, [I

    .line 121
    .line 122
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->reduceBasisVar([I[I[I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v4, p1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->multiply225Var([I[I[I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 132
    .line 133
    invoke-direct {v0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 p6, p0

    .line 137
    .line 138
    move-object/from16 p5, p1

    .line 139
    .line 140
    move-object/from16 p7, v0

    .line 141
    .line 142
    move-object p3, v2

    .line 143
    move-object p2, v4

    .line 144
    move-object/from16 p4, v7

    .line 145
    .line 146
    invoke-static/range {p2 .. p7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultStraus225Var([I[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 p0, p7

    .line 150
    .line 151
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->normalizeToNeutralElementVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_5
    invoke-static {}, Lqn0;->r()V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_6
    const-string p0, "ctx"

    .line 161
    .line 162
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v1
.end method

.method private static invertZs([Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->createTable(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 14
    .line 15
    invoke-static {v4, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    aget-object v4, p0, v5

    .line 27
    .line 28
    iget-object v4, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 29
    .line 30
    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 31
    .line 32
    .line 33
    mul-int/lit8 v4, v5, 0x10

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 36
    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->invVar([I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    if-lez v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v5, 0x10

    .line 52
    .line 53
    invoke-static {v1, v6, v0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 57
    .line 58
    .line 59
    aget-object v6, p0, v4

    .line 60
    .line 61
    iget-object v6, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 62
    .line 63
    invoke-static {v2, v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 64
    .line 65
    .line 66
    aget-object v4, p0, v4

    .line 67
    .line 68
    iget-object v4, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 69
    .line 70
    invoke-static {v0, v3, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 71
    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget-object p0, p0, v3

    .line 76
    .line 77
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 78
    .line 79
    invoke-static {v2, v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static normalizeToAffine(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->inv([I[I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 11
    .line 12
    iget-object v2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 20
    .line 21
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 25
    .line 26
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static normalizeToNeutralElementVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 33
    .line 34
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 35
    .line 36
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->areEqualVar([I[I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 8

    .line 107
    iget-object v0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r1:[I

    iget-object v1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r2:[I

    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r3:[I

    iget-object v3, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r4:[I

    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r5:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r6:[I

    iget-object p2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r7:[I

    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    invoke-static {v6, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    invoke-static {v6, v7, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    invoke-static {v6, v7, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    const v6, 0x98a9

    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    invoke-static {v6, p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    invoke-static {p0, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {p2, v3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    invoke-static {p2, p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    invoke-static {v4, p2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r0:[I

    .line 2
    .line 3
    iget-object v1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r1:[I

    .line 4
    .line 5
    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r2:[I

    .line 6
    .line 7
    iget-object v3, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r3:[I

    .line 8
    .line 9
    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r4:[I

    .line 10
    .line 11
    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r5:[I

    .line 12
    .line 13
    iget-object v6, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r6:[I

    .line 14
    .line 15
    iget-object p2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r7:[I

    .line 16
    .line 17
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 18
    .line 19
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 20
    .line 21
    invoke-static {v7, v8, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 28
    .line 29
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 30
    .line 31
    invoke-static {v7, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 35
    .line 36
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 37
    .line 38
    invoke-static {v7, v8, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 42
    .line 43
    .line 44
    const v7, 0x98a9

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 57
    .line 58
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 59
    .line 60
    invoke-static {v7, p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 64
    .line 65
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 66
    .line 67
    invoke-static {p0, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v4, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 92
    .line 93
    invoke-static {v5, p2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 97
    .line 98
    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 102
    .line 103
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 11

    .line 125
    iget-object v0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r1:[I

    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r2:[I

    iget-object v2, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r3:[I

    iget-object v3, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r4:[I

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r5:[I

    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r6:[I

    iget-object p3, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r7:[I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    invoke-static {p0, v6, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    move-object v8, v0

    move-object v7, v3

    move-object v6, v4

    move-object p0, v5

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    invoke-static {p0, v6, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    move-object v7, v0

    move-object v8, v3

    move-object p0, v4

    move-object v6, v5

    :goto_0
    iget-object v9, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    invoke-static {v9, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    iget-object v10, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    invoke-static {v9, v10, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    iget-object v9, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    invoke-static {p1, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    const p1, 0x98a9

    invoke-static {v3, p1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    invoke-static {v0, v3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v0, v3, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    iget-object p1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    invoke-static {p0, p1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {p3, v3, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v2, v1, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v2, v1, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    invoke-static {p3, v0, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    invoke-static {p3, p0, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    invoke-static {v4, p3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r0:[I

    .line 2
    .line 3
    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r1:[I

    .line 4
    .line 5
    iget-object v2, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r2:[I

    .line 6
    .line 7
    iget-object v3, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r3:[I

    .line 8
    .line 9
    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r4:[I

    .line 10
    .line 11
    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r5:[I

    .line 12
    .line 13
    iget-object v6, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r6:[I

    .line 14
    .line 15
    iget-object p3, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r7:[I

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 20
    .line 21
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 22
    .line 23
    invoke-static {p0, v7, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 24
    .line 25
    .line 26
    move-object v9, v1

    .line 27
    move-object v8, v4

    .line 28
    move-object v7, v5

    .line 29
    move-object p0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 32
    .line 33
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 34
    .line 35
    invoke-static {p0, v7, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 36
    .line 37
    .line 38
    move-object v8, v1

    .line 39
    move-object v9, v4

    .line 40
    move-object p0, v5

    .line 41
    move-object v7, v6

    .line 42
    :goto_0
    iget-object v10, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 43
    .line 44
    iget-object v11, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 45
    .line 46
    invoke-static {v10, v11, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 50
    .line 51
    .line 52
    iget-object v10, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 53
    .line 54
    iget-object v11, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 55
    .line 56
    invoke-static {v10, v11, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 60
    .line 61
    iget-object v10, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 62
    .line 63
    invoke-static {p1, v10, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 67
    .line 68
    .line 69
    const p1, 0x98a9

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 82
    .line 83
    iget-object p1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 84
    .line 85
    invoke-static {p0, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v4, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v1, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v0, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 110
    .line 111
    invoke-static {v5, p3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 115
    .line 116
    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 120
    .line 121
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 10
    .line 11
    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 17
    .line 18
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 19
    .line 20
    invoke-static {p0, v2, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r1:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r2:[I

    .line 4
    .line 5
    iget-object v2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r3:[I

    .line 6
    .line 7
    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r4:[I

    .line 8
    .line 9
    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r7:[I

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;->r0:[I

    .line 12
    .line 13
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 14
    .line 15
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 16
    .line 17
    invoke-static {v5, v6, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 24
    .line 25
    invoke-static {v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 29
    .line 30
    invoke-static {v5, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 40
    .line 41
    invoke-static {v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 60
    .line 61
    invoke-static {v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 70
    .line 71
    invoke-static {v3, p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)V
    .locals 6

    .line 56
    mul-int/lit16 p0, p0, 0x200

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    xor-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE_COMB:[I

    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    invoke-static {v2, v3, p0, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 v3, p0, 0x10

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE_COMB:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    invoke-static {v2, v4, v3, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 p0, p0, 0x20

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWindow4([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 p1, p0, 0x3

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int v0, p1

    .line 10
    xor-int/2addr p0, v0

    .line 11
    and-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    xor-int v3, v1, p0

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 27
    .line 28
    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x10

    .line 32
    .line 33
    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 34
    .line 35
    invoke-static {v3, p2, v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x20

    .line 39
    .line 40
    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 41
    .line 42
    invoke-static {v3, p2, v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cnegate(I[I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static pointLookup15([ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 2
    .line 3
    const/16 v1, 0x150

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x160

    .line 10
    .line 11
    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x170

    .line 17
    .line 18
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 19
    .line 20
    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 5

    .line 60
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    invoke-static {v0, p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    aput-object v2, p1, p2

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p3, :cond_0

    add-int v2, p2, p0

    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    invoke-direct {v3, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    aput-object v3, p1, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p1, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    aget-object v2, p1, v2

    invoke-static {v0, v2, p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)[I
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 19
    .line 20
    .line 21
    mul-int/lit8 p0, p1, 0x3

    .line 22
    .line 23
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->createTable(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v3, v1

    .line 29
    move v4, v3

    .line 30
    :goto_0
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 31
    .line 32
    invoke-static {v5, v1, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x10

    .line 36
    .line 37
    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 38
    .line 39
    invoke-static {v6, v1, p0, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x20

    .line 43
    .line 44
    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 45
    .line 46
    invoke-static {v6, v1, p0, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-ne v4, p1, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-static {v2, v0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->zero([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static precompute()V
    .locals 17

    .line 1
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE_COMB:[I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_1
    const/16 v0, 0x90

    .line 14
    .line 15
    new-array v2, v0, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    .line 29
    .line 30
    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v6, v8, v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    .line 37
    .line 38
    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 39
    .line 40
    invoke-static {v6, v8, v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    invoke-static {v5, v2, v8, v6, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 49
    .line 50
    invoke-direct {v7, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 51
    .line 52
    .line 53
    sget-object v9, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B225_x:[I

    .line 54
    .line 55
    iget-object v10, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 56
    .line 57
    invoke-static {v9, v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B225_y:[I

    .line 61
    .line 62
    iget-object v10, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 63
    .line 64
    invoke-static {v9, v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v2, v6, v6, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 71
    .line 72
    invoke-direct {v7, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    new-array v9, v5, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 80
    .line 81
    move v10, v8

    .line 82
    :goto_0
    if-ge v10, v5, :cond_2

    .line 83
    .line 84
    new-instance v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 85
    .line 86
    invoke-direct {v11, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 87
    .line 88
    .line 89
    aput-object v11, v9, v10

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v11, v8

    .line 95
    const/16 v12, 0x40

    .line 96
    .line 97
    :goto_1
    if-ge v11, v5, :cond_8

    .line 98
    .line 99
    new-instance v13, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 100
    .line 101
    invoke-direct {v13, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 102
    .line 103
    .line 104
    move v14, v8

    .line 105
    :goto_2
    const/4 v15, 0x1

    .line 106
    if-ge v14, v5, :cond_5

    .line 107
    .line 108
    if-nez v14, :cond_3

    .line 109
    .line 110
    invoke-static {v7, v13}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {v7, v13, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v7, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 118
    .line 119
    .line 120
    aget-object v5, v9, v14

    .line 121
    .line 122
    invoke-static {v7, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 123
    .line 124
    .line 125
    add-int v5, v11, v14

    .line 126
    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    if-eq v5, v10, :cond_4

    .line 130
    .line 131
    :goto_4
    const/16 v5, 0x12

    .line 132
    .line 133
    if-ge v15, v5, :cond_4

    .line 134
    .line 135
    invoke-static {v7, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    const/4 v5, 0x5

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v5, v13, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 146
    .line 147
    invoke-static {v5, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->negate([I[I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v12, 0x1

    .line 151
    .line 152
    aput-object v13, v2, v12

    .line 153
    .line 154
    move v12, v5

    .line 155
    move v5, v8

    .line 156
    :goto_5
    const/4 v10, 0x4

    .line 157
    if-ge v5, v10, :cond_7

    .line 158
    .line 159
    shl-int v10, v15, v5

    .line 160
    .line 161
    move v13, v8

    .line 162
    :goto_6
    if-ge v13, v10, :cond_6

    .line 163
    .line 164
    new-instance v14, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 165
    .line 166
    invoke-direct {v14, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v2, v12

    .line 170
    .line 171
    sub-int v16, v12, v10

    .line 172
    .line 173
    aget-object v15, v2, v16

    .line 174
    .line 175
    invoke-static {v15, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 176
    .line 177
    .line 178
    aget-object v14, v9, v5

    .line 179
    .line 180
    aget-object v15, v2, v12

    .line 181
    .line 182
    invoke-static {v14, v15, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    const/4 v5, 0x5

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->invertZs([Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 200
    .line 201
    .line 202
    new-array v3, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 203
    .line 204
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 205
    .line 206
    move v3, v8

    .line 207
    :goto_7
    if-ge v3, v6, :cond_9

    .line 208
    .line 209
    aget-object v5, v2, v3

    .line 210
    .line 211
    new-instance v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 212
    .line 213
    invoke-direct {v7, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 217
    .line 218
    iget-object v10, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 219
    .line 220
    iget-object v11, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 221
    .line 222
    invoke-static {v9, v10, v11}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 226
    .line 227
    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 231
    .line 232
    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 233
    .line 234
    iget-object v10, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 235
    .line 236
    invoke-static {v9, v5, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 240
    .line 241
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 245
    .line 246
    aput-object v7, v5, v3

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    new-array v3, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 252
    .line 253
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE225_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 254
    .line 255
    move v3, v8

    .line 256
    :goto_8
    if-ge v3, v6, :cond_a

    .line 257
    .line 258
    add-int v5, v6, v3

    .line 259
    .line 260
    aget-object v5, v2, v5

    .line 261
    .line 262
    new-instance v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 263
    .line 264
    invoke-direct {v7, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 268
    .line 269
    iget-object v10, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 270
    .line 271
    iget-object v11, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 272
    .line 273
    invoke-static {v9, v10, v11}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 274
    .line 275
    .line 276
    iget-object v9, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 277
    .line 278
    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 282
    .line 283
    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 284
    .line 285
    iget-object v10, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 286
    .line 287
    invoke-static {v9, v5, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->y:[I

    .line 291
    .line 292
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE225_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 296
    .line 297
    aput-object v7, v5, v3

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    const/16 v3, 0xa0

    .line 303
    .line 304
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->createTable(I)[I

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE_COMB:[I

    .line 309
    .line 310
    move v3, v8

    .line 311
    const/16 v10, 0x40

    .line 312
    .line 313
    :goto_9
    if-ge v10, v0, :cond_0

    .line 314
    .line 315
    aget-object v4, v2, v10

    .line 316
    .line 317
    iget-object v5, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 318
    .line 319
    iget-object v6, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 320
    .line 321
    invoke-static {v5, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 325
    .line 326
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 330
    .line 331
    iget-object v6, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    .line 332
    .line 333
    invoke-static {v5, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 337
    .line 338
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 342
    .line 343
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE_COMB:[I

    .line 344
    .line 345
    invoke-static {v5, v8, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v5, v3, 0x10

    .line 349
    .line 350
    iget-object v4, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 351
    .line 352
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE_COMB:[I

    .line 353
    .line 354
    invoke-static {v4, v8, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x20

    .line 358
    .line 359
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    throw v0
.end method

.method private static pruneScalar([BI[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    aget-byte p0, p2, v0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xfc

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    aput-byte p0, p2, v0

    .line 13
    .line 14
    const/16 p0, 0x37

    .line 15
    .line 16
    aget-byte p1, p2, p0

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    aput-byte v0, p2, v1

    .line 24
    .line 25
    return-void
.end method

.method private static scalarMult([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 5

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1c1

    .line 9
    .line 10
    invoke-static {p0, v0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->toSignedDigits(I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup15([ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x6f

    .line 37
    .line 38
    :cond_0
    invoke-static {v0, p1, v1, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    const/4 v4, 0x4

    .line 51
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0
.end method

.method private static scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 13

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x1c2

    .line 12
    .line 13
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->toSignedDigits(I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    move v6, v2

    .line 34
    move v5, v4

    .line 35
    :goto_1
    const/4 v7, 0x5

    .line 36
    if-ge v5, v7, :cond_1

    .line 37
    .line 38
    move v8, v4

    .line 39
    move v9, v8

    .line 40
    :goto_2
    const/4 v10, 0x1

    .line 41
    if-ge v8, v7, :cond_0

    .line 42
    .line 43
    ushr-int/lit8 v11, v6, 0x5

    .line 44
    .line 45
    aget v11, v1, v11

    .line 46
    .line 47
    and-int/lit8 v12, v6, 0x1f

    .line 48
    .line 49
    ushr-int/2addr v11, v12

    .line 50
    shl-int/2addr v10, v8

    .line 51
    not-int v10, v10

    .line 52
    and-int/2addr v9, v10

    .line 53
    shl-int v10, v11, v8

    .line 54
    .line 55
    xor-int/2addr v9, v10

    .line 56
    add-int/lit8 v6, v6, 0x12

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    .line 62
    .line 63
    and-int/2addr v7, v10

    .line 64
    neg-int v8, v7

    .line 65
    xor-int/2addr v8, v9

    .line 66
    and-int/2addr v8, v0

    .line 67
    invoke-static {v5, v8, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;->x:[I

    .line 71
    .line 72
    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cnegate(I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    if-gez v2, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {p1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method private static scalarMultBaseEncoded([B[BI)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodeResult(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;[BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static scalarMultBaseXY(Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;[BI[I[I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x39

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p2, p3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    .line 32
    .line 33
    invoke-static {p0, p2, p4, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "This method is only for use by X448"

    .line 42
    .line 43
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 7

    .line 1
    const/16 v0, 0x1bf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->getOrderWnafVar(I[B)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v2, v1, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 12
    .line 13
    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p0, v2, v4, v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x1be

    .line 27
    .line 28
    :goto_0
    aget-byte v1, v0, p0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    shr-int/lit8 v5, v1, 0x1

    .line 33
    .line 34
    shr-int/lit8 v6, v1, 0x1f

    .line 35
    .line 36
    xor-int/2addr v5, v6

    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v1, v4

    .line 42
    :goto_1
    aget-object v5, v2, v5

    .line 43
    .line 44
    invoke-static {v1, v5, p1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method private static scalarMultStraus225Var([I[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c2

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/16 v1, 0xe1

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    new-array v3, v1, [B

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-static {p0, v4, v0}, Lorg/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    invoke-static {p1, p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    new-array p1, p0, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 28
    .line 29
    new-array p3, p0, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;

    .line 30
    .line 31
    new-instance v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {p2, p1, v5, p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p3, v5, p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    add-int/lit8 p0, v1, -0x1

    .line 48
    .line 49
    if-ltz p0, :cond_1

    .line 50
    .line 51
    aget-byte p2, v0, p0

    .line 52
    .line 53
    add-int/lit16 v1, v1, 0xe0

    .line 54
    .line 55
    aget-byte p4, v0, v1

    .line 56
    .line 57
    or-int/2addr p2, p4

    .line 58
    aget-byte p4, v2, p0

    .line 59
    .line 60
    or-int/2addr p2, p4

    .line 61
    aget-byte p4, v3, p0

    .line 62
    .line 63
    or-int/2addr p2, p4

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v1, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    if-ltz p0, :cond_a

    .line 70
    .line 71
    aget-byte p2, v0, p0

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    shr-int/lit8 v1, p2, 0x1

    .line 77
    .line 78
    shr-int/lit8 v6, p2, 0x1f

    .line 79
    .line 80
    xor-int/2addr v1, v6

    .line 81
    if-gez p2, :cond_2

    .line 82
    .line 83
    move p2, p4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move p2, v5

    .line 86
    :goto_2
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 87
    .line 88
    aget-object v1, v6, v1

    .line 89
    .line 90
    invoke-static {p2, v1, p5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit16 p2, p0, 0xe1

    .line 94
    .line 95
    aget-byte p2, v0, p2

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    shr-int/lit8 v1, p2, 0x1

    .line 100
    .line 101
    shr-int/lit8 v6, p2, 0x1f

    .line 102
    .line 103
    xor-int/2addr v1, v6

    .line 104
    if-gez p2, :cond_4

    .line 105
    .line 106
    move p2, p4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move p2, v5

    .line 109
    :goto_3
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->PRECOMP_BASE225_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 110
    .line 111
    aget-object v1, v6, v1

    .line 112
    .line 113
    invoke-static {p2, v1, p5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    aget-byte p2, v2, p0

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    shr-int/lit8 v1, p2, 0x1

    .line 121
    .line 122
    shr-int/lit8 v6, p2, 0x1f

    .line 123
    .line 124
    xor-int/2addr v1, v6

    .line 125
    if-gez p2, :cond_6

    .line 126
    .line 127
    move p2, p4

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move p2, v5

    .line 130
    :goto_4
    aget-object v1, p1, v1

    .line 131
    .line 132
    invoke-static {p2, v1, p5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    aget-byte p2, v3, p0

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    shr-int/lit8 v1, p2, 0x1

    .line 140
    .line 141
    shr-int/lit8 v6, p2, 0x1f

    .line 142
    .line 143
    xor-int/2addr v1, v6

    .line 144
    if-gez p2, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move p4, v5

    .line 148
    :goto_5
    aget-object p2, p3, v1

    .line 149
    .line 150
    invoke-static {p4, p2, p5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {p5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 p0, p0, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-static {p5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointTemp;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static sign([BI[BI[B[BII[BI)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static sign([BI[B[BII[BI)V
    .locals 9

    .line 21
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BI[BLorg/bouncycastle/crypto/Xof;[BI)V
    .locals 11

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    new-array v6, v8, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v6, v0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    move/from16 v10, p7

    .line 26
    .line 27
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "ph"

    .line 32
    .line 33
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static signPrehash([BI[BI[B[BI[BI)V
    .locals 11

    .line 37
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BLorg/bouncycastle/crypto/Xof;[BI)V
    .locals 9

    .line 38
    const/16 v6, 0x40

    new-array v4, v6, [B

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-interface {p3, v4, v0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p3

    if-ne v1, p3, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void

    :cond_0
    const-string p0, "ph"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static signPrehash([BI[B[BI[BI)V
    .locals 9

    .line 39
    const/4 v3, 0x1

    const/16 v6, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static validatePublicKeyFull([BI)Z
    .locals 2

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointFullVar([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static validatePublicKeyFullExport([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;
    .locals 2

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointFullVar([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->exportPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static validatePublicKeyPartial([BI)Z
    .locals 2

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointFullVar([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static validatePublicKeyPartialExport([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;
    .locals 2

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointFullVar([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->exportPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static verify([BILorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[B[BII)Z
    .locals 8

    .line 16
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BILorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static verify([BI[BI[B[BII)Z
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move v7, p6

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static verifyPrehash([BILorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[BLorg/bouncycastle/crypto/Xof;)Z
    .locals 8

    .line 34
    const/16 v7, 0x40

    new-array v5, v7, [B

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-interface {p4, v5, v0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p4

    if-ne v1, p4, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BILorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[BB[BII)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "ph"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static verifyPrehash([BILorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[B[BI)Z
    .locals 8

    .line 33
    const/4 v4, 0x1

    const/16 v7, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BILorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static verifyPrehash([BI[BI[BLorg/bouncycastle/crypto/Xof;)Z
    .locals 9

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    new-array v6, v8, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-interface {p5, v6, v0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-ne v1, p5, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "ph"

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static verifyPrehash([BI[BI[B[BI)Z
    .locals 9

    .line 35
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method
