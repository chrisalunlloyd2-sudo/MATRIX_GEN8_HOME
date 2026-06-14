.class public Lorg/bouncycastle/crypto/digests/MD5Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x10

.field private static final S11:I = 0x7

.field private static final S12:I = 0xc

.field private static final S13:I = 0x11

.field private static final S14:I = 0x16

.field private static final S21:I = 0x5

.field private static final S22:I = 0x9

.field private static final S23:I = 0xe

.field private static final S24:I = 0x14

.field private static final S31:I = 0x4

.field private static final S32:I = 0xb

.field private static final S33:I = 0x10

.field private static final S34:I = 0x17

.field private static final S41:I = 0x6

.field private static final S42:I = 0xa

.field private static final S43:I = 0xf

.field private static final S44:I = 0x15


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0x40

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/MD5Digest;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->copyIn(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 54
    .line 55
    mul-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x24

    .line 58
    .line 59
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aput v2, v1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private F(III)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, p3

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private G(III)I
    .locals 0

    .line 1
    and-int p0, p1, p3

    .line 2
    .line 3
    not-int p1, p3

    .line 4
    and-int/2addr p1, p2

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private H(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method private K(III)I
    .locals 0

    .line 1
    not-int p0, p3

    .line 2
    or-int/2addr p0, p1

    .line 3
    xor-int/2addr p0, p2

    .line 4
    return p0
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/MD5Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 19
    .line 20
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 30
    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 32
    .line 33
    return-void
.end method

.method private rotateLeft(II)I
    .locals 0

    .line 1
    shl-int p0, p1, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->reset()V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MD5"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public getEncodedState()[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x25

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-super {p0, v1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 34
    .line 35
    const/16 v3, 0x1c

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 53
    .line 54
    aget v3, v3, v2

    .line 55
    .line 56
    mul-int/lit8 v4, v2, 0x4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x24

    .line 59
    .line 60
    invoke-static {v3, v1, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x24

    .line 67
    .line 68
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-byte p0, p0

    .line 75
    aput-byte p0, v1, v0

    .line 76
    .line 77
    return-object v1
.end method

.method public processBlock()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 8
    .line 9
    iget v4, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v1, v5

    .line 16
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget v5, v5, v6

    .line 20
    .line 21
    add-int/2addr v1, v5

    .line 22
    const v5, -0x28955b88

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, v5

    .line 26
    const/4 v5, 0x7

    .line 27
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v4, v7

    .line 37
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    aget v7, v7, v8

    .line 41
    .line 42
    add-int/2addr v4, v7

    .line 43
    const v7, -0x173848aa

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v7

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/2addr v3, v9

    .line 59
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    aget v9, v9, v10

    .line 63
    .line 64
    add-int/2addr v3, v9

    .line 65
    const v9, 0x242070db

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v9

    .line 69
    const/16 v9, 0x11

    .line 70
    .line 71
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    add-int/2addr v2, v11

    .line 81
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 82
    .line 83
    const/4 v12, 0x3

    .line 84
    aget v11, v11, v12

    .line 85
    .line 86
    add-int/2addr v2, v11

    .line 87
    const v11, -0x3e423112

    .line 88
    .line 89
    .line 90
    add-int/2addr v2, v11

    .line 91
    const/16 v11, 0x16

    .line 92
    .line 93
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v3

    .line 98
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-int/2addr v1, v13

    .line 103
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 104
    .line 105
    const/4 v14, 0x4

    .line 106
    aget v13, v13, v14

    .line 107
    .line 108
    add-int/2addr v1, v13

    .line 109
    const v13, -0xa83f051

    .line 110
    .line 111
    .line 112
    add-int/2addr v1, v13

    .line 113
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/2addr v4, v13

    .line 123
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 124
    .line 125
    const/4 v15, 0x5

    .line 126
    aget v13, v13, v15

    .line 127
    .line 128
    add-int/2addr v4, v13

    .line 129
    const v13, 0x4787c62a

    .line 130
    .line 131
    .line 132
    add-int/2addr v4, v13

    .line 133
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v1

    .line 138
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    add-int/2addr v3, v13

    .line 143
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 144
    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    const/4 v8, 0x6

    .line 148
    aget v13, v13, v8

    .line 149
    .line 150
    add-int/2addr v3, v13

    .line 151
    const v13, -0x57cfb9ed

    .line 152
    .line 153
    .line 154
    add-int/2addr v3, v13

    .line 155
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v4

    .line 160
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    add-int/2addr v2, v13

    .line 165
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 166
    .line 167
    aget v13, v13, v5

    .line 168
    .line 169
    add-int/2addr v2, v13

    .line 170
    const v13, -0x2b96aff

    .line 171
    .line 172
    .line 173
    add-int/2addr v2, v13

    .line 174
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v2, v3

    .line 179
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    add-int/2addr v1, v13

    .line 184
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 185
    .line 186
    const/16 v17, 0x8

    .line 187
    .line 188
    aget v13, v13, v17

    .line 189
    .line 190
    add-int/2addr v1, v13

    .line 191
    const v13, 0x698098d8

    .line 192
    .line 193
    .line 194
    add-int/2addr v1, v13

    .line 195
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v2

    .line 200
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    add-int/2addr v4, v13

    .line 205
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 206
    .line 207
    move/from16 v18, v10

    .line 208
    .line 209
    const/16 v10, 0x9

    .line 210
    .line 211
    aget v13, v13, v10

    .line 212
    .line 213
    add-int/2addr v4, v13

    .line 214
    const v13, -0x74bb0851

    .line 215
    .line 216
    .line 217
    add-int/2addr v4, v13

    .line 218
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v4, v1

    .line 223
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    add-int/2addr v3, v13

    .line 228
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 229
    .line 230
    move/from16 v19, v12

    .line 231
    .line 232
    const/16 v12, 0xa

    .line 233
    .line 234
    aget v13, v13, v12

    .line 235
    .line 236
    add-int/2addr v3, v13

    .line 237
    const v13, -0xa44f

    .line 238
    .line 239
    .line 240
    add-int/2addr v3, v13

    .line 241
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/2addr v3, v4

    .line 246
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    add-int/2addr v2, v13

    .line 251
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 252
    .line 253
    move/from16 v20, v6

    .line 254
    .line 255
    const/16 v6, 0xb

    .line 256
    .line 257
    aget v13, v13, v6

    .line 258
    .line 259
    add-int/2addr v2, v13

    .line 260
    const v13, -0x76a32842

    .line 261
    .line 262
    .line 263
    add-int/2addr v2, v13

    .line 264
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v2, v3

    .line 269
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    add-int/2addr v1, v13

    .line 274
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 275
    .line 276
    aget v13, v13, v7

    .line 277
    .line 278
    add-int/2addr v1, v13

    .line 279
    const v13, 0x6b901122

    .line 280
    .line 281
    .line 282
    add-int/2addr v1, v13

    .line 283
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v1, v2

    .line 288
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    add-int/2addr v4, v13

    .line 293
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 294
    .line 295
    const/16 v21, 0xd

    .line 296
    .line 297
    aget v13, v13, v21

    .line 298
    .line 299
    add-int/2addr v4, v13

    .line 300
    const v13, -0x2678e6d

    .line 301
    .line 302
    .line 303
    add-int/2addr v4, v13

    .line 304
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    add-int/2addr v4, v1

    .line 309
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    add-int/2addr v3, v13

    .line 314
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 315
    .line 316
    move/from16 v22, v5

    .line 317
    .line 318
    const/16 v5, 0xe

    .line 319
    .line 320
    aget v13, v13, v5

    .line 321
    .line 322
    add-int/2addr v3, v13

    .line 323
    const v13, -0x5986bc72

    .line 324
    .line 325
    .line 326
    add-int/2addr v3, v13

    .line 327
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v3, v4

    .line 332
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    add-int/2addr v2, v9

    .line 337
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 338
    .line 339
    const/16 v13, 0xf

    .line 340
    .line 341
    aget v9, v9, v13

    .line 342
    .line 343
    add-int/2addr v2, v9

    .line 344
    const v9, 0x49b40821

    .line 345
    .line 346
    .line 347
    add-int/2addr v2, v9

    .line 348
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-int/2addr v2, v3

    .line 353
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    add-int/2addr v1, v9

    .line 358
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 359
    .line 360
    aget v9, v9, v16

    .line 361
    .line 362
    add-int/2addr v1, v9

    .line 363
    const v9, -0x9e1da9e

    .line 364
    .line 365
    .line 366
    add-int/2addr v1, v9

    .line 367
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v1, v2

    .line 372
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    add-int/2addr v4, v9

    .line 377
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 378
    .line 379
    aget v9, v9, v8

    .line 380
    .line 381
    add-int/2addr v4, v9

    .line 382
    const v9, -0x3fbf4cc0

    .line 383
    .line 384
    .line 385
    add-int/2addr v4, v9

    .line 386
    invoke-direct {v0, v4, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-int/2addr v4, v1

    .line 391
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    add-int/2addr v3, v9

    .line 396
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 397
    .line 398
    aget v9, v9, v6

    .line 399
    .line 400
    add-int/2addr v3, v9

    .line 401
    const v9, 0x265e5a51

    .line 402
    .line 403
    .line 404
    add-int/2addr v3, v9

    .line 405
    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/2addr v3, v4

    .line 410
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    add-int/2addr v2, v9

    .line 415
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 416
    .line 417
    aget v9, v9, v20

    .line 418
    .line 419
    add-int/2addr v2, v9

    .line 420
    const v9, -0x16493856

    .line 421
    .line 422
    .line 423
    add-int/2addr v2, v9

    .line 424
    const/16 v9, 0x14

    .line 425
    .line 426
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/2addr v2, v3

    .line 431
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    add-int/2addr v1, v11

    .line 436
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 437
    .line 438
    aget v11, v11, v15

    .line 439
    .line 440
    add-int/2addr v1, v11

    .line 441
    const v11, -0x29d0efa3

    .line 442
    .line 443
    .line 444
    add-int/2addr v1, v11

    .line 445
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    add-int/2addr v1, v2

    .line 450
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    add-int/2addr v4, v11

    .line 455
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 456
    .line 457
    aget v11, v11, v12

    .line 458
    .line 459
    add-int/2addr v4, v11

    .line 460
    const v11, 0x2441453

    .line 461
    .line 462
    .line 463
    add-int/2addr v4, v11

    .line 464
    invoke-direct {v0, v4, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    add-int/2addr v4, v1

    .line 469
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    add-int/2addr v3, v11

    .line 474
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 475
    .line 476
    aget v11, v11, v13

    .line 477
    .line 478
    add-int/2addr v3, v11

    .line 479
    const v11, -0x275e197f

    .line 480
    .line 481
    .line 482
    add-int/2addr v3, v11

    .line 483
    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v4

    .line 488
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    add-int/2addr v2, v11

    .line 493
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 494
    .line 495
    aget v11, v11, v14

    .line 496
    .line 497
    add-int/2addr v2, v11

    .line 498
    const v11, -0x182c0438

    .line 499
    .line 500
    .line 501
    add-int/2addr v2, v11

    .line 502
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    add-int/2addr v2, v3

    .line 507
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    add-int/2addr v1, v11

    .line 512
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 513
    .line 514
    aget v11, v11, v10

    .line 515
    .line 516
    add-int/2addr v1, v11

    .line 517
    const v11, 0x21e1cde6

    .line 518
    .line 519
    .line 520
    add-int/2addr v1, v11

    .line 521
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    add-int/2addr v1, v2

    .line 526
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    add-int/2addr v4, v11

    .line 531
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 532
    .line 533
    aget v11, v11, v5

    .line 534
    .line 535
    add-int/2addr v4, v11

    .line 536
    const v11, -0x3cc8f82a

    .line 537
    .line 538
    .line 539
    add-int/2addr v4, v11

    .line 540
    invoke-direct {v0, v4, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    add-int/2addr v4, v1

    .line 545
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    add-int/2addr v3, v11

    .line 550
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 551
    .line 552
    aget v11, v11, v19

    .line 553
    .line 554
    add-int/2addr v3, v11

    .line 555
    const v11, -0xb2af279

    .line 556
    .line 557
    .line 558
    add-int/2addr v3, v11

    .line 559
    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    add-int/2addr v3, v4

    .line 564
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    add-int/2addr v2, v11

    .line 569
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 570
    .line 571
    aget v11, v11, v17

    .line 572
    .line 573
    add-int/2addr v2, v11

    .line 574
    const v11, 0x455a14ed

    .line 575
    .line 576
    .line 577
    add-int/2addr v2, v11

    .line 578
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    add-int/2addr v2, v3

    .line 583
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    add-int/2addr v1, v11

    .line 588
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 589
    .line 590
    aget v11, v11, v21

    .line 591
    .line 592
    add-int/2addr v1, v11

    .line 593
    const v11, -0x561c16fb

    .line 594
    .line 595
    .line 596
    add-int/2addr v1, v11

    .line 597
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    add-int/2addr v1, v2

    .line 602
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    add-int/2addr v4, v11

    .line 607
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 608
    .line 609
    aget v11, v11, v18

    .line 610
    .line 611
    add-int/2addr v4, v11

    .line 612
    const v11, -0x3105c08

    .line 613
    .line 614
    .line 615
    add-int/2addr v4, v11

    .line 616
    invoke-direct {v0, v4, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    add-int/2addr v4, v1

    .line 621
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    add-int/2addr v3, v11

    .line 626
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 627
    .line 628
    aget v11, v11, v22

    .line 629
    .line 630
    add-int/2addr v3, v11

    .line 631
    const v11, 0x676f02d9

    .line 632
    .line 633
    .line 634
    add-int/2addr v3, v11

    .line 635
    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    add-int/2addr v3, v4

    .line 640
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    add-int/2addr v2, v11

    .line 645
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 646
    .line 647
    aget v11, v11, v7

    .line 648
    .line 649
    add-int/2addr v2, v11

    .line 650
    const v11, -0x72d5b376

    .line 651
    .line 652
    .line 653
    add-int/2addr v2, v11

    .line 654
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int/2addr v2, v3

    .line 659
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    add-int/2addr v1, v9

    .line 664
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 665
    .line 666
    aget v9, v9, v15

    .line 667
    .line 668
    add-int/2addr v1, v9

    .line 669
    const v9, -0x5c6be

    .line 670
    .line 671
    .line 672
    add-int/2addr v1, v9

    .line 673
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    add-int/2addr v1, v2

    .line 678
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    add-int/2addr v4, v9

    .line 683
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 684
    .line 685
    aget v9, v9, v17

    .line 686
    .line 687
    add-int/2addr v4, v9

    .line 688
    const v9, -0x788e097f

    .line 689
    .line 690
    .line 691
    add-int/2addr v4, v9

    .line 692
    invoke-direct {v0, v4, v6}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    add-int/2addr v4, v1

    .line 697
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    add-int/2addr v3, v9

    .line 702
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 703
    .line 704
    aget v9, v9, v6

    .line 705
    .line 706
    add-int/2addr v3, v9

    .line 707
    const v9, 0x6d9d6122

    .line 708
    .line 709
    .line 710
    add-int/2addr v3, v9

    .line 711
    const/16 v9, 0x10

    .line 712
    .line 713
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    add-int/2addr v3, v4

    .line 718
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    add-int/2addr v2, v11

    .line 723
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 724
    .line 725
    aget v11, v11, v5

    .line 726
    .line 727
    add-int/2addr v2, v11

    .line 728
    const v11, -0x21ac7f4

    .line 729
    .line 730
    .line 731
    add-int/2addr v2, v11

    .line 732
    const/16 v11, 0x17

    .line 733
    .line 734
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    add-int/2addr v2, v3

    .line 739
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 740
    .line 741
    .line 742
    move-result v23

    .line 743
    add-int v1, v1, v23

    .line 744
    .line 745
    move/from16 v23, v5

    .line 746
    .line 747
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 748
    .line 749
    aget v5, v5, v16

    .line 750
    .line 751
    add-int/2addr v1, v5

    .line 752
    const v5, -0x5b4115bc

    .line 753
    .line 754
    .line 755
    add-int/2addr v1, v5

    .line 756
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    add-int/2addr v1, v2

    .line 761
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    add-int/2addr v4, v5

    .line 766
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 767
    .line 768
    aget v5, v5, v14

    .line 769
    .line 770
    add-int/2addr v4, v5

    .line 771
    const v5, 0x4bdecfa9    # 2.9204306E7f

    .line 772
    .line 773
    .line 774
    add-int/2addr v4, v5

    .line 775
    invoke-direct {v0, v4, v6}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    add-int/2addr v4, v1

    .line 780
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    add-int/2addr v3, v5

    .line 785
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 786
    .line 787
    aget v5, v5, v22

    .line 788
    .line 789
    add-int/2addr v3, v5

    .line 790
    const v5, -0x944b4a0

    .line 791
    .line 792
    .line 793
    add-int/2addr v3, v5

    .line 794
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    add-int/2addr v3, v4

    .line 799
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    add-int/2addr v2, v5

    .line 804
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 805
    .line 806
    aget v5, v5, v12

    .line 807
    .line 808
    add-int/2addr v2, v5

    .line 809
    const v5, -0x41404390

    .line 810
    .line 811
    .line 812
    add-int/2addr v2, v5

    .line 813
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    add-int/2addr v2, v3

    .line 818
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    add-int/2addr v1, v5

    .line 823
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 824
    .line 825
    aget v5, v5, v21

    .line 826
    .line 827
    add-int/2addr v1, v5

    .line 828
    const v5, 0x289b7ec6

    .line 829
    .line 830
    .line 831
    add-int/2addr v1, v5

    .line 832
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    add-int/2addr v1, v2

    .line 837
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    add-int/2addr v4, v5

    .line 842
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 843
    .line 844
    aget v5, v5, v20

    .line 845
    .line 846
    add-int/2addr v4, v5

    .line 847
    const v5, -0x155ed806

    .line 848
    .line 849
    .line 850
    add-int/2addr v4, v5

    .line 851
    invoke-direct {v0, v4, v6}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    add-int/2addr v4, v1

    .line 856
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    add-int/2addr v3, v5

    .line 861
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 862
    .line 863
    aget v5, v5, v19

    .line 864
    .line 865
    add-int/2addr v3, v5

    .line 866
    const v5, -0x2b10cf7b

    .line 867
    .line 868
    .line 869
    add-int/2addr v3, v5

    .line 870
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    add-int/2addr v3, v4

    .line 875
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    add-int/2addr v2, v5

    .line 880
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 881
    .line 882
    aget v5, v5, v8

    .line 883
    .line 884
    add-int/2addr v2, v5

    .line 885
    const v5, 0x4881d05    # 3.2000097E-36f

    .line 886
    .line 887
    .line 888
    add-int/2addr v2, v5

    .line 889
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    add-int/2addr v2, v3

    .line 894
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    add-int/2addr v1, v5

    .line 899
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 900
    .line 901
    aget v5, v5, v10

    .line 902
    .line 903
    add-int/2addr v1, v5

    .line 904
    const v5, -0x262b2fc7

    .line 905
    .line 906
    .line 907
    add-int/2addr v1, v5

    .line 908
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    add-int/2addr v1, v2

    .line 913
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    add-int/2addr v4, v5

    .line 918
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 919
    .line 920
    aget v5, v5, v7

    .line 921
    .line 922
    add-int/2addr v4, v5

    .line 923
    const v5, -0x1924661b

    .line 924
    .line 925
    .line 926
    add-int/2addr v4, v5

    .line 927
    invoke-direct {v0, v4, v6}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    add-int/2addr v4, v1

    .line 932
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    add-int/2addr v3, v5

    .line 937
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 938
    .line 939
    aget v5, v5, v13

    .line 940
    .line 941
    add-int/2addr v3, v5

    .line 942
    const v5, 0x1fa27cf8

    .line 943
    .line 944
    .line 945
    add-int/2addr v3, v5

    .line 946
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    add-int/2addr v3, v4

    .line 951
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    add-int/2addr v2, v5

    .line 956
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 957
    .line 958
    aget v5, v5, v18

    .line 959
    .line 960
    add-int/2addr v2, v5

    .line 961
    const v5, -0x3b53a99b

    .line 962
    .line 963
    .line 964
    add-int/2addr v2, v5

    .line 965
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    add-int/2addr v2, v3

    .line 970
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    add-int/2addr v1, v5

    .line 975
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 976
    .line 977
    aget v5, v5, v20

    .line 978
    .line 979
    add-int/2addr v1, v5

    .line 980
    const v5, -0xbd6ddbc

    .line 981
    .line 982
    .line 983
    add-int/2addr v1, v5

    .line 984
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    add-int/2addr v1, v2

    .line 989
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    add-int/2addr v4, v5

    .line 994
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 995
    .line 996
    aget v5, v5, v22

    .line 997
    .line 998
    add-int/2addr v4, v5

    .line 999
    const v5, 0x432aff97

    .line 1000
    .line 1001
    .line 1002
    add-int/2addr v4, v5

    .line 1003
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    add-int/2addr v4, v1

    .line 1008
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    add-int/2addr v3, v5

    .line 1013
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1014
    .line 1015
    aget v5, v5, v23

    .line 1016
    .line 1017
    add-int/2addr v3, v5

    .line 1018
    const v5, -0x546bdc59

    .line 1019
    .line 1020
    .line 1021
    add-int/2addr v3, v5

    .line 1022
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    add-int/2addr v3, v4

    .line 1027
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    add-int/2addr v2, v5

    .line 1032
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1033
    .line 1034
    aget v5, v5, v15

    .line 1035
    .line 1036
    add-int/2addr v2, v5

    .line 1037
    const v5, -0x36c5fc7

    .line 1038
    .line 1039
    .line 1040
    add-int/2addr v2, v5

    .line 1041
    const/16 v5, 0x15

    .line 1042
    .line 1043
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    add-int/2addr v2, v3

    .line 1048
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    add-int/2addr v1, v9

    .line 1053
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1054
    .line 1055
    aget v7, v9, v7

    .line 1056
    .line 1057
    add-int/2addr v1, v7

    .line 1058
    const v7, 0x655b59c3

    .line 1059
    .line 1060
    .line 1061
    add-int/2addr v1, v7

    .line 1062
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    add-int/2addr v1, v2

    .line 1067
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    add-int/2addr v4, v7

    .line 1072
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1073
    .line 1074
    aget v7, v7, v19

    .line 1075
    .line 1076
    add-int/2addr v4, v7

    .line 1077
    const v7, -0x70f3336e

    .line 1078
    .line 1079
    .line 1080
    add-int/2addr v4, v7

    .line 1081
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    add-int/2addr v4, v1

    .line 1086
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    add-int/2addr v3, v7

    .line 1091
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1092
    .line 1093
    aget v7, v7, v12

    .line 1094
    .line 1095
    add-int/2addr v3, v7

    .line 1096
    const v7, -0x100b83

    .line 1097
    .line 1098
    .line 1099
    add-int/2addr v3, v7

    .line 1100
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    add-int/2addr v3, v4

    .line 1105
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    add-int/2addr v2, v7

    .line 1110
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1111
    .line 1112
    aget v7, v7, v16

    .line 1113
    .line 1114
    add-int/2addr v2, v7

    .line 1115
    const v7, -0x7a7ba22f

    .line 1116
    .line 1117
    .line 1118
    add-int/2addr v2, v7

    .line 1119
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    add-int/2addr v2, v3

    .line 1124
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    add-int/2addr v1, v7

    .line 1129
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1130
    .line 1131
    aget v7, v7, v17

    .line 1132
    .line 1133
    add-int/2addr v1, v7

    .line 1134
    const v7, 0x6fa87e4f

    .line 1135
    .line 1136
    .line 1137
    add-int/2addr v1, v7

    .line 1138
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    add-int/2addr v1, v2

    .line 1143
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    add-int/2addr v4, v7

    .line 1148
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1149
    .line 1150
    aget v7, v7, v13

    .line 1151
    .line 1152
    add-int/2addr v4, v7

    .line 1153
    const v7, -0x1d31920

    .line 1154
    .line 1155
    .line 1156
    add-int/2addr v4, v7

    .line 1157
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    add-int/2addr v4, v1

    .line 1162
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    add-int/2addr v3, v7

    .line 1167
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1168
    .line 1169
    aget v7, v7, v8

    .line 1170
    .line 1171
    add-int/2addr v3, v7

    .line 1172
    const v7, -0x5cfebcec

    .line 1173
    .line 1174
    .line 1175
    add-int/2addr v3, v7

    .line 1176
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    add-int/2addr v3, v4

    .line 1181
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    add-int/2addr v2, v7

    .line 1186
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1187
    .line 1188
    aget v7, v7, v21

    .line 1189
    .line 1190
    add-int/2addr v2, v7

    .line 1191
    const v7, 0x4e0811a1    # 5.7071418E8f

    .line 1192
    .line 1193
    .line 1194
    add-int/2addr v2, v7

    .line 1195
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    add-int/2addr v2, v3

    .line 1200
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    add-int/2addr v1, v7

    .line 1205
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1206
    .line 1207
    aget v7, v7, v14

    .line 1208
    .line 1209
    add-int/2addr v1, v7

    .line 1210
    const v7, -0x8ac817e

    .line 1211
    .line 1212
    .line 1213
    add-int/2addr v1, v7

    .line 1214
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    add-int/2addr v1, v2

    .line 1219
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    add-int/2addr v4, v7

    .line 1224
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1225
    .line 1226
    aget v6, v7, v6

    .line 1227
    .line 1228
    add-int/2addr v4, v6

    .line 1229
    const v6, -0x42c50dcb

    .line 1230
    .line 1231
    .line 1232
    add-int/2addr v4, v6

    .line 1233
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    add-int/2addr v4, v1

    .line 1238
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    add-int/2addr v3, v6

    .line 1243
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1244
    .line 1245
    aget v6, v6, v18

    .line 1246
    .line 1247
    add-int/2addr v3, v6

    .line 1248
    const v6, 0x2ad7d2bb

    .line 1249
    .line 1250
    .line 1251
    add-int/2addr v3, v6

    .line 1252
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    add-int/2addr v3, v4

    .line 1257
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    add-int/2addr v2, v6

    .line 1262
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1263
    .line 1264
    aget v6, v6, v10

    .line 1265
    .line 1266
    add-int/2addr v2, v6

    .line 1267
    const v6, -0x14792c6f

    .line 1268
    .line 1269
    .line 1270
    add-int/2addr v2, v6

    .line 1271
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    add-int/2addr v2, v3

    .line 1276
    iget v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 1277
    .line 1278
    add-int/2addr v5, v1

    .line 1279
    iput v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 1280
    .line 1281
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 1282
    .line 1283
    add-int/2addr v1, v2

    .line 1284
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 1285
    .line 1286
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 1287
    .line 1288
    add-int/2addr v1, v3

    .line 1289
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 1290
    .line 1291
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 1292
    .line 1293
    add-int/2addr v1, v4

    .line 1294
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 1295
    .line 1296
    move/from16 v1, v20

    .line 1297
    .line 1298
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 1299
    .line 1300
    move v2, v1

    .line 1301
    :goto_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1302
    .line 1303
    array-length v4, v3

    .line 1304
    if-eq v2, v4, :cond_0

    .line 1305
    .line 1306
    aput v1, v3, v2

    .line 1307
    .line 1308
    add-int/lit8 v2, v2, 0x1

    .line 1309
    .line 1310
    goto :goto_0

    .line 1311
    :cond_0
    return-void
.end method

.method public processLength(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    aput v0, p0, v1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    aput p1, p0, p2

    .line 22
    .line 23
    return-void
.end method

.method public processWord([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    iget p1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->processBlock()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 39
    check-cast p1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->copyIn(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

    return-void
.end method
