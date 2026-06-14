.class Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;
.super Ljava/lang/Object;


# static fields
.field private static final len_chi:I = 0x10

.field private static final len_chi_bytes:I = 0x2

.field private static final len_seedA:I = 0x80

.field private static final len_seedA_bytes:I = 0x10

.field private static final len_z:I = 0x80

.field private static final len_z_bytes:I = 0x10

.field private static final mbar:I = 0x8

.field static final nbar:I = 0x8


# instance fields
.field private final B:I

.field private final D:I

.field private final T_chi:[S

.field private final digest:Lorg/bouncycastle/crypto/Xof;

.field private final gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

.field private final len_ct_bytes:I

.field private final len_k:I

.field private final len_k_bytes:I

.field private final len_mu:I

.field private final len_mu_bytes:I

.field private final len_pk_bytes:I

.field private final len_pkh:I

.field private final len_pkh_bytes:I

.field private final len_s:I

.field private final len_s_bytes:I

.field private final len_seedSE:I

.field private final len_seedSE_bytes:I

.field private final len_sk_bytes:I

.field private final len_ss:I

.field private final len_ss_bytes:I

.field private final n:I

.field private final q:I


# direct methods
.method public constructor <init>(III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, p2

    .line 10
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    .line 11
    .line 12
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    .line 13
    .line 14
    mul-int/lit8 p3, p3, 0x40

    .line 15
    .line 16
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu:I

    .line 17
    .line 18
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE:I

    .line 19
    .line 20
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s:I

    .line 21
    .line 22
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k:I

    .line 23
    .line 24
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh:I

    .line 25
    .line 26
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss:I

    .line 27
    .line 28
    div-int/lit8 v0, p3, 0x8

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    .line 31
    .line 32
    div-int/lit8 v0, p3, 0x8

    .line 33
    .line 34
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 35
    .line 36
    div-int/lit8 v0, p3, 0x8

    .line 37
    .line 38
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 39
    .line 40
    div-int/lit8 v1, p3, 0x8

    .line 41
    .line 42
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 43
    .line 44
    div-int/lit8 v1, p3, 0x8

    .line 45
    .line 46
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 47
    .line 48
    div-int/lit8 p3, p3, 0x8

    .line 49
    .line 50
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss_bytes:I

    .line 51
    .line 52
    mul-int p3, p2, p1

    .line 53
    .line 54
    mul-int/lit8 p3, p3, 0x8

    .line 55
    .line 56
    div-int/lit8 p3, p3, 0x8

    .line 57
    .line 58
    mul-int/lit8 p2, p2, 0x40

    .line 59
    .line 60
    div-int/lit8 p2, p2, 0x8

    .line 61
    .line 62
    add-int/2addr p2, p3

    .line 63
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ct_bytes:I

    .line 64
    .line 65
    const/16 p2, 0x10

    .line 66
    .line 67
    add-int/2addr p3, p2

    .line 68
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    invoke-static {p1, p2, v1, v0}, Lsz;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_sk_bytes:I

    .line 76
    .line 77
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->T_chi:[S

    .line 78
    .line 79
    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 80
    .line 81
    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    .line 82
    .line 83
    return-void
.end method

.method private static ctverify([S[S[S[S)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-short v3, p0, v1

    .line 8
    .line 9
    aget-short v4, p2, v1

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    or-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    array-length p0, p1

    .line 17
    if-ge v0, p0, :cond_1

    .line 18
    .line 19
    aget-short p0, p1, v0

    .line 20
    .line 21
    aget-short p2, p3, v0

    .line 22
    .line 23
    xor-int/2addr p0, p2

    .line 24
    or-int/2addr v2, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private decode([S)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v3, v2, v1

    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    int-to-short v3, v3

    .line 10
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 11
    .line 12
    shl-int v4, v2, v4

    .line 13
    .line 14
    sub-int/2addr v4, v2

    .line 15
    int-to-short v4, v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    mul-int/2addr v1, v5

    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    move v8, v7

    .line 24
    :goto_0
    if-ge v7, v5, :cond_2

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    move v11, v6

    .line 29
    :goto_1
    if-ge v11, v5, :cond_0

    .line 30
    .line 31
    aget-short v12, p1, v8

    .line 32
    .line 33
    and-int/2addr v12, v4

    .line 34
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 35
    .line 36
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    .line 37
    .line 38
    sub-int v15, v13, v14

    .line 39
    .line 40
    sub-int/2addr v15, v2

    .line 41
    shl-int v15, v2, v15

    .line 42
    .line 43
    add-int/2addr v12, v15

    .line 44
    sub-int/2addr v13, v14

    .line 45
    shr-int/2addr v12, v13

    .line 46
    int-to-short v12, v12

    .line 47
    and-int/2addr v12, v3

    .line 48
    int-to-long v12, v12

    .line 49
    mul-int/2addr v14, v11

    .line 50
    shl-long/2addr v12, v14

    .line 51
    or-long/2addr v9, v12

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v11, v6

    .line 58
    :goto_2
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    .line 59
    .line 60
    if-ge v11, v12, :cond_1

    .line 61
    .line 62
    mul-int/2addr v12, v7

    .line 63
    add-int/2addr v12, v11

    .line 64
    mul-int/lit8 v13, v11, 0x8

    .line 65
    .line 66
    shr-long v13, v9, v13

    .line 67
    .line 68
    const-wide/16 v15, 0xff

    .line 69
    .line 70
    and-long/2addr v13, v15

    .line 71
    long-to-int v13, v13

    .line 72
    int-to-byte v13, v13

    .line 73
    aput-byte v13, v1, v12

    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v1
.end method

.method private encode([B)[S
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x8

    .line 10
    .line 11
    if-ge v2, v5, :cond_2

    .line 12
    .line 13
    move v6, v1

    .line 14
    :goto_1
    if-ge v6, v5, :cond_1

    .line 15
    .line 16
    move v7, v1

    .line 17
    move v8, v7

    .line 18
    :goto_2
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->B:I

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge v7, v9, :cond_0

    .line 22
    .line 23
    aget-byte v9, p1, v3

    .line 24
    .line 25
    ushr-int/2addr v9, v4

    .line 26
    and-int/2addr v9, v10

    .line 27
    shl-int/2addr v9, v7

    .line 28
    add-int/2addr v8, v9

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v9, v4, 0x3

    .line 32
    .line 33
    add-int/2addr v3, v9

    .line 34
    and-int/lit8 v4, v4, 0x7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    mul-int/lit8 v7, v2, 0x8

    .line 40
    .line 41
    add-int/2addr v7, v6

    .line 42
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    .line 43
    .line 44
    shl-int v9, v10, v9

    .line 45
    .line 46
    div-int/2addr v11, v9

    .line 47
    mul-int/2addr v11, v8

    .line 48
    int-to-short v8, v11

    .line 49
    aput-short v8, v0, v7

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method private matrix_add([S[SII)[S
    .locals 7

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    mul-int v0, p3, p4

    .line 6
    .line 7
    new-array v0, v0, [S

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p3, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_1
    if-ge v3, p4, :cond_0

    .line 15
    .line 16
    mul-int v4, v2, p4

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    aget-short v5, p1, v4

    .line 20
    .line 21
    aget-short v6, p2, v4

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    and-int/2addr v5, p0

    .line 25
    int-to-short v5, v5

    .line 26
    aput-short v5, v0, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private matrix_mul([SII[SI)[S
    .locals 8

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    mul-int v0, p2, p5

    .line 6
    .line 7
    new-array v0, v0, [S

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p2, :cond_2

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_1
    if-ge v3, p5, :cond_1

    .line 15
    .line 16
    move v4, v1

    .line 17
    move v5, v4

    .line 18
    :goto_2
    if-ge v4, p3, :cond_0

    .line 19
    .line 20
    mul-int v6, v2, p3

    .line 21
    .line 22
    add-int/2addr v6, v4

    .line 23
    aget-short v6, p1, v6

    .line 24
    .line 25
    mul-int v7, v4, p5

    .line 26
    .line 27
    add-int/2addr v7, v3

    .line 28
    aget-short v7, p4, v7

    .line 29
    .line 30
    mul-int/2addr v6, v7

    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    mul-int v4, v2, p5

    .line 36
    .line 37
    add-int/2addr v4, v3

    .line 38
    and-int/2addr v5, p0

    .line 39
    int-to-short v5, v5

    .line 40
    aput-short v5, v0, v4

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method private matrix_sub([S[SII)[S
    .locals 7

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->q:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    mul-int v0, p3, p4

    .line 6
    .line 7
    new-array v0, v0, [S

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p3, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_1
    if-ge v3, p4, :cond_0

    .line 15
    .line 16
    mul-int v4, v2, p4

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    aget-short v5, p1, v4

    .line 20
    .line 21
    aget-short v6, p2, v4

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    and-int/2addr v5, p0

    .line 25
    int-to-short v5, v5

    .line 26
    aput-short v5, v0, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private matrix_transpose([SII)[S
    .locals 5

    .line 1
    mul-int p0, p2, p3

    .line 2
    .line 3
    new-array p0, p0, [S

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_1

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    mul-int v3, v1, p2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    mul-int v4, v2, p3

    .line 16
    .line 17
    add-int/2addr v4, v1

    .line 18
    aget-short v4, p1, v4

    .line 19
    .line 20
    aput-short v4, p0, v3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0
.end method

.method private pack([S)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 7
    .line 8
    mul-int/2addr v3, v2

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    div-int/2addr v3, v4

    .line 12
    new-array v5, v3, [B

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move v7, v6

    .line 16
    move v8, v7

    .line 17
    move v9, v8

    .line 18
    move v10, v9

    .line 19
    :cond_0
    :goto_0
    if-ge v7, v3, :cond_5

    .line 20
    .line 21
    if-lt v8, v2, :cond_1

    .line 22
    .line 23
    if-ne v8, v2, :cond_5

    .line 24
    .line 25
    if-lez v9, :cond_5

    .line 26
    .line 27
    :cond_1
    move v11, v6

    .line 28
    :cond_2
    :goto_1
    if-ge v11, v4, :cond_4

    .line 29
    .line 30
    rsub-int/lit8 v12, v11, 0x8

    .line 31
    .line 32
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/4 v14, 0x1

    .line 37
    shl-int v15, v14, v13

    .line 38
    .line 39
    sub-int/2addr v15, v14

    .line 40
    int-to-short v14, v15

    .line 41
    sub-int/2addr v9, v13

    .line 42
    shr-int v15, v10, v9

    .line 43
    .line 44
    and-int/2addr v14, v15

    .line 45
    int-to-byte v14, v14

    .line 46
    aget-byte v15, v5, v7

    .line 47
    .line 48
    sub-int/2addr v12, v13

    .line 49
    shl-int v12, v14, v12

    .line 50
    .line 51
    add-int/2addr v15, v12

    .line 52
    int-to-byte v12, v15

    .line 53
    aput-byte v12, v5, v7

    .line 54
    .line 55
    add-int/2addr v11, v13

    .line 56
    int-to-byte v11, v11

    .line 57
    int-to-byte v9, v9

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    if-lt v8, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    aget-short v9, v1, v8

    .line 64
    .line 65
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 66
    .line 67
    int-to-byte v10, v10

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    int-to-short v8, v8

    .line 71
    move/from16 v16, v10

    .line 72
    .line 73
    move v10, v9

    .line 74
    move/from16 v9, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    if-ne v11, v4, :cond_0

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    int-to-short v7, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-object v5
.end method

.method private sample_matrix([SIII)[S
    .locals 0

    .line 1
    mul-int/2addr p3, p4

    .line 2
    new-array p3, p3, [S

    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->T_chi:[S

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/frodo/Noise;->sample([S[SI[S)V

    .line 7
    .line 8
    .line 9
    return-object p3
.end method

.method private unpack([BII)[S
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    mul-int v2, p2, p3

    .line 6
    .line 7
    new-array v3, v2, [S

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_5

    .line 14
    .line 15
    array-length v9, v1

    .line 16
    if-lt v6, v9, :cond_1

    .line 17
    .line 18
    array-length v9, v1

    .line 19
    if-ne v6, v9, :cond_5

    .line 20
    .line 21
    if-lez v7, :cond_5

    .line 22
    .line 23
    :cond_1
    const/4 v9, 0x0

    .line 24
    :goto_1
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 25
    .line 26
    if-ge v9, v10, :cond_4

    .line 27
    .line 28
    sub-int/2addr v10, v9

    .line 29
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x1

    .line 34
    shl-int v12, v11, v10

    .line 35
    .line 36
    sub-int/2addr v12, v11

    .line 37
    const v11, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v12, v11

    .line 41
    int-to-short v12, v12

    .line 42
    and-int/lit16 v13, v8, 0xff

    .line 43
    .line 44
    and-int/lit16 v14, v7, 0xff

    .line 45
    .line 46
    sub-int/2addr v14, v10

    .line 47
    ushr-int/2addr v13, v14

    .line 48
    and-int v14, v12, v11

    .line 49
    .line 50
    and-int/2addr v13, v14

    .line 51
    and-int/lit16 v13, v13, 0xff

    .line 52
    .line 53
    int-to-byte v13, v13

    .line 54
    aget-short v14, v3, v5

    .line 55
    .line 56
    and-int/2addr v14, v11

    .line 57
    and-int/lit16 v13, v13, 0xff

    .line 58
    .line 59
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 60
    .line 61
    and-int/lit16 v4, v9, 0xff

    .line 62
    .line 63
    sub-int/2addr v15, v4

    .line 64
    sub-int/2addr v15, v10

    .line 65
    shl-int v4, v13, v15

    .line 66
    .line 67
    add-int/2addr v14, v4

    .line 68
    and-int v4, v14, v11

    .line 69
    .line 70
    int-to-short v4, v4

    .line 71
    aput-short v4, v3, v5

    .line 72
    .line 73
    add-int/2addr v9, v10

    .line 74
    int-to-byte v9, v9

    .line 75
    sub-int/2addr v7, v10

    .line 76
    int-to-byte v4, v7

    .line 77
    shl-int v7, v12, v4

    .line 78
    .line 79
    not-int v7, v7

    .line 80
    and-int/2addr v7, v8

    .line 81
    int-to-byte v7, v7

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    if-lt v6, v8, :cond_2

    .line 86
    .line 87
    move v8, v7

    .line 88
    move v7, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-byte v4, v1, v6

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    int-to-short v6, v6

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    move v8, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v8, v7

    .line 100
    move v7, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 103
    .line 104
    if-ne v9, v4, :cond_0

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    int-to-short v5, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-object v3
.end method


# virtual methods
.method public getCipherTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ct_bytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_sk_bytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss_bytes:I

    .line 2
    .line 3
    return p0
.end method

.method public kem_dec([B[B[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 8
    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    mul-int/2addr v2, v7

    .line 12
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    div-int/2addr v2, v7

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v1, v8, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x40

    .line 24
    .line 25
    div-int/2addr v3, v7

    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 32
    .line 33
    const/16 v11, 0x10

    .line 34
    .line 35
    add-int/2addr v1, v11

    .line 36
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->D:I

    .line 37
    .line 38
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 39
    .line 40
    mul-int/2addr v2, v3

    .line 41
    mul-int/2addr v2, v7

    .line 42
    div-int/2addr v2, v7

    .line 43
    add-int/2addr v2, v1

    .line 44
    invoke-static {v6, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 49
    .line 50
    mul-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    div-int/2addr v1, v7

    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-static {v6, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 59
    .line 60
    mul-int/2addr v3, v7

    .line 61
    new-array v3, v3, [S

    .line 62
    .line 63
    move v4, v8

    .line 64
    :goto_0
    if-ge v4, v7, :cond_1

    .line 65
    .line 66
    move v5, v8

    .line 67
    :goto_1
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 68
    .line 69
    if-ge v5, v13, :cond_0

    .line 70
    .line 71
    mul-int v14, v4, v13

    .line 72
    .line 73
    add-int/2addr v14, v5

    .line 74
    mul-int/2addr v13, v4

    .line 75
    mul-int/lit8 v13, v13, 0x2

    .line 76
    .line 77
    mul-int/lit8 v15, v5, 0x2

    .line 78
    .line 79
    add-int/2addr v15, v13

    .line 80
    invoke-static {v2, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    aput-short v13, v3, v14

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 93
    .line 94
    invoke-direct {v0, v3, v7, v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_transpose([SII)[S

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 99
    .line 100
    add-int/2addr v2, v1

    .line 101
    invoke-static {v6, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 106
    .line 107
    invoke-direct {v0, v9, v7, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v10, v7, v7}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v15, v1

    .line 126
    invoke-direct {v0, v14, v2, v7, v7}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_sub([S[SII)[S

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->decode([S)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 135
    .line 136
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 137
    .line 138
    add-int/2addr v2, v3

    .line 139
    new-array v2, v2, [B

    .line 140
    .line 141
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 142
    .line 143
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 144
    .line 145
    invoke-interface {v3, v13, v8, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 149
    .line 150
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    .line 151
    .line 152
    invoke-interface {v3, v1, v8, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 156
    .line 157
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 158
    .line 159
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 160
    .line 161
    add-int/2addr v4, v5

    .line 162
    invoke-interface {v3, v2, v8, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 163
    .line 164
    .line 165
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 166
    .line 167
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 168
    .line 169
    add-int/2addr v4, v3

    .line 170
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 175
    .line 176
    mul-int/2addr v3, v11

    .line 177
    add-int/lit8 v3, v3, 0x40

    .line 178
    .line 179
    mul-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    new-array v4, v3, [B

    .line 182
    .line 183
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 184
    .line 185
    const/16 v11, -0x6a

    .line 186
    .line 187
    invoke-interface {v5, v11}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 191
    .line 192
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 193
    .line 194
    invoke-interface {v5, v2, v8, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 198
    .line 199
    invoke-interface {v2, v4, v8, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 200
    .line 201
    .line 202
    div-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    invoke-static {v4, v8, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 209
    .line 210
    invoke-direct {v0, v11, v8, v7, v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 215
    .line 216
    mul-int/lit8 v4, v3, 0x8

    .line 217
    .line 218
    invoke-direct {v0, v11, v4, v7, v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    .line 223
    .line 224
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 225
    .line 226
    const/16 v8, 0x10

    .line 227
    .line 228
    invoke-virtual {v4, v6, v5, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v5, v1

    .line 233
    move-object v1, v2

    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    move v5, v3

    .line 243
    move-object/from16 p2, v16

    .line 244
    .line 245
    move-object/from16 v16, v10

    .line 246
    .line 247
    move-object/from16 v10, p2

    .line 248
    .line 249
    move/from16 p2, v8

    .line 250
    .line 251
    move-object/from16 v8, v17

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 258
    .line 259
    invoke-direct {v0, v2, v10, v7, v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x10

    .line 266
    .line 267
    invoke-direct {v0, v11, v2, v7, v7}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 272
    .line 273
    invoke-direct {v0, v12, v2, v7}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 278
    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    const/16 v2, 0x8

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1, v11, v7, v7}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->encode([B)[S

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v0, v1, v2, v7, v7}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v15, v14, v10, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->ctverify([S[S[S[S)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    array-length v2, v13

    .line 304
    not-int v1, v1

    .line 305
    invoke-static {v2, v1, v6, v13}, Lorg/bouncycastle/util/Bytes;->cmov(II[B[B)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 309
    .line 310
    array-length v2, v9

    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-interface {v1, v9, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 316
    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    array-length v4, v2

    .line 320
    invoke-interface {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 324
    .line 325
    array-length v2, v13

    .line 326
    invoke-interface {v1, v13, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 330
    .line 331
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ss_bytes:I

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    invoke-interface {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public kem_enc([B[B[BLjava/security/SecureRandom;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-static {v1, v7, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    .line 14
    .line 15
    new-array v9, v2, [B

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-virtual {v2, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 27
    .line 28
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-interface {v3, v1, v10, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 35
    .line 36
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 37
    .line 38
    invoke-interface {v3, v2, v10, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE:I

    .line 42
    .line 43
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 49
    .line 50
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 51
    .line 52
    invoke-interface {v4, v2, v10, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 56
    .line 57
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_mu_bytes:I

    .line 58
    .line 59
    invoke-interface {v2, v9, v10, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 63
    .line 64
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 65
    .line 66
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    invoke-interface {v2, v3, v10, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 73
    .line 74
    invoke-static {v3, v10, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 79
    .line 80
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 81
    .line 82
    add-int/2addr v5, v4

    .line 83
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 88
    .line 89
    mul-int/2addr v3, v7

    .line 90
    add-int/lit8 v3, v3, 0x40

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    new-array v4, v3, [B

    .line 95
    .line 96
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 97
    .line 98
    const/16 v12, -0x6a

    .line 99
    .line 100
    invoke-interface {v5, v12}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 104
    .line 105
    array-length v12, v2

    .line 106
    invoke-interface {v5, v2, v10, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 110
    .line 111
    invoke-interface {v2, v4, v10, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 112
    .line 113
    .line 114
    div-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    invoke-static {v4, v10, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 121
    .line 122
    const/16 v13, 0x8

    .line 123
    .line 124
    invoke-direct {p0, v12, v10, v13, v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 129
    .line 130
    mul-int/lit8 v4, v3, 0x8

    .line 131
    .line 132
    invoke-direct {p0, v12, v4, v13, v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    .line 137
    .line 138
    invoke-virtual {v3, v1, v10, v7}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v1, v2

    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 146
    .line 147
    move v5, v3

    .line 148
    move-object v0, p0

    .line 149
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 154
    .line 155
    invoke-direct {p0, v2, v14, v13, v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->pack([S)[B

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 164
    .line 165
    mul-int/2addr v2, v7

    .line 166
    invoke-direct {p0, v12, v2, v13, v13}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 171
    .line 172
    invoke-direct {p0, v8, v2, v13}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->unpack([BII)[S

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p0, v1, v7, v13, v13}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p0, v9}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->encode([B)[S

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {p0, v1, v2, v13, v13}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->pack([S)[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    array-length v2, v14

    .line 203
    invoke-static {v14, v10, v6, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    array-length v2, v14

    .line 207
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ct_bytes:I

    .line 208
    .line 209
    array-length v4, v14

    .line 210
    sub-int/2addr v3, v4

    .line 211
    invoke-static {v1, v10, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 215
    .line 216
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_ct_bytes:I

    .line 217
    .line 218
    invoke-interface {v1, v6, v10, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 222
    .line 223
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_k_bytes:I

    .line 224
    .line 225
    invoke-interface {v1, v11, v10, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 229
    .line 230
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    invoke-interface {v1, v2, v10, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public kem_keypair([B[BLjava/security/SecureRandom;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 22
    .line 23
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 31
    .line 32
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_seedSE_bytes:I

    .line 33
    .line 34
    add-int v6, v4, v5

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/2addr v4, v1

    .line 38
    invoke-static {v0, v6, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v4, v1, [B

    .line 43
    .line 44
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 45
    .line 46
    array-length v6, v0

    .line 47
    invoke-interface {v5, v0, v2, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 51
    .line 52
    invoke-interface {v0, v4, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->gen:Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x20

    .line 64
    .line 65
    new-array v5, v0, [B

    .line 66
    .line 67
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 68
    .line 69
    const/16 v8, 0x5f

    .line 70
    .line 71
    invoke-interface {v7, v8}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 75
    .line 76
    array-length v8, v3

    .line 77
    invoke-interface {v7, v3, v2, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 81
    .line 82
    invoke-interface {v3, v5, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 83
    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    invoke-static {v5, v2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    invoke-direct {p0, v0, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 100
    .line 101
    invoke-direct {p0, v3, v11, v5}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_transpose([SII)[S

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 106
    .line 107
    mul-int/lit8 v7, v5, 0x8

    .line 108
    .line 109
    invoke-direct {p0, v0, v7, v5, v11}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->sample_matrix([SIII)[S

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 114
    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    move v8, v7

    .line 118
    move-object v5, p0

    .line 119
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_mul([SII[SI)[S

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget v6, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->n:I

    .line 124
    .line 125
    invoke-direct {v5, p0, v0, v6, v11}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->matrix_add([S[SII)[S

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v5, p0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->pack([S)[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v4, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget v0, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 137
    .line 138
    sub-int/2addr v0, v1

    .line 139
    invoke-static {p0, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget p0, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 143
    .line 144
    new-array v0, p0, [B

    .line 145
    .line 146
    iget-object v1, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 147
    .line 148
    array-length v4, p1

    .line 149
    invoke-interface {v1, p1, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 153
    .line 154
    invoke-interface {v1, v0, v2, p0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 155
    .line 156
    .line 157
    iget p0, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 158
    .line 159
    invoke-static {p3, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget p0, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 163
    .line 164
    iget p3, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 165
    .line 166
    invoke-static {p1, v2, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget p0, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_s_bytes:I

    .line 170
    .line 171
    iget p1, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pk_bytes:I

    .line 172
    .line 173
    add-int/2addr p0, p1

    .line 174
    invoke-static {v3, p2, p0}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian([S[BI)V

    .line 175
    .line 176
    .line 177
    iget p0, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_sk_bytes:I

    .line 178
    .line 179
    iget p1, v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->len_pkh_bytes:I

    .line 180
    .line 181
    sub-int/2addr p0, p1

    .line 182
    invoke-static {v0, v2, p2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
