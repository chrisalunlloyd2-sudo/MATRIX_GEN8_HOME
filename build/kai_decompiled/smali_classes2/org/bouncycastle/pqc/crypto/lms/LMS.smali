.class Lorg/bouncycastle/pqc/crypto/lms/LMS;
.super Ljava/lang/Object;


# static fields
.field static final D_INTR:S = -0x7c7ds

.field static final D_LEAF:S = -0x7d7es


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

.method public static generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int v7, v0, v1

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    const-string p0, "root seed is less than "

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, p0}, Ln30;->d(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getQ()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getC()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_generate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getPath()[[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, v2, v0, v3, p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->generateLMSContext()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->update([BII)V

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p0

    return-object p0
.end method

.method public static verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getSignature()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getY()[[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v2, v4, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getQ()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getI()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-array v6, v5, [B

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, -0x7d7e

    .line 54
    .line 55
    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 56
    .line 57
    .line 58
    array-length v7, p1

    .line 59
    invoke-interface {v1, p1, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 63
    .line 64
    .line 65
    move p1, v8

    .line 66
    :cond_0
    if-le v2, v4, :cond_2

    .line 67
    .line 68
    and-int/lit8 v7, v2, 0x1

    .line 69
    .line 70
    const/16 v9, -0x7c7d

    .line 71
    .line 72
    if-ne v7, v4, :cond_1

    .line 73
    .line 74
    array-length v7, v0

    .line 75
    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 76
    .line 77
    .line 78
    div-int/lit8 v7, v2, 0x2

    .line 79
    .line 80
    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 84
    .line 85
    .line 86
    aget-object v7, v3, p1

    .line 87
    .line 88
    array-length v9, v7

    .line 89
    invoke-interface {v1, v7, v8, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v6, v8, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    array-length v7, v0

    .line 100
    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 101
    .line 102
    .line 103
    div-int/lit8 v7, v2, 0x2

    .line 104
    .line 105
    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6, v8, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 112
    .line 113
    .line 114
    aget-object v7, v3, p1

    .line 115
    .line 116
    array-length v9, v7

    .line 117
    invoke-interface {v1, v7, v8, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    div-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    array-length v7, v3

    .line 126
    if-ne p1, v7, :cond_0

    .line 127
    .line 128
    if-le v2, v4, :cond_0

    .line 129
    .line 130
    return v8

    .line 131
    :cond_2
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->matchesT1([B)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method

.method public static verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->generateOtsContext(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    move-result p0

    return p0
.end method

.method public static verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;[B[B)Z
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->generateLMSContext([B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    move-result p0

    return p0
.end method
