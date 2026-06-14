.class Lorg/bouncycastle/pqc/crypto/sphincs/Wots;
.super Ljava/lang/Object;


# static fields
.field static final WOTS_L:I = 0x43

.field static final WOTS_L1:I = 0x40

.field static final WOTS_LOGW:I = 0x4

.field static final WOTS_LOG_L:I = 0x7

.field static final WOTS_SIGBYTES:I = 0x860

.field static final WOTS_W:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clear([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eq v1, p2, :cond_0

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    aput-byte v0, p0, v2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static expand_seed([BI[BI)V
    .locals 7

    .line 1
    const/16 v0, 0x860

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->clear([BII)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x860

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->prg([BIJ[BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static gen_chain(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    add-int v2, v1, p2

    .line 8
    .line 9
    add-int v3, v1, p4

    .line 10
    .line 11
    aget-byte v3, p3, v3

    .line 12
    .line 13
    aput-byte v3, p1, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    if-ge v0, p7, :cond_1

    .line 19
    .line 20
    const/16 p3, 0x10

    .line 21
    .line 22
    if-ge v0, p3, :cond_1

    .line 23
    .line 24
    mul-int/lit8 p3, v0, 0x20

    .line 25
    .line 26
    add-int v7, p3, p6

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    move-object v6, p5

    .line 34
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n_mask([BI[BI[BI)I

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public wots_pkgen(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V
    .locals 8

    .line 1
    invoke-static {p2, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->expand_seed([BI[BI)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    const/16 p4, 0x43

    .line 6
    .line 7
    if-ge p0, p4, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p4, p0, 0x20

    .line 10
    .line 11
    add-int v2, p4, p3

    .line 12
    .line 13
    const/16 v7, 0xf

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move v4, v2

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p6

    .line 20
    move v6, p7

    .line 21
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->gen_chain(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public wots_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B)V
    .locals 13

    .line 1
    move/from16 p0, p3

    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/16 v5, 0x40

    .line 11
    .line 12
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    div-int/lit8 v5, v3, 0x2

    .line 15
    .line 16
    aget-byte v5, p4, v5

    .line 17
    .line 18
    and-int/lit8 v6, v5, 0xf

    .line 19
    .line 20
    aput v6, v1, v3

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    ushr-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    aput v5, v1, v6

    .line 29
    .line 30
    aget v6, v1, v3

    .line 31
    .line 32
    rsub-int/lit8 v6, v6, 0xf

    .line 33
    .line 34
    add-int/2addr v6, v4

    .line 35
    rsub-int/lit8 v4, v5, 0xf

    .line 36
    .line 37
    add-int/2addr v4, v6

    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    and-int/lit8 v5, v4, 0xf

    .line 44
    .line 45
    aput v5, v1, v3

    .line 46
    .line 47
    ushr-int/lit8 v4, v4, 0x4

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v3, p5

    .line 53
    .line 54
    invoke-static {p2, p0, v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->expand_seed([BI[BI)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v3, v2, 0x20

    .line 60
    .line 61
    add-int v7, v3, p0

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    aget v12, v1, v2

    .line 65
    .line 66
    move-object v8, p2

    .line 67
    move v9, v7

    .line 68
    move-object v5, p1

    .line 69
    move-object v6, p2

    .line 70
    move-object/from16 v10, p6

    .line 71
    .line 72
    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->gen_chain(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public wots_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)V
    .locals 10

    .line 1
    const/16 p0, 0x43

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/16 v4, 0x40

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    div-int/lit8 v4, v2, 0x2

    .line 13
    .line 14
    aget-byte v4, p5, v4

    .line 15
    .line 16
    and-int/lit8 v5, v4, 0xf

    .line 17
    .line 18
    aput v5, v0, v2

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    ushr-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    aput v4, v0, v5

    .line 27
    .line 28
    aget v5, v0, v2

    .line 29
    .line 30
    rsub-int/lit8 v5, v5, 0xf

    .line 31
    .line 32
    add-int/2addr v5, v3

    .line 33
    rsub-int/lit8 v3, v4, 0xf

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    if-ge v2, p0, :cond_1

    .line 40
    .line 41
    and-int/lit8 v4, v3, 0xf

    .line 42
    .line 43
    aput v4, v0, v2

    .line 44
    .line 45
    ushr-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    if-ge v1, p0, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v4, v1, 0x20

    .line 53
    .line 54
    add-int v6, p4, v4

    .line 55
    .line 56
    aget v2, v0, v1

    .line 57
    .line 58
    mul-int/lit8 v8, v2, 0x20

    .line 59
    .line 60
    rsub-int/lit8 v9, v2, 0xf

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->gen_chain(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-void
.end method
