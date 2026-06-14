.class public Lorg/bouncycastle/crypto/digests/SHA1Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x14

.field private static final Y1:I = 0x5a827999

.field private static final Y2:I = 0x6ed9eba1

.field private static final Y3:I = -0x70e44324

.field private static final Y4:I = -0x359d3e2a


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    const/16 p1, 0x50

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 56
    .line 57
    const/16 v0, 0x24

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 71
    .line 72
    mul-int/lit8 v2, v0, 0x4

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x28

    .line 75
    .line 76
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aput v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 2
    .line 3
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 4
    .line 5
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 8
    .line 9
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 12
    .line 13
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 16
    .line 17
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 18
    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 20
    .line 21
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 31
    .line 32
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 33
    .line 34
    return-void
.end method

.method private f(III)I
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

.method private g(III)I
    .locals 0

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    and-int p1, p2, p3

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private h(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->reset()V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x14

    .line 41
    .line 42
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SHA-1"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method

.method public getEncodedState()[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x29

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-super {p0, v1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 34
    .line 35
    const/16 v3, 0x1c

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 48
    .line 49
    const/16 v3, 0x24

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 60
    .line 61
    aget v3, v3, v2

    .line 62
    .line 63
    mul-int/lit8 v4, v2, 0x4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x28

    .line 66
    .line 67
    invoke-static {v3, v1, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x28

    .line 74
    .line 75
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-byte p0, p0

    .line 82
    aput-byte p0, v1, v0

    .line 83
    .line 84
    return-object v1
.end method

.method public processBlock()V
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v2, 0x50

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 9
    .line 10
    add-int/lit8 v3, v1, -0x3

    .line 11
    .line 12
    aget v3, v2, v3

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x8

    .line 15
    .line 16
    aget v4, v2, v4

    .line 17
    .line 18
    xor-int/2addr v3, v4

    .line 19
    add-int/lit8 v4, v1, -0xe

    .line 20
    .line 21
    aget v4, v2, v4

    .line 22
    .line 23
    xor-int/2addr v3, v4

    .line 24
    add-int/lit8 v4, v1, -0x10

    .line 25
    .line 26
    aget v4, v2, v4

    .line 27
    .line 28
    xor-int/2addr v3, v4

    .line 29
    shl-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 40
    .line 41
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 42
    .line 43
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 44
    .line 45
    iget v4, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 46
    .line 47
    iget v5, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v8, v7

    .line 52
    :goto_1
    const/4 v9, 0x4

    .line 53
    if-ge v7, v9, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v9, v1, 0x5

    .line 56
    .line 57
    ushr-int/lit8 v10, v1, 0x1b

    .line 58
    .line 59
    or-int/2addr v9, v10

    .line 60
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    add-int/2addr v9, v10

    .line 65
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 66
    .line 67
    add-int/lit8 v11, v8, 0x1

    .line 68
    .line 69
    aget v10, v10, v8

    .line 70
    .line 71
    const v12, 0x5a827999

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10, v12, v5}, Lq04;->y(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    shl-int/lit8 v9, v2, 0x1e

    .line 79
    .line 80
    ushr-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    or-int/2addr v2, v9

    .line 83
    shl-int/lit8 v9, v5, 0x5

    .line 84
    .line 85
    ushr-int/lit8 v10, v5, 0x1b

    .line 86
    .line 87
    or-int/2addr v9, v10

    .line 88
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/2addr v9, v10

    .line 93
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 94
    .line 95
    add-int/lit8 v13, v8, 0x2

    .line 96
    .line 97
    aget v10, v10, v11

    .line 98
    .line 99
    invoke-static {v9, v10, v12, v4}, Lq04;->y(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    shl-int/lit8 v9, v1, 0x1e

    .line 104
    .line 105
    ushr-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    or-int/2addr v1, v9

    .line 108
    shl-int/lit8 v9, v4, 0x5

    .line 109
    .line 110
    ushr-int/lit8 v10, v4, 0x1b

    .line 111
    .line 112
    or-int/2addr v9, v10

    .line 113
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v9, v10

    .line 118
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 119
    .line 120
    add-int/lit8 v11, v8, 0x3

    .line 121
    .line 122
    aget v10, v10, v13

    .line 123
    .line 124
    invoke-static {v9, v10, v12, v3}, Lq04;->y(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    shl-int/lit8 v9, v5, 0x1e

    .line 129
    .line 130
    ushr-int/lit8 v5, v5, 0x2

    .line 131
    .line 132
    or-int/2addr v5, v9

    .line 133
    shl-int/lit8 v9, v3, 0x5

    .line 134
    .line 135
    ushr-int/lit8 v10, v3, 0x1b

    .line 136
    .line 137
    or-int/2addr v9, v10

    .line 138
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/2addr v9, v10

    .line 143
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 144
    .line 145
    add-int/lit8 v13, v8, 0x4

    .line 146
    .line 147
    aget v10, v10, v11

    .line 148
    .line 149
    invoke-static {v9, v10, v12, v2}, Lq04;->y(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    shl-int/lit8 v9, v4, 0x1e

    .line 154
    .line 155
    ushr-int/lit8 v4, v4, 0x2

    .line 156
    .line 157
    or-int/2addr v4, v9

    .line 158
    shl-int/lit8 v9, v2, 0x5

    .line 159
    .line 160
    ushr-int/lit8 v10, v2, 0x1b

    .line 161
    .line 162
    or-int/2addr v9, v10

    .line 163
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int/2addr v9, v10

    .line 168
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x5

    .line 171
    .line 172
    aget v10, v10, v13

    .line 173
    .line 174
    invoke-static {v9, v10, v12, v1}, Lq04;->y(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    shl-int/lit8 v9, v3, 0x1e

    .line 179
    .line 180
    ushr-int/lit8 v3, v3, 0x2

    .line 181
    .line 182
    or-int/2addr v3, v9

    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_1
    move v7, v6

    .line 188
    :goto_2
    if-ge v7, v9, :cond_2

    .line 189
    .line 190
    shl-int/lit8 v10, v1, 0x5

    .line 191
    .line 192
    ushr-int/lit8 v11, v1, 0x1b

    .line 193
    .line 194
    or-int/2addr v10, v11

    .line 195
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    add-int/2addr v10, v11

    .line 200
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 201
    .line 202
    add-int/lit8 v12, v8, 0x1

    .line 203
    .line 204
    aget v11, v11, v8

    .line 205
    .line 206
    const v13, 0x6ed9eba1

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v11, v13, v5}, Lq04;->y(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    shl-int/lit8 v10, v2, 0x1e

    .line 214
    .line 215
    ushr-int/lit8 v2, v2, 0x2

    .line 216
    .line 217
    or-int/2addr v2, v10

    .line 218
    shl-int/lit8 v10, v5, 0x5

    .line 219
    .line 220
    ushr-int/lit8 v11, v5, 0x1b

    .line 221
    .line 222
    or-int/2addr v10, v11

    .line 223
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    add-int/2addr v10, v11

    .line 228
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 229
    .line 230
    add-int/lit8 v14, v8, 0x2

    .line 231
    .line 232
    aget v11, v11, v12

    .line 233
    .line 234
    invoke-static {v10, v11, v13, v4}, Lq04;->y(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    shl-int/lit8 v10, v1, 0x1e

    .line 239
    .line 240
    ushr-int/lit8 v1, v1, 0x2

    .line 241
    .line 242
    or-int/2addr v1, v10

    .line 243
    shl-int/lit8 v10, v4, 0x5

    .line 244
    .line 245
    ushr-int/lit8 v11, v4, 0x1b

    .line 246
    .line 247
    or-int/2addr v10, v11

    .line 248
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    add-int/2addr v10, v11

    .line 253
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 254
    .line 255
    add-int/lit8 v12, v8, 0x3

    .line 256
    .line 257
    aget v11, v11, v14

    .line 258
    .line 259
    invoke-static {v10, v11, v13, v3}, Lq04;->y(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    shl-int/lit8 v10, v5, 0x1e

    .line 264
    .line 265
    ushr-int/lit8 v5, v5, 0x2

    .line 266
    .line 267
    or-int/2addr v5, v10

    .line 268
    shl-int/lit8 v10, v3, 0x5

    .line 269
    .line 270
    ushr-int/lit8 v11, v3, 0x1b

    .line 271
    .line 272
    or-int/2addr v10, v11

    .line 273
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    add-int/2addr v10, v11

    .line 278
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 279
    .line 280
    add-int/lit8 v14, v8, 0x4

    .line 281
    .line 282
    aget v11, v11, v12

    .line 283
    .line 284
    invoke-static {v10, v11, v13, v2}, Lq04;->y(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    shl-int/lit8 v10, v4, 0x1e

    .line 289
    .line 290
    ushr-int/lit8 v4, v4, 0x2

    .line 291
    .line 292
    or-int/2addr v4, v10

    .line 293
    shl-int/lit8 v10, v2, 0x5

    .line 294
    .line 295
    ushr-int/lit8 v11, v2, 0x1b

    .line 296
    .line 297
    or-int/2addr v10, v11

    .line 298
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    add-int/2addr v10, v11

    .line 303
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x5

    .line 306
    .line 307
    aget v11, v11, v14

    .line 308
    .line 309
    invoke-static {v10, v11, v13, v1}, Lq04;->y(IIII)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    shl-int/lit8 v10, v3, 0x1e

    .line 314
    .line 315
    ushr-int/lit8 v3, v3, 0x2

    .line 316
    .line 317
    or-int/2addr v3, v10

    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_2
    move v7, v6

    .line 323
    :goto_3
    if-ge v7, v9, :cond_3

    .line 324
    .line 325
    shl-int/lit8 v10, v1, 0x5

    .line 326
    .line 327
    ushr-int/lit8 v11, v1, 0x1b

    .line 328
    .line 329
    or-int/2addr v10, v11

    .line 330
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    add-int/2addr v10, v11

    .line 335
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 336
    .line 337
    add-int/lit8 v12, v8, 0x1

    .line 338
    .line 339
    aget v11, v11, v8

    .line 340
    .line 341
    const v13, -0x70e44324

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v11, v13, v5}, Lq04;->y(IIII)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    shl-int/lit8 v10, v2, 0x1e

    .line 349
    .line 350
    ushr-int/lit8 v2, v2, 0x2

    .line 351
    .line 352
    or-int/2addr v2, v10

    .line 353
    shl-int/lit8 v10, v5, 0x5

    .line 354
    .line 355
    ushr-int/lit8 v11, v5, 0x1b

    .line 356
    .line 357
    or-int/2addr v10, v11

    .line 358
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    add-int/2addr v10, v11

    .line 363
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 364
    .line 365
    add-int/lit8 v14, v8, 0x2

    .line 366
    .line 367
    aget v11, v11, v12

    .line 368
    .line 369
    invoke-static {v10, v11, v13, v4}, Lq04;->y(IIII)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    shl-int/lit8 v10, v1, 0x1e

    .line 374
    .line 375
    ushr-int/lit8 v1, v1, 0x2

    .line 376
    .line 377
    or-int/2addr v1, v10

    .line 378
    shl-int/lit8 v10, v4, 0x5

    .line 379
    .line 380
    ushr-int/lit8 v11, v4, 0x1b

    .line 381
    .line 382
    or-int/2addr v10, v11

    .line 383
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    add-int/2addr v10, v11

    .line 388
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 389
    .line 390
    add-int/lit8 v12, v8, 0x3

    .line 391
    .line 392
    aget v11, v11, v14

    .line 393
    .line 394
    invoke-static {v10, v11, v13, v3}, Lq04;->y(IIII)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    shl-int/lit8 v10, v5, 0x1e

    .line 399
    .line 400
    ushr-int/lit8 v5, v5, 0x2

    .line 401
    .line 402
    or-int/2addr v5, v10

    .line 403
    shl-int/lit8 v10, v3, 0x5

    .line 404
    .line 405
    ushr-int/lit8 v11, v3, 0x1b

    .line 406
    .line 407
    or-int/2addr v10, v11

    .line 408
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    add-int/2addr v10, v11

    .line 413
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 414
    .line 415
    add-int/lit8 v14, v8, 0x4

    .line 416
    .line 417
    aget v11, v11, v12

    .line 418
    .line 419
    invoke-static {v10, v11, v13, v2}, Lq04;->y(IIII)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    shl-int/lit8 v10, v4, 0x1e

    .line 424
    .line 425
    ushr-int/lit8 v4, v4, 0x2

    .line 426
    .line 427
    or-int/2addr v4, v10

    .line 428
    shl-int/lit8 v10, v2, 0x5

    .line 429
    .line 430
    ushr-int/lit8 v11, v2, 0x1b

    .line 431
    .line 432
    or-int/2addr v10, v11

    .line 433
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    add-int/2addr v10, v11

    .line 438
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 439
    .line 440
    add-int/lit8 v8, v8, 0x5

    .line 441
    .line 442
    aget v11, v11, v14

    .line 443
    .line 444
    invoke-static {v10, v11, v13, v1}, Lq04;->y(IIII)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    shl-int/lit8 v10, v3, 0x1e

    .line 449
    .line 450
    ushr-int/lit8 v3, v3, 0x2

    .line 451
    .line 452
    or-int/2addr v3, v10

    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_3
    move v7, v6

    .line 458
    :goto_4
    const/4 v9, 0x3

    .line 459
    if-gt v7, v9, :cond_4

    .line 460
    .line 461
    shl-int/lit8 v9, v1, 0x5

    .line 462
    .line 463
    ushr-int/lit8 v10, v1, 0x1b

    .line 464
    .line 465
    or-int/2addr v9, v10

    .line 466
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    add-int/2addr v9, v10

    .line 471
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 472
    .line 473
    add-int/lit8 v11, v8, 0x1

    .line 474
    .line 475
    aget v10, v10, v8

    .line 476
    .line 477
    const v12, -0x359d3e2a    # -3715189.5f

    .line 478
    .line 479
    .line 480
    invoke-static {v9, v10, v12, v5}, Lq04;->y(IIII)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    shl-int/lit8 v9, v2, 0x1e

    .line 485
    .line 486
    ushr-int/lit8 v2, v2, 0x2

    .line 487
    .line 488
    or-int/2addr v2, v9

    .line 489
    shl-int/lit8 v9, v5, 0x5

    .line 490
    .line 491
    ushr-int/lit8 v10, v5, 0x1b

    .line 492
    .line 493
    or-int/2addr v9, v10

    .line 494
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    add-int/2addr v9, v10

    .line 499
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 500
    .line 501
    add-int/lit8 v13, v8, 0x2

    .line 502
    .line 503
    aget v10, v10, v11

    .line 504
    .line 505
    invoke-static {v9, v10, v12, v4}, Lq04;->y(IIII)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    shl-int/lit8 v9, v1, 0x1e

    .line 510
    .line 511
    ushr-int/lit8 v1, v1, 0x2

    .line 512
    .line 513
    or-int/2addr v1, v9

    .line 514
    shl-int/lit8 v9, v4, 0x5

    .line 515
    .line 516
    ushr-int/lit8 v10, v4, 0x1b

    .line 517
    .line 518
    or-int/2addr v9, v10

    .line 519
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    add-int/2addr v9, v10

    .line 524
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 525
    .line 526
    add-int/lit8 v11, v8, 0x3

    .line 527
    .line 528
    aget v10, v10, v13

    .line 529
    .line 530
    invoke-static {v9, v10, v12, v3}, Lq04;->y(IIII)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    shl-int/lit8 v9, v5, 0x1e

    .line 535
    .line 536
    ushr-int/lit8 v5, v5, 0x2

    .line 537
    .line 538
    or-int/2addr v5, v9

    .line 539
    shl-int/lit8 v9, v3, 0x5

    .line 540
    .line 541
    ushr-int/lit8 v10, v3, 0x1b

    .line 542
    .line 543
    or-int/2addr v9, v10

    .line 544
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    add-int/2addr v9, v10

    .line 549
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 550
    .line 551
    add-int/lit8 v13, v8, 0x4

    .line 552
    .line 553
    aget v10, v10, v11

    .line 554
    .line 555
    invoke-static {v9, v10, v12, v2}, Lq04;->y(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    shl-int/lit8 v9, v4, 0x1e

    .line 560
    .line 561
    ushr-int/lit8 v4, v4, 0x2

    .line 562
    .line 563
    or-int/2addr v4, v9

    .line 564
    shl-int/lit8 v9, v2, 0x5

    .line 565
    .line 566
    ushr-int/lit8 v10, v2, 0x1b

    .line 567
    .line 568
    or-int/2addr v9, v10

    .line 569
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    add-int/2addr v9, v10

    .line 574
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 575
    .line 576
    add-int/lit8 v8, v8, 0x5

    .line 577
    .line 578
    aget v10, v10, v13

    .line 579
    .line 580
    invoke-static {v9, v10, v12, v1}, Lq04;->y(IIII)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    shl-int/lit8 v9, v3, 0x1e

    .line 585
    .line 586
    ushr-int/lit8 v3, v3, 0x2

    .line 587
    .line 588
    or-int/2addr v3, v9

    .line 589
    add-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_4
    iget v7, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 594
    .line 595
    add-int/2addr v7, v1

    .line 596
    iput v7, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 597
    .line 598
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 599
    .line 600
    add-int/2addr v1, v2

    .line 601
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 602
    .line 603
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 604
    .line 605
    add-int/2addr v1, v3

    .line 606
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 607
    .line 608
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 609
    .line 610
    add-int/2addr v1, v4

    .line 611
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 612
    .line 613
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 614
    .line 615
    add-int/2addr v1, v5

    .line 616
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 617
    .line 618
    iput v6, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 619
    .line 620
    move v1, v6

    .line 621
    :goto_5
    if-ge v1, v0, :cond_5

    .line 622
    .line 623
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 624
    .line 625
    aput v6, v2, v1

    .line 626
    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_5
    return-void
.end method

.method public processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long v2, p1, v0

    .line 15
    .line 16
    long-to-int v0, v2

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    aput p1, p0, v0

    .line 23
    .line 24
    return-void
.end method

.method public processWord([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->processBlock()V

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
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 23
    .line 24
    const v0, -0x3c2d1e10

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 44
    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method
