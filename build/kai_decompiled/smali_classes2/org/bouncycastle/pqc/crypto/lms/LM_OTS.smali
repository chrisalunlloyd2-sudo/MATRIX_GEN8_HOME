.class Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;
.super Ljava/lang/Object;


# static fields
.field static final D_MESG:S = -0x7e7fs

.field private static final D_PBLC:S = -0x7f80s

.field private static final ITER_J:I = 0x16

.field private static final ITER_K:I = 0x14

.field private static final ITER_PREV:I = 0x17

.field static final MAX_HASH:I = 0x20

.field static final SEED_RANDOMISER_INDEX:I = -0x3


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

.method public static cksm([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    mul-int/lit8 v3, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    div-int/2addr v3, v4

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->coef([BII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getLs()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    shl-int p0, v2, p0

    .line 38
    .line 39
    return p0
.end method

.method public static coef([BII)I
    .locals 3

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    div-int/2addr v1, p2

    .line 7
    not-int p1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    and-int/2addr p1, v1

    .line 11
    mul-int/2addr p1, p2

    .line 12
    shl-int p2, v2, p2

    .line 13
    .line 14
    sub-int/2addr p2, v2

    .line 15
    aget-byte p0, p0, v0

    .line 16
    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/2addr p0, p2

    .line 19
    return p0
.end method

.method public static lm_ots_generate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getP()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-int v5, v3, v2

    .line 20
    .line 21
    new-array v5, v5, [B

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getDerivationFunction()Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->cksm([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    ushr-int/lit8 v9, v8, 0x8

    .line 36
    .line 37
    and-int/lit16 v9, v9, 0xff

    .line 38
    .line 39
    int-to-byte v9, v9

    .line 40
    aput-byte v9, v0, v2

    .line 41
    .line 42
    add-int/lit8 v9, v2, 0x1

    .line 43
    .line 44
    int-to-byte v8, v8

    .line 45
    aput-byte v8, v0, v9

    .line 46
    .line 47
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v8, v9}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    add-int/lit8 v9, v2, 0x17

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual {v8, v10, v9}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v10}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    .line 79
    .line 80
    .line 81
    move v11, v10

    .line 82
    :goto_0
    if-ge v11, v3, :cond_2

    .line 83
    .line 84
    int-to-short v12, v11

    .line 85
    const/16 v13, 0x14

    .line 86
    .line 87
    invoke-static {v12, v8, v13}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v12, v3, -0x1

    .line 91
    .line 92
    if-ge v11, v12, :cond_0

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move v12, v10

    .line 97
    :goto_1
    const/16 v13, 0x17

    .line 98
    .line 99
    invoke-virtual {v7, v8, v12, v13}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZI)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v11, v4}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->coef([BII)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    move v14, v10

    .line 107
    :goto_2
    if-ge v14, v12, :cond_1

    .line 108
    .line 109
    const/16 p0, 0x16

    .line 110
    .line 111
    int-to-byte v15, v14

    .line 112
    aput-byte v15, v8, p0

    .line 113
    .line 114
    invoke-interface {v6, v8, v10, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v8, v13}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 118
    .line 119
    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    mul-int v12, v2, v11

    .line 124
    .line 125
    invoke-static {v8, v13, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static lm_ots_generate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;[[B[BZ)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;
    .locals 2

    .line 139
    const/16 v0, 0x22

    new-array v0, v0, [B

    const/4 v1, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1, p0, p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getSignatureContext(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    array-length p2, p3

    invoke-static {p3, v1, p2, p0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BIILorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getC()[B

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getQ()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    move-result p0

    new-array p2, p0, [B

    invoke-static {p3, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_generate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    move-result-object p0

    return-object p0
.end method

.method public static lm_ots_validate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;[BZ)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getType()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getK()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMSException;

    .line 29
    .line 30
    const-string p1, "public key and signature ots types do not match"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;[B)[B
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->createOtsContext(Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B

    move-result-object p0

    return-object p0
.end method

.method public static lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getSignature()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getOtsSignature()Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getP()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getQ()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->cksm([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    ushr-int/lit8 v7, v6, 0x8

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xff

    .line 49
    .line 50
    int-to-byte v7, v7

    .line 51
    aput-byte v7, p0, v3

    .line 52
    .line 53
    add-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, p0, v7

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getI()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getQ()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, -0x7f80

    .line 77
    .line 78
    invoke-static {v8, v7}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v6}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    add-int/lit8 v6, v3, 0x17

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v9, 0x1

    .line 105
    shl-int v10, v9, v4

    .line 106
    .line 107
    sub-int/2addr v10, v9

    .line 108
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getY()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move v9, v8

    .line 117
    :goto_1
    if-ge v9, v5, :cond_2

    .line 118
    .line 119
    int-to-short v11, v9

    .line 120
    const/16 v12, 0x14

    .line 121
    .line 122
    invoke-static {v11, v0, v12}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    .line 123
    .line 124
    .line 125
    mul-int v11, v9, v3

    .line 126
    .line 127
    const/16 v12, 0x17

    .line 128
    .line 129
    invoke-static {v2, v11, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v9, v4}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->coef([BII)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    :goto_2
    if-ge v11, v10, :cond_1

    .line 137
    .line 138
    const/16 v13, 0x16

    .line 139
    .line 140
    int-to-byte v14, v11

    .line 141
    aput-byte v14, v0, v13

    .line 142
    .line 143
    invoke-interface {v1, v0, v8, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0, v12}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 147
    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-interface {v7, v0, v12, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    new-array p0, v3, [B

    .line 159
    .line 160
    invoke-interface {v7, p0, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public static lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;
    .locals 4

    .line 151
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getMasterSecret()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    return-object v1
.end method

.method public static lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, -0x7f80

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u16str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v4, v1

    .line 35
    invoke-interface {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, p2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x17

    .line 59
    .line 60
    add-int/2addr v5, v6

    .line 61
    invoke-virtual {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 70
    .line 71
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v5, p1, p3, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;-><init>([B[BLorg/bouncycastle/crypto/Digest;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p2}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setQ(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getP()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 p3, 0x1

    .line 97
    shl-int p0, p3, p0

    .line 98
    .line 99
    sub-int/2addr p0, p3

    .line 100
    move v7, v2

    .line 101
    :goto_0
    if-ge v7, p1, :cond_2

    .line 102
    .line 103
    add-int/lit8 v8, p1, -0x1

    .line 104
    .line 105
    if-ge v7, v8, :cond_0

    .line 106
    .line 107
    move v8, p3

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move v8, v2

    .line 110
    :goto_1
    invoke-virtual {v5, v4, v8, v6}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZI)V

    .line 111
    .line 112
    .line 113
    int-to-short v8, v7

    .line 114
    const/16 v9, 0x14

    .line 115
    .line 116
    invoke-static {v8, v4, v9}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    .line 117
    .line 118
    .line 119
    move v8, v2

    .line 120
    :goto_2
    if-ge v8, p0, :cond_1

    .line 121
    .line 122
    int-to-byte v9, v8

    .line 123
    aput-byte v9, v4, v3

    .line 124
    .line 125
    array-length v9, v4

    .line 126
    invoke-interface {v1, v4, v2, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-interface {v0, v4, v6, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    new-array p0, p0, [B

    .line 146
    .line 147
    invoke-interface {v0, p0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
