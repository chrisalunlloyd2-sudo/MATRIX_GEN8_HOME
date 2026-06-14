.class Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;
.super Ljava/lang/Object;


# static fields
.field public static final SABER_EP:I = 0xa

.field private static final SABER_HASHBYTES:I = 0x20

.field private static final SABER_KEYBYTES:I = 0x20

.field public static final SABER_N:I = 0x100

.field private static final SABER_NOISE_SEEDBYTES:I = 0x20

.field private static final SABER_SEEDBYTES:I = 0x20


# instance fields
.field private final SABER_BYTES_CCA_DEC:I

.field private final SABER_EQ:I

.field private final SABER_ET:I

.field private final SABER_INDCPA_PUBLICKEYBYTES:I

.field private final SABER_INDCPA_SECRETKEYBYTES:I

.field private final SABER_L:I

.field private final SABER_MU:I

.field private final SABER_POLYBYTES:I

.field private final SABER_POLYCOINBYTES:I

.field private final SABER_POLYCOMPRESSEDBYTES:I

.field private final SABER_POLYVECBYTES:I

.field private final SABER_POLYVECCOMPRESSEDBYTES:I

.field private final SABER_PUBLICKEYBYTES:I

.field private final SABER_SCALEBYTES_KEM:I

.field private final SABER_SECRETKEYBYTES:I

.field private final defaultKeySize:I

.field private final h1:I

.field private final h2:I

.field private final poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

.field protected final symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

.field private final usingAES:Z

.field protected final usingEffectiveMasking:Z

.field private final utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->defaultKeySize:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->usingAES:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->usingEffectiveMasking:Z

    .line 9
    .line 10
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x3

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_MU:I

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_MU:I

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    :goto_0
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x6

    .line 34
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_MU:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    new-instance p2, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;

    .line 40
    .line 41
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_2
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    new-instance p2, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;

    .line 48
    .line 49
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    const/16 p2, 0x40

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    const/16 p3, 0xc

    .line 58
    .line 59
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_EQ:I

    .line 60
    .line 61
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYCOINBYTES:I

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const/16 p3, 0xd

    .line 65
    .line 66
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_EQ:I

    .line 67
    .line 68
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_MU:I

    .line 69
    .line 70
    mul-int/lit16 p3, p3, 0x100

    .line 71
    .line 72
    div-int/2addr p3, v1

    .line 73
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYCOINBYTES:I

    .line 74
    .line 75
    :goto_4
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_EQ:I

    .line 76
    .line 77
    mul-int/lit16 p4, p3, 0x100

    .line 78
    .line 79
    div-int/2addr p4, v1

    .line 80
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYBYTES:I

    .line 81
    .line 82
    mul-int/2addr p4, p1

    .line 83
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECBYTES:I

    .line 84
    .line 85
    const/16 v0, 0x140

    .line 86
    .line 87
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYCOMPRESSEDBYTES:I

    .line 88
    .line 89
    mul-int/2addr p1, v0

    .line 90
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECCOMPRESSEDBYTES:I

    .line 91
    .line 92
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 93
    .line 94
    mul-int/lit16 v2, v0, 0x100

    .line 95
    .line 96
    div-int/2addr v2, v1

    .line 97
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SCALEBYTES_KEM:I

    .line 98
    .line 99
    add-int/lit8 v1, p1, 0x20

    .line 100
    .line 101
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_PUBLICKEYBYTES:I

    .line 102
    .line 103
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_SECRETKEYBYTES:I

    .line 104
    .line 105
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_PUBLICKEYBYTES:I

    .line 106
    .line 107
    add-int/2addr p4, v1

    .line 108
    add-int/2addr p4, p2

    .line 109
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

    .line 110
    .line 111
    add-int/2addr p1, v2

    .line 112
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_BYTES_CCA_DEC:I

    .line 113
    .line 114
    add-int/lit8 p3, p3, -0xb

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    shl-int p2, p1, p3

    .line 118
    .line 119
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h1:I

    .line 120
    .line 121
    rsub-int/lit8 p3, v0, 0x9

    .line 122
    .line 123
    shl-int/2addr p1, p3

    .line 124
    rsub-int p1, p1, 0x100

    .line 125
    .line 126
    add-int/2addr p1, p2

    .line 127
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h2:I

    .line 128
    .line 129
    new-instance p1, Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/saber/Utils;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 135
    .line 136
    new-instance p1, Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/saber/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 142
    .line 143
    return-void
.end method

.method public static cmov([B[BIIB)V
    .locals 3

    .line 1
    neg-int p4, p4

    .line 2
    int-to-byte p4, p4

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    add-int v2, v0, p2

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    xor-int/2addr v2, v1

    .line 13
    and-int/2addr v2, p4

    .line 14
    xor-int/2addr v1, v2

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private indcpa_kem_dec([B[B[B)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x100

    .line 8
    .line 9
    aput v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput v0, v2, v5

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [[S

    .line 21
    .line 22
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    aput v6, v1, v5

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [[S

    .line 35
    .line 36
    new-array v1, v4, [S

    .line 37
    .line 38
    new-array v3, v4, [S

    .line 39
    .line 40
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 41
    .line 42
    invoke-virtual {v6, p1, v5, v2}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLVECq([BI[[S)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLVECp([B[[S)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->InnerProd([[S[[S[S)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 56
    .line 57
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECCOMPRESSEDBYTES:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v3}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLT([BI[S)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge v5, v4, :cond_0

    .line 63
    .line 64
    aget-short p1, v1, v5

    .line 65
    .line 66
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h2:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    aget-short p2, v3, v5

    .line 70
    .line 71
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 72
    .line 73
    rsub-int/lit8 v0, v0, 0xa

    .line 74
    .line 75
    shl-int/2addr p2, v0

    .line 76
    sub-int/2addr p1, p2

    .line 77
    const p2, 0xffff

    .line 78
    .line 79
    .line 80
    and-int/2addr p1, p2

    .line 81
    shr-int/lit8 p1, p1, 0x9

    .line 82
    .line 83
    int-to-short p1, p1

    .line 84
    aput-short p1, v1, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 90
    .line 91
    invoke-virtual {p0, p3, v1}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLmsg2BS([B[S)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private indcpa_kem_enc([B[B[B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x100

    .line 14
    .line 15
    aput v6, v4, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput v3, v4, v7

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    aput v3, v4, v8

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [[[S

    .line 30
    .line 31
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 32
    .line 33
    new-array v10, v5, [I

    .line 34
    .line 35
    aput v6, v10, v7

    .line 36
    .line 37
    aput v9, v10, v8

    .line 38
    .line 39
    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, [[S

    .line 44
    .line 45
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 46
    .line 47
    new-array v11, v5, [I

    .line 48
    .line 49
    aput v6, v11, v7

    .line 50
    .line 51
    aput v10, v11, v8

    .line 52
    .line 53
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, [[S

    .line 58
    .line 59
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 60
    .line 61
    new-array v5, v5, [I

    .line 62
    .line 63
    aput v6, v5, v7

    .line 64
    .line 65
    aput v11, v5, v8

    .line 66
    .line 67
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, [[S

    .line 72
    .line 73
    new-array v5, v6, [S

    .line 74
    .line 75
    new-array v7, v6, [S

    .line 76
    .line 77
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECCOMPRESSEDBYTES:I

    .line 78
    .line 79
    array-length v12, v1

    .line 80
    invoke-static {v1, v11, v12}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 85
    .line 86
    invoke-virtual {v12, v4, v11}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->GenMatrix([[[S[B)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 90
    .line 91
    move-object/from16 v12, p2

    .line 92
    .line 93
    invoke-virtual {v11, v9, v12}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->GenSecret([[S[B)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 97
    .line 98
    invoke-virtual {v11, v4, v9, v10, v8}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->MatrixVectorMul([[[S[[S[[SI)V

    .line 99
    .line 100
    .line 101
    move v4, v8

    .line 102
    :goto_0
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 103
    .line 104
    const v12, 0xffff

    .line 105
    .line 106
    .line 107
    if-ge v4, v11, :cond_1

    .line 108
    .line 109
    move v11, v8

    .line 110
    :goto_1
    if-ge v11, v6, :cond_0

    .line 111
    .line 112
    aget-object v13, v10, v4

    .line 113
    .line 114
    aget-short v14, v13, v11

    .line 115
    .line 116
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h1:I

    .line 117
    .line 118
    add-int/2addr v14, v15

    .line 119
    and-int/2addr v14, v12

    .line 120
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_EQ:I

    .line 121
    .line 122
    add-int/lit8 v15, v15, -0xa

    .line 123
    .line 124
    ushr-int/2addr v14, v15

    .line 125
    int-to-short v14, v14

    .line 126
    aput-short v14, v13, v11

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 135
    .line 136
    invoke-virtual {v4, v2, v10}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLVECp2BS([B[[S)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 140
    .line 141
    invoke-virtual {v4, v1, v3}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLVECp([B[[S)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v9, v7}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->InnerProd([[S[[S[S)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    invoke-virtual {v1, v3, v5}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->BS2POLmsg([B[S)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-ge v8, v6, :cond_2

    .line 157
    .line 158
    aget-short v1, v7, v8

    .line 159
    .line 160
    aget-short v3, v5, v8

    .line 161
    .line 162
    shl-int/lit8 v3, v3, 0x9

    .line 163
    .line 164
    sub-int/2addr v1, v3

    .line 165
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h1:I

    .line 166
    .line 167
    add-int/2addr v1, v3

    .line 168
    and-int/2addr v1, v12

    .line 169
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 170
    .line 171
    rsub-int/lit8 v3, v3, 0xa

    .line 172
    .line 173
    ushr-int/2addr v1, v3

    .line 174
    int-to-short v1, v1

    .line 175
    aput-short v1, v7, v8

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 181
    .line 182
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECCOMPRESSEDBYTES:I

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0, v7}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLT2BS([BI[S)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private indcpa_kem_keypair([B[BLjava/security/SecureRandom;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0x100

    .line 8
    .line 9
    aput v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v0, v1, v4

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput v0, v1, v5

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[[S

    .line 24
    .line 25
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 26
    .line 27
    new-array v7, v2, [I

    .line 28
    .line 29
    aput v3, v7, v4

    .line 30
    .line 31
    aput v6, v7, v5

    .line 32
    .line 33
    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, [[S

    .line 38
    .line 39
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    aput v3, v2, v4

    .line 44
    .line 45
    aput v7, v2, v5

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [[S

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    new-array v7, v2, [B

    .line 56
    .line 57
    new-array v8, v2, [B

    .line 58
    .line 59
    invoke-virtual {p3, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 60
    .line 61
    .line 62
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 63
    .line 64
    invoke-virtual {v9, v7, v7, v2, v2}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->prf([B[BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 71
    .line 72
    invoke-virtual {p3, v1, v7}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->GenMatrix([[[S[B)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 76
    .line 77
    invoke-virtual {p3, v6, v8}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->GenSecret([[S[B)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->poly:Lorg/bouncycastle/pqc/crypto/saber/Poly;

    .line 81
    .line 82
    invoke-virtual {p3, v1, v6, v0, v4}, Lorg/bouncycastle/pqc/crypto/saber/Poly;->MatrixVectorMul([[[S[[S[[SI)V

    .line 83
    .line 84
    .line 85
    move p3, v5

    .line 86
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 87
    .line 88
    if-ge p3, v1, :cond_1

    .line 89
    .line 90
    move v1, v5

    .line 91
    :goto_1
    if-ge v1, v3, :cond_0

    .line 92
    .line 93
    aget-object v4, v0, p3

    .line 94
    .line 95
    aget-short v8, v4, v1

    .line 96
    .line 97
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->h1:I

    .line 98
    .line 99
    add-int/2addr v8, v9

    .line 100
    const v9, 0xffff

    .line 101
    .line 102
    .line 103
    and-int/2addr v8, v9

    .line 104
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_EQ:I

    .line 105
    .line 106
    add-int/lit8 v9, v9, -0xa

    .line 107
    .line 108
    ushr-int/2addr v8, v9

    .line 109
    int-to-short v8, v8

    .line 110
    aput-short v8, v4, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 119
    .line 120
    invoke-virtual {p3, p2, v6}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLVECq2BS([B[[S)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/saber/Utils;->POLVECp2BS([B[[S)V

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECCOMPRESSEDBYTES:I

    .line 129
    .line 130
    invoke-static {v7, v5, p1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static verify([B[BI)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_0

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    aget-byte v4, p1, v2

    .line 9
    .line 10
    xor-int/2addr v3, v4

    .line 11
    int-to-long v3, v3

    .line 12
    or-long/2addr v0, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    neg-long p0, v0

    .line 17
    const/16 p2, 0x3f

    .line 18
    .line 19
    ushr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method


# virtual methods
.method public crypto_kem_dec([B[B[B)I
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_BYTES_CCA_DEC:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    new-array v3, v1, [B

    .line 10
    .line 11
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_SECRETKEYBYTES:I

    .line 12
    .line 13
    array-length v5, p3

    .line 14
    invoke-static {p3, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {p0, p3, p2, v2}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->indcpa_kem_dec([B[B[B)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/16 v7, 0x20

    .line 24
    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v6, 0x20

    .line 28
    .line 29
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

    .line 30
    .line 31
    sub-int/2addr v8, v1

    .line 32
    add-int/2addr v8, v6

    .line 33
    aget-byte v8, p3, v8

    .line 34
    .line 35
    aput-byte v8, v2, v7

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v2}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->hash_g([B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v7, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v2, v1, v4, v0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->indcpa_kem_enc([B[B[B[B)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_BYTES_CCA_DEC:I

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->verify([B[BI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 59
    .line 60
    invoke-virtual {v1, v3, p2, v7}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->hash_h([B[BI)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

    .line 64
    .line 65
    sub-int/2addr p2, v7

    .line 66
    int-to-byte v0, v0

    .line 67
    invoke-static {v3, p3, p2, v7, v0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->cmov([B[BIIB)V

    .line 68
    .line 69
    .line 70
    new-array p2, v7, [B

    .line 71
    .line 72
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 73
    .line 74
    invoke-virtual {p3, p2, v3, v5}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->hash_h([B[BI)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->defaultKeySize:I

    .line 78
    .line 79
    div-int/lit8 p0, p0, 0x8

    .line 80
    .line 81
    invoke-static {p2, v5, p1, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    return v5
.end method

.method public crypto_kem_enc([B[B[BLjava/security/SecureRandom;)I
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    invoke-virtual {p4, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {p4, v4, v4, v5}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->hash_h([B[BI)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 24
    .line 25
    invoke-virtual {p4, v2, p3, v3}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->hash_h([B[BI)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 29
    .line 30
    invoke-virtual {p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->hash_g([B[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p0, v2, p4, p3, p1}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->indcpa_kem_enc([B[B[B[B)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 41
    .line 42
    invoke-virtual {p3, v1, p1, v3}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->hash_h([B[BI)V

    .line 43
    .line 44
    .line 45
    new-array p1, v3, [B

    .line 46
    .line 47
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 48
    .line 49
    invoke-virtual {p3, p1, v1, v5}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->hash_h([B[BI)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->defaultKeySize:I

    .line 53
    .line 54
    div-int/lit8 p0, p0, 0x8

    .line 55
    .line 56
    invoke-static {p1, v5, p2, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return v5
.end method

.method public crypto_kem_keypair([B[BLjava/security/SecureRandom;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->indcpa_kem_keypair([B[BLjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_PUBLICKEYBYTES:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_INDCPA_SECRETKEYBYTES:I

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    aget-byte v3, p1, v1

    .line 14
    .line 15
    aput-byte v3, p2, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->symmetric:Lorg/bouncycastle/pqc/crypto/saber/Symmetric;

    .line 21
    .line 22
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x40

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1, v2}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;->hash_h([B[BI)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    new-array v1, p1, [B

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

    .line 37
    .line 38
    sub-int/2addr p0, p1

    .line 39
    invoke-static {v1, v0, p2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public getCipherTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_BYTES_CCA_DEC:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_SECRETKEYBYTES:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_PUBLICKEYBYTES:I

    .line 2
    .line 3
    return p0
.end method

.method public getSABER_EP()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public getSABER_ET()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_ET:I

    .line 2
    .line 3
    return p0
.end method

.method public getSABER_KEYBYTES()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getSABER_L()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_L:I

    .line 2
    .line 3
    return p0
.end method

.method public getSABER_MU()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_MU:I

    .line 2
    .line 3
    return p0
.end method

.method public getSABER_N()I
    .locals 0

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    return p0
.end method

.method public getSABER_NOISE_SEEDBYTES()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getSABER_POLYBYTES()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYBYTES:I

    .line 2
    .line 3
    return p0
.end method

.method public getSABER_POLYCOINBYTES()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYCOINBYTES:I

    .line 2
    .line 3
    return p0
.end method

.method public getSABER_POLYVECBYTES()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->SABER_POLYVECBYTES:I

    .line 2
    .line 3
    return p0
.end method

.method public getSABER_SEEDBYTES()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->defaultKeySize:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public getUtils()Lorg/bouncycastle/pqc/crypto/saber/Utils;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->utils:Lorg/bouncycastle/pqc/crypto/saber/Utils;

    .line 2
    .line 3
    return-object p0
.end method
