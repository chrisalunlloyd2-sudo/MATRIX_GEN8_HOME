.class Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;
.super Ljava/lang/Object;


# static fields
.field private static final OMEGA:S = -0x376s

.field private static final Q:S = 0xd81s

.field private static final QINV:S = 0x3281s

.field private static final QMinus1_Half:S = 0x6c0s

.field private static final QPlus1_Half:S = 0x6c1s

.field private static final Q_HALF:S = 0x6c0s

.field private static final RINV:S = -0x2aas

.field private static final RSQ:S = 0x363s

.field static final SSBytes:I = 0x20

.field private static final V:S = 0x4bd4s

.field private static final hash_f_domain:B = 0x0t

.field private static final hash_g_domain:B = 0x1t

.field private static final hash_h_domain:B = 0x2t


# instance fields
.field private final blockSize:I

.field private final doubleBlockSize:I

.field private final eighthN:I

.field private final halfN:I

.field private final n:I

.field private final params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

.field public polyBytes:S

.field private final quarterN:I

.field private final shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final zetaOffset:I

.field public zetas:[S


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getN()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 20
    .line 21
    shr-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    .line 24
    .line 25
    shr-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    .line 28
    .line 29
    shr-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    .line 32
    .line 33
    const/16 v1, 0x360

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->doubleBlockSize:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getZetasOffset()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetaOffset:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getPublicKeyBytes()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-short v0, v0

    .line 57
    iput-short v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getZetas()[S

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 64
    .line 65
    return-void
.end method

.method private baseinv3([SI[SIS)I
    .locals 5

    .line 1
    aget-short v0, p3, p4

    .line 2
    .line 3
    add-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    aget-short v1, p3, v1

    .line 6
    .line 7
    add-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    aget-short p3, p3, p4

    .line 10
    .line 11
    mul-int p4, v1, p3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    mul-int v2, p3, p3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int v3, v1, v1

    .line 24
    .line 25
    mul-int v4, v0, p3

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-int v4, v0, v0

    .line 33
    .line 34
    mul-int/2addr p4, p5

    .line 35
    sub-int/2addr v4, p4

    .line 36
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    mul-int/2addr v2, p5

    .line 41
    mul-int v4, v0, v1

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/2addr v1, v3

    .line 49
    mul-int/2addr p3, v2

    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    mul-int/2addr p3, p5

    .line 56
    mul-int/2addr v0, p4

    .line 57
    add-int/2addr v0, p3

    .line 58
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_0
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqinv(S)S

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    mul-int/lit16 p3, p3, -0x2aa

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    mul-int/2addr p4, p3

    .line 77
    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    aput-short p4, p1, p2

    .line 82
    .line 83
    add-int/lit8 p4, p2, 0x1

    .line 84
    .line 85
    mul-int/2addr v2, p3

    .line 86
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    aput-short p5, p1, p4

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    mul-int/2addr v3, p3

    .line 95
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    aput-short p0, p1, p2

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method private basemul([SI[SI[SIS)V
    .locals 9

    .line 1
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->multiplyCore([SI[SI[SISI)V

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->finalizeMultiplication([SII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private basemul_add([SI[SI[SI[SISI)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    move/from16 v7, p9

    .line 9
    .line 10
    move/from16 v8, p10

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->multiplyCore([SI[SI[SISI)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    move/from16 v4, p8

    .line 18
    .line 19
    move v5, v8

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->finalizeWithAddition([SI[SII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static cmov([B[BIII)V
    .locals 3

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    and-int/lit16 p4, p4, 0xff

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    aget-byte v2, p1, v2

    .line 13
    .line 14
    xor-int/2addr v2, v1

    .line 15
    and-int/2addr v2, p4

    .line 16
    xor-int/2addr v1, v2

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private crepmod3(S)S
    .locals 0

    .line 1
    shr-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xd81

    .line 4
    .line 5
    add-int/lit16 p0, p0, -0x6c1

    .line 6
    .line 7
    int-to-short p0, p0

    .line 8
    add-int/2addr p1, p0

    .line 9
    int-to-short p0, p1

    .line 10
    shr-int/lit8 p1, p0, 0xf

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xd81

    .line 13
    .line 14
    add-int/lit16 p1, p1, -0x6c0

    .line 15
    .line 16
    int-to-short p1, p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    int-to-short p0, p0

    .line 19
    mul-int/lit16 p1, p0, 0x2aab

    .line 20
    .line 21
    add-int/lit16 p1, p1, 0x4000

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0xf

    .line 24
    .line 25
    int-to-short p1, p1

    .line 26
    mul-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    int-to-short p1, p1

    .line 29
    sub-int/2addr p0, p1

    .line 30
    int-to-short p0, p0

    .line 31
    return p0
.end method

.method private finalizeMultiplication([SII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    aget-short v2, p1, p2

    .line 7
    .line 8
    mul-int/lit16 v2, v2, 0x363

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput-short v2, p1, p2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private finalizeWithAddition([SI[SII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p5, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p4, 0x1

    .line 5
    .line 6
    aget-short p4, p3, p4

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    mul-int/2addr p4, v2

    .line 11
    aget-short v2, p1, p2

    .line 12
    .line 13
    mul-int/lit16 v2, v2, 0x363

    .line 14
    .line 15
    add-int/2addr v2, p4

    .line 16
    add-int/lit8 p4, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput-short v2, p1, p2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    move p2, p4

    .line 27
    move p4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private multiplyCore([SI[SI[SISI)V
    .locals 7

    .line 1
    aget-short v0, p3, p4

    .line 2
    .line 3
    add-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    aget-short v1, p3, v1

    .line 6
    .line 7
    add-int/lit8 v2, p4, 0x2

    .line 8
    .line 9
    aget-short v2, p3, v2

    .line 10
    .line 11
    aget-short v3, p5, p6

    .line 12
    .line 13
    add-int/lit8 v4, p6, 0x1

    .line 14
    .line 15
    aget-short v4, p5, v4

    .line 16
    .line 17
    add-int/lit8 v5, p6, 0x2

    .line 18
    .line 19
    aget-short v5, p5, v5

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-ne p8, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 p4, p4, 0x3

    .line 25
    .line 26
    aget-short p3, p3, p4

    .line 27
    .line 28
    add-int/lit8 p6, p6, 0x3

    .line 29
    .line 30
    aget-short p4, p5, p6

    .line 31
    .line 32
    mul-int p5, v1, p4

    .line 33
    .line 34
    mul-int p6, v2, v5

    .line 35
    .line 36
    add-int/2addr p6, p5

    .line 37
    mul-int p5, p3, v4

    .line 38
    .line 39
    add-int/2addr p5, p6

    .line 40
    invoke-virtual {p0, p5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    aput-short p5, p1, p2

    .line 45
    .line 46
    mul-int p5, v2, p4

    .line 47
    .line 48
    mul-int p6, p3, v5

    .line 49
    .line 50
    add-int/2addr p6, p5

    .line 51
    add-int/lit8 p5, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    aput-short p6, p1, p5

    .line 58
    .line 59
    mul-int p5, p3, p4

    .line 60
    .line 61
    invoke-virtual {p0, p5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    mul-int/2addr p5, p7

    .line 66
    mul-int p6, v0, v5

    .line 67
    .line 68
    add-int/2addr p6, p5

    .line 69
    mul-int p5, v1, v4

    .line 70
    .line 71
    add-int/2addr p5, p6

    .line 72
    mul-int p6, v2, v3

    .line 73
    .line 74
    add-int/2addr p6, p5

    .line 75
    add-int/lit8 p5, p2, 0x2

    .line 76
    .line 77
    invoke-virtual {p0, p6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    aput-short p6, p1, p5

    .line 82
    .line 83
    mul-int/2addr p4, v0

    .line 84
    mul-int/2addr v5, v1

    .line 85
    add-int/2addr v5, p4

    .line 86
    mul-int/2addr v2, v4

    .line 87
    add-int/2addr v2, v5

    .line 88
    mul-int/2addr p3, v3

    .line 89
    add-int/2addr p3, v2

    .line 90
    add-int/lit8 p4, p2, 0x3

    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    aput-short p3, p1, p4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    mul-int p3, v2, v4

    .line 100
    .line 101
    mul-int p4, v1, v5

    .line 102
    .line 103
    add-int/2addr p4, p3

    .line 104
    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    aput-short p3, p1, p2

    .line 109
    .line 110
    mul-int p3, v2, v5

    .line 111
    .line 112
    add-int/lit8 p4, p2, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    aput-short p3, p1, p4

    .line 119
    .line 120
    mul-int/2addr v2, v3

    .line 121
    mul-int p3, v1, v4

    .line 122
    .line 123
    add-int/2addr p3, v2

    .line 124
    mul-int/2addr v5, v0

    .line 125
    add-int/2addr v5, p3

    .line 126
    add-int/lit8 p3, p2, 0x2

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    aput-short p4, p1, p3

    .line 133
    .line 134
    :goto_0
    aget-short p3, p1, p2

    .line 135
    .line 136
    mul-int/2addr p3, p7

    .line 137
    mul-int p4, v0, v3

    .line 138
    .line 139
    add-int/2addr p4, p3

    .line 140
    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    aput-short p3, p1, p2

    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    aget-short p3, p1, p2

    .line 149
    .line 150
    mul-int/2addr p3, p7

    .line 151
    mul-int/2addr v0, v4

    .line 152
    add-int/2addr v0, p3

    .line 153
    mul-int/2addr v1, v3

    .line 154
    add-int/2addr v1, v0

    .line 155
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    aput-short p0, p1, p2

    .line 160
    .line 161
    return-void
.end method

.method private poly_baseinv([S[S)I
    .locals 13

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetaOffset:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x360

    .line 8
    .line 9
    if-ne v0, v4, :cond_2

    .line 10
    .line 11
    move v0, v2

    .line 12
    move v6, v0

    .line 13
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 14
    .line 15
    div-int/lit8 v4, v4, 0x6

    .line 16
    .line 17
    if-ge v0, v4, :cond_5

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 20
    .line 21
    aget-short v9, v4, v1

    .line 22
    .line 23
    move v8, v6

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->baseinv3([SI[SIS)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    move-object v8, v5

    .line 32
    move-object v10, v7

    .line 33
    move-object v7, v4

    .line 34
    if-ne p0, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v8, v2}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    add-int/lit8 v9, v6, 0x3

    .line 41
    .line 42
    iget-object p0, v7, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 43
    .line 44
    aget-short p0, p0, v1

    .line 45
    .line 46
    neg-int p0, p0

    .line 47
    int-to-short v12, p0

    .line 48
    move v11, v9

    .line 49
    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->baseinv3([SI[SIS)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v3, :cond_1

    .line 54
    .line 55
    invoke-static {v8, v2}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x6

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    move-object p0, v7

    .line 66
    move-object p1, v8

    .line 67
    move-object p2, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v7, p0

    .line 70
    move-object v8, p1

    .line 71
    move-object v10, p2

    .line 72
    move p0, v2

    .line 73
    move v9, p0

    .line 74
    :goto_1
    iget p1, v7, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    .line 75
    .line 76
    if-ge p0, p1, :cond_5

    .line 77
    .line 78
    iget-object p1, v7, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 79
    .line 80
    aget-short v12, p1, v1

    .line 81
    .line 82
    move v11, v9

    .line 83
    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->baseinv([SI[SIS)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move p2, v9

    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    .line 90
    invoke-static {v8, v2}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    add-int/lit8 v9, p2, 0x4

    .line 95
    .line 96
    iget-object p1, v7, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 97
    .line 98
    aget-short p1, p1, v1

    .line 99
    .line 100
    neg-int p1, p1

    .line 101
    int-to-short v12, p1

    .line 102
    move v11, v9

    .line 103
    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->baseinv([SI[SIS)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v3, :cond_4

    .line 108
    .line 109
    invoke-static {v8, v2}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    add-int/lit8 v9, p2, 0x8

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return v2
.end method

.method private poly_basemul([S[S[S)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    move v8, v1

    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->doubleBlockSize:I

    .line 6
    .line 7
    div-int/2addr v1, v2

    .line 8
    if-ge v8, v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    mul-int v2, v1, v8

    .line 12
    .line 13
    mul-int v4, v1, v8

    .line 14
    .line 15
    mul-int v6, v1, v8

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 18
    .line 19
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetaOffset:I

    .line 20
    .line 21
    add-int/2addr v3, v8

    .line 22
    aget-short v7, v1, v3

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->basemul([SI[SI[SIS)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->doubleBlockSize:I

    .line 32
    .line 33
    mul-int v2, v1, v8

    .line 34
    .line 35
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    mul-int v4, v1, v8

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    mul-int/2addr v1, v8

    .line 42
    add-int v6, v1, v3

    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 45
    .line 46
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetaOffset:I

    .line 47
    .line 48
    add-int/2addr v3, v8

    .line 49
    aget-short v1, v1, v3

    .line 50
    .line 51
    neg-int v1, v1

    .line 52
    int-to-short v7, v1

    .line 53
    move-object v1, p1

    .line 54
    move-object v3, p2

    .line 55
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->basemul([SI[SI[SIS)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private poly_basemul_add([S[S[S[S)V
    .locals 13

    .line 1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetaOffset:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v11, v1

    .line 5
    move v12, v2

    .line 6
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 7
    .line 8
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->doubleBlockSize:I

    .line 9
    .line 10
    div-int/2addr v1, v3

    .line 11
    if-ge v12, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 14
    .line 15
    aget-short v9, v1, v11

    .line 16
    .line 17
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    .line 18
    .line 19
    move v4, v2

    .line 20
    move v6, v2

    .line 21
    move v8, v2

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->basemul_add([SI[SI[SI[SISI)V

    .line 30
    .line 31
    .line 32
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    .line 33
    .line 34
    add-int/2addr v2, v10

    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 36
    .line 37
    aget-short v1, v1, v11

    .line 38
    .line 39
    neg-int v1, v1

    .line 40
    int-to-short v9, v1

    .line 41
    move v4, v2

    .line 42
    move v6, v2

    .line 43
    move v8, v2

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->basemul_add([SI[SI[SI[SISI)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    add-int/lit8 v12, v12, 0x1

    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private poly_cbd1([S[BI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    add-int v4, p3, v1

    .line 9
    .line 10
    aget-byte v5, p2, v4

    .line 11
    .line 12
    and-int/lit16 v5, v5, 0xff

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    aget-byte v3, p2, v4

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    move v4, v0

    .line 20
    :goto_1
    const/16 v6, 0x8

    .line 21
    .line 22
    if-ge v4, v6, :cond_0

    .line 23
    .line 24
    add-int v6, v2, v4

    .line 25
    .line 26
    and-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    and-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    int-to-short v7, v7

    .line 32
    aput-short v7, p1, v6

    .line 33
    .line 34
    shr-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private poly_crepmod3([S[S)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-short v1, p2, v0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->crepmod3(S)S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput-short v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private poly_frombytes([S[BI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    aget-byte v3, p2, p3

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, p3, 0x1

    .line 14
    .line 15
    aget-byte v4, p2, v4

    .line 16
    .line 17
    and-int/lit16 v5, v4, 0xff

    .line 18
    .line 19
    shl-int/lit8 v5, v5, 0x8

    .line 20
    .line 21
    or-int/2addr v3, v5

    .line 22
    and-int/lit16 v3, v3, 0xfff

    .line 23
    .line 24
    int-to-short v3, v3

    .line 25
    aput-short v3, p1, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    and-int/lit16 v3, v4, 0xff

    .line 30
    .line 31
    shr-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    add-int/lit8 v4, p3, 0x2

    .line 34
    .line 35
    aget-byte v4, p2, v4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    shl-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    and-int/lit16 v3, v3, 0xfff

    .line 43
    .line 44
    int-to-short v3, v3

    .line 45
    aput-short v3, p1, v2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private poly_invntt([S)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 4
    .line 5
    const/16 v2, 0x300

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v1, -0x32b

    .line 10
    .line 11
    const/16 v2, -0x656

    .line 12
    .line 13
    const/16 v3, 0xbf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, -0x69d

    .line 17
    .line 18
    const/16 v2, 0x47

    .line 19
    .line 20
    const/16 v3, 0x11f

    .line 21
    .line 22
    :goto_0
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getMinStep()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getBaseStep()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_1
    if-gt v4, v5, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_2
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 38
    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 42
    .line 43
    add-int/lit8 v8, v3, -0x1

    .line 44
    .line 45
    aget-short v3, v7, v3

    .line 46
    .line 47
    add-int v7, v6, v4

    .line 48
    .line 49
    move v9, v6

    .line 50
    move v10, v7

    .line 51
    :goto_3
    if-ge v9, v7, :cond_1

    .line 52
    .line 53
    aget-short v11, p1, v10

    .line 54
    .line 55
    aget-short v12, p1, v9

    .line 56
    .line 57
    sub-int v12, v11, v12

    .line 58
    .line 59
    int-to-short v12, v12

    .line 60
    invoke-virtual {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    aput-short v12, p1, v10

    .line 65
    .line 66
    aget-short v12, p1, v9

    .line 67
    .line 68
    add-int/2addr v12, v11

    .line 69
    int-to-short v11, v12

    .line 70
    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->barrett_reduce(S)S

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    aput-short v11, p1, v9

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    shl-int/lit8 v3, v4, 0x1

    .line 82
    .line 83
    add-int/2addr v6, v3

    .line 84
    move v3, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    shl-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    shl-int/lit8 v4, v5, 0x1

    .line 90
    .line 91
    :goto_4
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 92
    .line 93
    div-int/lit8 v5, v5, 0x6

    .line 94
    .line 95
    if-gt v4, v5, :cond_6

    .line 96
    .line 97
    shl-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_5
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 101
    .line 102
    if-ge v7, v8, :cond_5

    .line 103
    .line 104
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 105
    .line 106
    add-int/lit8 v9, v3, -0x1

    .line 107
    .line 108
    aget-short v10, v8, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x2

    .line 111
    .line 112
    aget-short v8, v8, v9

    .line 113
    .line 114
    add-int v9, v7, v4

    .line 115
    .line 116
    add-int v11, v7, v5

    .line 117
    .line 118
    move v12, v7

    .line 119
    move v13, v9

    .line 120
    :goto_6
    if-ge v12, v9, :cond_4

    .line 121
    .line 122
    aget-short v14, p1, v13

    .line 123
    .line 124
    aget-short v15, p1, v12

    .line 125
    .line 126
    sub-int/2addr v14, v15

    .line 127
    int-to-short v14, v14

    .line 128
    const/16 v15, -0x376

    .line 129
    .line 130
    invoke-virtual {v0, v15, v14}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    aget-short v15, p1, v11

    .line 135
    .line 136
    aget-short v16, p1, v12

    .line 137
    .line 138
    sub-int v15, v15, v16

    .line 139
    .line 140
    add-int/2addr v15, v14

    .line 141
    int-to-short v15, v15

    .line 142
    invoke-virtual {v0, v8, v15}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    aget-short v16, p1, v11

    .line 147
    .line 148
    aget-short v17, p1, v13

    .line 149
    .line 150
    sub-int v16, v16, v17

    .line 151
    .line 152
    sub-int v14, v16, v14

    .line 153
    .line 154
    int-to-short v14, v14

    .line 155
    invoke-virtual {v0, v10, v14}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    aget-short v16, p1, v12

    .line 160
    .line 161
    aget-short v17, p1, v13

    .line 162
    .line 163
    add-int v16, v16, v17

    .line 164
    .line 165
    aget-short v17, p1, v11

    .line 166
    .line 167
    add-int v6, v16, v17

    .line 168
    .line 169
    int-to-short v6, v6

    .line 170
    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->barrett_reduce(S)S

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    aput-short v6, p1, v12

    .line 175
    .line 176
    aput-short v15, p1, v13

    .line 177
    .line 178
    aput-short v14, p1, v11

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_4
    mul-int/lit8 v6, v4, 0x3

    .line 188
    .line 189
    add-int/2addr v7, v6

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    mul-int/lit8 v4, v4, 0x3

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v6, 0x0

    .line 195
    :goto_7
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    .line 196
    .line 197
    if-ge v6, v3, :cond_7

    .line 198
    .line 199
    aget-short v4, p1, v6

    .line 200
    .line 201
    add-int v5, v6, v3

    .line 202
    .line 203
    aget-short v5, p1, v5

    .line 204
    .line 205
    add-int/2addr v5, v4

    .line 206
    int-to-short v5, v5

    .line 207
    add-int/2addr v3, v6

    .line 208
    aget-short v3, p1, v3

    .line 209
    .line 210
    sub-int/2addr v4, v3

    .line 211
    int-to-short v3, v4

    .line 212
    const/16 v4, -0x681

    .line 213
    .line 214
    invoke-virtual {v0, v4, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-int/2addr v5, v3

    .line 219
    int-to-short v4, v5

    .line 220
    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput-short v4, p1, v6

    .line 225
    .line 226
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    .line 227
    .line 228
    add-int/2addr v4, v6

    .line 229
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    aput-short v3, p1, v4

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    return-void
.end method

.method private poly_ntt([S)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-short v1, v1, v2

    .line 7
    .line 8
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    .line 12
    .line 13
    if-ge v5, v6, :cond_0

    .line 14
    .line 15
    aget-short v6, p1, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    aget-short v7, p1, v5

    .line 22
    .line 23
    aget-short v8, p1, v3

    .line 24
    .line 25
    add-int/2addr v7, v8

    .line 26
    sub-int/2addr v7, v6

    .line 27
    int-to-short v7, v7

    .line 28
    aput-short v7, p1, v3

    .line 29
    .line 30
    aget-short v7, p1, v5

    .line 31
    .line 32
    add-int/2addr v7, v6

    .line 33
    int-to-short v6, v7

    .line 34
    aput-short v6, p1, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getBaseStep()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getMinStep()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 53
    .line 54
    div-int/lit8 v5, v5, 0x6

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    :goto_1
    shl-int/lit8 v7, v1, 0x1

    .line 58
    .line 59
    if-lt v5, v7, :cond_3

    .line 60
    .line 61
    shl-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    add-int v8, v7, v5

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_2
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 67
    .line 68
    if-ge v9, v10, :cond_2

    .line 69
    .line 70
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 71
    .line 72
    add-int/lit8 v11, v6, 0x1

    .line 73
    .line 74
    aget-short v12, v10, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    aget-short v10, v10, v11

    .line 79
    .line 80
    add-int v11, v9, v5

    .line 81
    .line 82
    add-int v13, v9, v7

    .line 83
    .line 84
    move v14, v9

    .line 85
    move v15, v11

    .line 86
    :goto_3
    if-ge v14, v11, :cond_1

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    aget-short v2, p1, v15

    .line 91
    .line 92
    invoke-virtual {v0, v12, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aget-short v4, p1, v13

    .line 97
    .line 98
    invoke-virtual {v0, v10, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    sub-int v1, v2, v4

    .line 105
    .line 106
    int-to-short v1, v1

    .line 107
    move/from16 v18, v2

    .line 108
    .line 109
    const/16 v2, -0x376

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aget-short v2, p1, v14

    .line 116
    .line 117
    sub-int v2, v2, v18

    .line 118
    .line 119
    sub-int/2addr v2, v1

    .line 120
    int-to-short v2, v2

    .line 121
    aput-short v2, p1, v13

    .line 122
    .line 123
    aget-short v2, p1, v14

    .line 124
    .line 125
    sub-int/2addr v2, v4

    .line 126
    add-int/2addr v2, v1

    .line 127
    int-to-short v1, v2

    .line 128
    aput-short v1, p1, v15

    .line 129
    .line 130
    aget-short v1, p1, v14

    .line 131
    .line 132
    add-int v1, v1, v18

    .line 133
    .line 134
    add-int/2addr v1, v4

    .line 135
    int-to-short v1, v1

    .line 136
    aput-short v1, p1, v14

    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    move/from16 v2, v16

    .line 145
    .line 146
    move/from16 v1, v17

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    move/from16 v17, v1

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    add-int/2addr v9, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move/from16 v17, v1

    .line 156
    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    div-int/lit8 v5, v5, 0x3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move/from16 v17, v1

    .line 163
    .line 164
    move/from16 v16, v2

    .line 165
    .line 166
    :goto_4
    if-lt v1, v3, :cond_6

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_5
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 170
    .line 171
    if-ge v2, v4, :cond_5

    .line 172
    .line 173
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    .line 174
    .line 175
    add-int/lit8 v5, v6, 0x1

    .line 176
    .line 177
    aget-short v4, v4, v6

    .line 178
    .line 179
    add-int v6, v2, v1

    .line 180
    .line 181
    move v7, v2

    .line 182
    move v8, v6

    .line 183
    :goto_6
    if-ge v7, v6, :cond_4

    .line 184
    .line 185
    aget-short v9, p1, v8

    .line 186
    .line 187
    invoke-virtual {v0, v4, v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    aget-short v10, p1, v7

    .line 192
    .line 193
    sub-int/2addr v10, v9

    .line 194
    int-to-short v10, v10

    .line 195
    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->barrett_reduce(S)S

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    aput-short v10, p1, v8

    .line 200
    .line 201
    aget-short v10, p1, v7

    .line 202
    .line 203
    add-int/2addr v10, v9

    .line 204
    int-to-short v9, v10

    .line 205
    invoke-virtual {v0, v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->barrett_reduce(S)S

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    aput-short v9, p1, v7

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_4
    shl-int/lit8 v4, v1, 0x1

    .line 217
    .line 218
    add-int/2addr v2, v4

    .line 219
    move v6, v5

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    shr-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    return-void
.end method

.method private poly_sotp_decode([B[S[B)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v4, p3, v1

    .line 9
    .line 10
    and-int/lit16 v4, v4, 0xff

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    aget-byte v3, p3, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    move v5, v0

    .line 18
    move v6, v5

    .line 19
    :goto_1
    const/16 v7, 0x8

    .line 20
    .line 21
    if-ge v5, v7, :cond_0

    .line 22
    .line 23
    and-int/lit8 v7, v3, 0x1

    .line 24
    .line 25
    mul-int/lit8 v8, v1, 0x8

    .line 26
    .line 27
    add-int/2addr v8, v5

    .line 28
    aget-short v8, p2, v8

    .line 29
    .line 30
    add-int/2addr v7, v8

    .line 31
    or-int/2addr v2, v7

    .line 32
    xor-int/2addr v7, v4

    .line 33
    and-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    shl-int/2addr v7, v5

    .line 36
    int-to-byte v7, v7

    .line 37
    xor-int/2addr v6, v7

    .line 38
    int-to-byte v6, v6

    .line 39
    shr-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    shr-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aput-byte v6, p1, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    shr-int/lit8 p2, v2, 0x1

    .line 52
    .line 53
    neg-int p2, p2

    .line 54
    shr-int/lit8 p2, p2, 0x1f

    .line 55
    .line 56
    add-int/lit8 p3, p2, -0x1

    .line 57
    .line 58
    int-to-byte p3, p3

    .line 59
    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    aget-byte v1, p1, v0

    .line 64
    .line 65
    and-int/2addr v1, p3

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p1, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return p2
.end method

.method private poly_sotp_encode([S[B[B)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_cbd1([S[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private poly_sub([S[S[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-short v1, p2, v0

    .line 7
    .line 8
    aget-short v2, p3, v0

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-short v1, v1

    .line 12
    aput-short v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private shake256([BIIB[BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 7
    .line 8
    invoke-virtual {p4, p5, p6, p7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private verify([B[BI)I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    aget-byte v3, p2, v0

    .line 9
    .line 10
    xor-int/2addr v2, v3

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0
.end method


# virtual methods
.method public barrett_reduce(S)S
    .locals 1

    .line 1
    mul-int/lit16 p0, p1, 0x4bd4

    .line 2
    .line 3
    const/high16 v0, 0x2000000

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    shr-int/lit8 p0, p0, 0x1a

    .line 7
    .line 8
    mul-int/lit16 p0, p0, 0xd81

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    int-to-short p0, p1

    .line 12
    return p0
.end method

.method public baseinv([SI[SIS)I
    .locals 7

    .line 1
    aget-short v0, p3, p4

    .line 2
    .line 3
    add-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    aget-short v1, p3, v1

    .line 6
    .line 7
    add-int/lit8 v2, p4, 0x2

    .line 8
    .line 9
    aget-short v2, p3, v2

    .line 10
    .line 11
    add-int/lit8 p4, p4, 0x3

    .line 12
    .line 13
    aget-short p3, p3, p4

    .line 14
    .line 15
    mul-int p4, v2, v2

    .line 16
    .line 17
    mul-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    mul-int/2addr v3, p3

    .line 20
    sub-int/2addr p4, v3

    .line 21
    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    mul-int v3, p3, p3

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int v4, v0, v0

    .line 32
    .line 33
    mul-int/2addr p4, p5

    .line 34
    add-int/2addr p4, v4

    .line 35
    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    mul-int v4, v1, v1

    .line 40
    .line 41
    mul-int/2addr v3, p5

    .line 42
    add-int/2addr v3, v4

    .line 43
    mul-int/lit8 v4, v0, 0x2

    .line 44
    .line 45
    mul-int/2addr v4, v2

    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-int/2addr p5, v3

    .line 52
    invoke-virtual {p0, p5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    mul-int v4, p4, p4

    .line 57
    .line 58
    mul-int v5, v3, p5

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    mul-int v5, v0, p4

    .line 70
    .line 71
    mul-int v6, v2, p5

    .line 72
    .line 73
    add-int/2addr v6, v5

    .line 74
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-int/2addr p5, p3

    .line 79
    mul-int v6, v1, p4

    .line 80
    .line 81
    add-int/2addr v6, p5

    .line 82
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    mul-int/2addr v2, p4

    .line 87
    mul-int/2addr v0, v3

    .line 88
    add-int/2addr v0, v2

    .line 89
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-int/2addr v1, v3

    .line 94
    mul-int/2addr p3, p4

    .line 95
    add-int/2addr p3, v1

    .line 96
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqinv(S)S

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    mul-int/lit16 p4, p4, -0x2aa

    .line 105
    .line 106
    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    mul-int/2addr v5, p4

    .line 111
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aput-short v1, p1, p2

    .line 116
    .line 117
    add-int/lit8 v1, p2, 0x1

    .line 118
    .line 119
    mul-int/2addr p5, p4

    .line 120
    invoke-virtual {p0, p5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    neg-int p5, p5

    .line 125
    int-to-short p5, p5

    .line 126
    aput-short p5, p1, v1

    .line 127
    .line 128
    add-int/lit8 p5, p2, 0x2

    .line 129
    .line 130
    mul-int/2addr v0, p4

    .line 131
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aput-short v0, p1, p5

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x3

    .line 138
    .line 139
    mul-int/2addr p3, p4

    .line 140
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    neg-int p0, p0

    .line 145
    int-to-short p0, p0

    .line 146
    aput-short p0, p1, p2

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return p0
.end method

.method public crypto_kem_dec([BI[BI[BI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    .line 8
    .line 9
    const/16 v10, 0x20

    .line 10
    .line 11
    add-int/lit8 v11, v1, 0x20

    .line 12
    .line 13
    new-array v12, v11, [B

    .line 14
    .line 15
    iget-short v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    .line 16
    .line 17
    new-array v5, v1, [B

    .line 18
    .line 19
    move v2, v1

    .line 20
    new-array v1, v2, [B

    .line 21
    .line 22
    add-int/lit8 v13, v2, 0x20

    .line 23
    .line 24
    new-array v14, v13, [B

    .line 25
    .line 26
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 27
    .line 28
    new-array v3, v2, [S

    .line 29
    .line 30
    new-array v4, v2, [S

    .line 31
    .line 32
    new-array v6, v2, [S

    .line 33
    .line 34
    new-array v15, v2, [S

    .line 35
    .line 36
    new-array v7, v2, [S

    .line 37
    .line 38
    new-array v10, v2, [S

    .line 39
    .line 40
    new-array v2, v2, [S

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    move/from16 v17, v11

    .line 45
    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    move/from16 v11, p4

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v11}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_frombytes([S[BI)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v4, v8, v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_frombytes([S[BI)V

    .line 54
    .line 55
    .line 56
    iget-short v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    .line 57
    .line 58
    add-int/2addr v1, v9

    .line 59
    invoke-direct {v0, v6, v8, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_frombytes([S[BI)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v10, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_basemul([S[S[S)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_invntt([S)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v10, v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_crepmod3([S[S)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static {v10, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v3, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_sub([S[S[S)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v7, v3, v6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_basemul([S[S[S)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v11, v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    .line 87
    .line 88
    .line 89
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iget-short v7, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v12, v10, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_sotp_decode([B[S[B)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget-short v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    add-int/2addr v2, v9

    .line 110
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    .line 111
    .line 112
    const/16 v9, 0x20

    .line 113
    .line 114
    invoke-static {v8, v2, v12, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v8, v5

    .line 120
    move-object v5, v12

    .line 121
    move v3, v13

    .line 122
    move/from16 v7, v17

    .line 123
    .line 124
    move-object v12, v1

    .line 125
    move-object v1, v14

    .line 126
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v15, v1, v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_cbd1([S[BI)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v15}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12, v11, v15}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    .line 136
    .line 137
    .line 138
    iget-short v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    .line 139
    .line 140
    invoke-direct {v0, v8, v12, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->verify([B[BI)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v0, v10

    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    move/from16 v3, p2

    .line 148
    .line 149
    invoke-static {v2, v1, v3, v9, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->cmov([B[BIII)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public crypto_kem_enc_derand([BI[BI[BI[BI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    .line 4
    .line 5
    add-int/lit8 v8, v1, 0x20

    .line 6
    .line 7
    new-array v5, v8, [B

    .line 8
    .line 9
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    .line 10
    .line 11
    const/16 v9, 0x20

    .line 12
    .line 13
    add-int/lit8 v10, v2, 0x20

    .line 14
    .line 15
    new-array v11, v10, [B

    .line 16
    .line 17
    iget-short v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    .line 18
    .line 19
    new-array v12, v2, [B

    .line 20
    .line 21
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 22
    .line 23
    new-array v13, v2, [S

    .line 24
    .line 25
    new-array v14, v2, [S

    .line 26
    .line 27
    new-array v15, v2, [S

    .line 28
    .line 29
    new-array v2, v2, [S

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v4, p7

    .line 33
    .line 34
    move/from16 v6, p8

    .line 35
    .line 36
    invoke-static {v4, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-short v7, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    .line 44
    .line 45
    move v6, v3

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    move/from16 v6, p6

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    move-object v1, v5

    .line 53
    move-object/from16 v5, p5

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v5, v1

    .line 62
    move v7, v8

    .line 63
    move v3, v10

    .line 64
    move-object v1, v11

    .line 65
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    .line 66
    .line 67
    .line 68
    move-object v10, v1

    .line 69
    move-object v8, v5

    .line 70
    invoke-direct {v0, v15, v10, v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_cbd1([S[BI)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v15}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-virtual {v0, v12, v11, v15}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    .line 78
    .line 79
    .line 80
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    .line 81
    .line 82
    iget-short v7, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    move-object v5, v12

    .line 86
    move-object v1, v12

    .line 87
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    invoke-direct {v0, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_sotp_encode([S[B[B)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v5, p5

    .line 99
    .line 100
    move/from16 v6, p6

    .line 101
    .line 102
    invoke-direct {v0, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_frombytes([S[BI)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v13, v14, v15, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_basemul_add([S[S[S[S)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move/from16 v2, p2

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v13}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p3

    .line 116
    .line 117
    move/from16 v1, p4

    .line 118
    .line 119
    invoke-static {v10, v11, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public crypto_kem_keypair_derand([B[B[S[S[S[S)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    new-array v0, v0, [S

    .line 6
    .line 7
    invoke-direct {p0, v1, p5, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_basemul([S[S[S)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3, p6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_basemul([S[S[S)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p0, p1, p4, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p4, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    .line 18
    .line 19
    .line 20
    iget-short p3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    .line 23
    .line 24
    .line 25
    iget-short v8, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    .line 26
    .line 27
    shl-int/lit8 v3, v8, 0x1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public fqinv(S)S
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public fqmul(SS)S
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public genf_derand([S[S[B)I
    .locals 6

    .line 1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    .line 2
    .line 3
    new-array v1, v3, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BII[BI)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, p1, v1, p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_cbd1([S[BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_triple([S[S)V

    .line 18
    .line 19
    .line 20
    aget-short p3, p1, p0

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    int-to-short p3, p3

    .line 25
    aput-short p3, p1, p0

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_baseinv([S[S)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public geng_derand([S[S[B)I
    .locals 6

    .line 1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    .line 2
    .line 3
    new-array v1, v3, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BII[BI)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, p1, v1, p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_cbd1([S[BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_triple([S[S)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_baseinv([S[S)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public montgomery_reduce(I)S
    .locals 0

    .line 1
    mul-int/lit16 p0, p1, 0x3281

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    mul-int/lit16 p0, p0, 0xd81

    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public poly_tobytes([BI[S)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    aget-short v3, p3, v1

    .line 10
    .line 11
    shr-int/lit8 v4, v3, 0xf

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xd81

    .line 14
    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    aget-short v2, p3, v2

    .line 19
    .line 20
    shr-int/lit8 v4, v2, 0xf

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xd81

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 26
    .line 27
    int-to-byte v5, v3

    .line 28
    aput-byte v5, p1, p2

    .line 29
    .line 30
    add-int/lit8 v5, p2, 0x2

    .line 31
    .line 32
    shr-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    shl-int/lit8 v6, v2, 0x4

    .line 35
    .line 36
    or-int/2addr v3, v6

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p1, v4

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x3

    .line 41
    .line 42
    shr-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    aput-byte v2, p1, v5

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public poly_triple([S[S)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-short v1, p2, v0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    int-to-short v1, v1

    .line 11
    aput-short v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public shake256([BII[BI)V
    .locals 2

    .line 17
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1, p5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method
