.class public Lorg/bouncycastle/crypto/digests/SHA224Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x1c

.field static final K:[I


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private H8:I

.field private X:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    const/16 p1, 0x40

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V
    .locals 1

    .line 111
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

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
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

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
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

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
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

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
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

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
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

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
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 64
    .line 65
    const/16 v0, 0x28

    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 72
    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 80
    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 95
    .line 96
    mul-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x34

    .line 99
    .line 100
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aput v2, v1, v0

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private Ch(III)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, p3

    .line 5
    xor-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private Maj(III)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    and-int/2addr p1, p3

    .line 4
    xor-int/2addr p0, p1

    .line 5
    and-int p1, p2, p3

    .line 6
    .line 7
    xor-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private Sum0(I)I
    .locals 2

    .line 1
    ushr-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0x1e

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p1, 0xd

    .line 7
    .line 8
    shl-int/lit8 v1, p1, 0x13

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p1, 0x16

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0xa

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private Sum1(I)I
    .locals 2

    .line 1
    ushr-int/lit8 p0, p1, 0x6

    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0x1a

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p1, 0xb

    .line 7
    .line 8
    shl-int/lit8 v1, p1, 0x15

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p1, 0x19

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private Theta0(I)I
    .locals 2

    .line 1
    ushr-int/lit8 p0, p1, 0x7

    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0x19

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p1, 0x12

    .line 7
    .line 8
    shl-int/lit8 v1, p1, 0xe

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    return p0
.end method

.method private Theta1(I)I
    .locals 2

    .line 1
    ushr-int/lit8 p0, p1, 0x11

    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0xf

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p1, 0x13

    .line 7
    .line 8
    shl-int/lit8 v1, p1, 0xd

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    return p0
.end method

.method private doCopy(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 23
    .line 24
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 27
    .line 28
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 31
    .line 32
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 33
    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 35
    .line 36
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 46
    .line 47
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 1
    const/16 v0, 0xc0

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x18

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->reset()V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x1c

    .line 55
    .line 56
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SHA-224"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x1c

    .line 2
    .line 3
    return p0
.end method

.method public getEncodedState()[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x35

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-super {p0, v1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 34
    .line 35
    const/16 v3, 0x1c

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 48
    .line 49
    const/16 v3, 0x24

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 55
    .line 56
    const/16 v3, 0x28

    .line 57
    .line 58
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 62
    .line 63
    const/16 v3, 0x2c

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 69
    .line 70
    const/16 v3, 0x30

    .line 71
    .line 72
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 77
    .line 78
    if-eq v2, v3, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 81
    .line 82
    aget v3, v3, v2

    .line 83
    .line 84
    mul-int/lit8 v4, v2, 0x4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x34

    .line 87
    .line 88
    invoke-static {v3, v1, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x34

    .line 95
    .line 96
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-byte p0, p0

    .line 103
    aput-byte p0, v1, v0

    .line 104
    .line 105
    return-object v1
.end method

.method public processBlock()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x3f

    .line 6
    .line 7
    if-gt v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 10
    .line 11
    add-int/lit8 v4, v2, -0x2

    .line 12
    .line 13
    aget v4, v3, v4

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 20
    .line 21
    add-int/lit8 v6, v2, -0x7

    .line 22
    .line 23
    aget v6, v5, v6

    .line 24
    .line 25
    add-int/2addr v4, v6

    .line 26
    add-int/lit8 v6, v2, -0xf

    .line 27
    .line 28
    aget v5, v5, v6

    .line 29
    .line 30
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 36
    .line 37
    add-int/lit8 v6, v2, -0x10

    .line 38
    .line 39
    aget v5, v5, v6

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    aput v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 48
    .line 49
    iget v3, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 50
    .line 51
    iget v4, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 52
    .line 53
    iget v5, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 54
    .line 55
    iget v6, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 56
    .line 57
    iget v7, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 58
    .line 59
    iget v8, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 60
    .line 61
    iget v9, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move v11, v10

    .line 65
    move v12, v11

    .line 66
    :goto_1
    const/16 v13, 0x8

    .line 67
    .line 68
    if-ge v11, v13, :cond_1

    .line 69
    .line 70
    invoke-direct {v0, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-direct {v0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    add-int/2addr v14, v15

    .line 79
    sget-object v15, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    .line 80
    .line 81
    aget v16, v15, v12

    .line 82
    .line 83
    add-int v14, v14, v16

    .line 84
    .line 85
    move/from16 v16, v13

    .line 86
    .line 87
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 88
    .line 89
    aget v13, v13, v12

    .line 90
    .line 91
    add-int/2addr v14, v13

    .line 92
    add-int/2addr v14, v9

    .line 93
    add-int/2addr v5, v14

    .line 94
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-int/2addr v9, v13

    .line 103
    add-int/2addr v9, v14

    .line 104
    add-int/lit8 v13, v12, 0x1

    .line 105
    .line 106
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    add-int v14, v14, v17

    .line 115
    .line 116
    aget v17, v15, v13

    .line 117
    .line 118
    add-int v14, v14, v17

    .line 119
    .line 120
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 121
    .line 122
    aget v1, v1, v13

    .line 123
    .line 124
    add-int/2addr v14, v1

    .line 125
    add-int/2addr v14, v8

    .line 126
    add-int/2addr v4, v14

    .line 127
    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v0, v9, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v1, v8

    .line 136
    add-int/2addr v1, v14

    .line 137
    add-int/lit8 v8, v12, 0x2

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    add-int/2addr v13, v14

    .line 148
    aget v14, v15, v8

    .line 149
    .line 150
    add-int/2addr v13, v14

    .line 151
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 152
    .line 153
    aget v8, v14, v8

    .line 154
    .line 155
    add-int/2addr v13, v8

    .line 156
    add-int/2addr v13, v7

    .line 157
    add-int/2addr v3, v13

    .line 158
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-direct {v0, v1, v9, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/2addr v7, v8

    .line 167
    add-int/2addr v7, v13

    .line 168
    add-int/lit8 v8, v12, 0x3

    .line 169
    .line 170
    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    add-int/2addr v13, v14

    .line 179
    aget v14, v15, v8

    .line 180
    .line 181
    add-int/2addr v13, v14

    .line 182
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 183
    .line 184
    aget v8, v14, v8

    .line 185
    .line 186
    add-int/2addr v13, v8

    .line 187
    add-int/2addr v13, v6

    .line 188
    add-int/2addr v2, v13

    .line 189
    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-direct {v0, v7, v1, v9}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    add-int/2addr v6, v8

    .line 198
    add-int/2addr v6, v13

    .line 199
    add-int/lit8 v8, v12, 0x4

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    add-int/2addr v13, v14

    .line 210
    aget v14, v15, v8

    .line 211
    .line 212
    add-int/2addr v13, v14

    .line 213
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 214
    .line 215
    aget v8, v14, v8

    .line 216
    .line 217
    add-int/2addr v13, v8

    .line 218
    add-int/2addr v13, v5

    .line 219
    add-int/2addr v9, v13

    .line 220
    invoke-direct {v0, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {v0, v6, v7, v1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/2addr v5, v8

    .line 229
    add-int/2addr v5, v13

    .line 230
    add-int/lit8 v8, v12, 0x5

    .line 231
    .line 232
    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-direct {v0, v9, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    add-int/2addr v13, v14

    .line 241
    aget v14, v15, v8

    .line 242
    .line 243
    add-int/2addr v13, v14

    .line 244
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 245
    .line 246
    aget v8, v14, v8

    .line 247
    .line 248
    add-int/2addr v13, v8

    .line 249
    add-int/2addr v13, v4

    .line 250
    add-int v8, v1, v13

    .line 251
    .line 252
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v1, v4

    .line 261
    add-int v4, v1, v13

    .line 262
    .line 263
    add-int/lit8 v1, v12, 0x6

    .line 264
    .line 265
    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-direct {v0, v8, v9, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    add-int/2addr v13, v14

    .line 274
    aget v14, v15, v1

    .line 275
    .line 276
    add-int/2addr v13, v14

    .line 277
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 278
    .line 279
    aget v1, v14, v1

    .line 280
    .line 281
    add-int/2addr v13, v1

    .line 282
    add-int/2addr v13, v3

    .line 283
    add-int/2addr v7, v13

    .line 284
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/2addr v1, v3

    .line 293
    add-int v3, v1, v13

    .line 294
    .line 295
    add-int/lit8 v1, v12, 0x7

    .line 296
    .line 297
    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-direct {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    add-int/2addr v13, v14

    .line 306
    aget v14, v15, v1

    .line 307
    .line 308
    add-int/2addr v13, v14

    .line 309
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 310
    .line 311
    aget v1, v14, v1

    .line 312
    .line 313
    add-int/2addr v13, v1

    .line 314
    add-int/2addr v13, v2

    .line 315
    add-int/2addr v6, v13

    .line 316
    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/2addr v1, v2

    .line 325
    add-int v2, v1, v13

    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x8

    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_1
    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 334
    .line 335
    add-int/2addr v1, v2

    .line 336
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 337
    .line 338
    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 339
    .line 340
    add-int/2addr v1, v3

    .line 341
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 342
    .line 343
    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 344
    .line 345
    add-int/2addr v1, v4

    .line 346
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 347
    .line 348
    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 349
    .line 350
    add-int/2addr v1, v5

    .line 351
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 352
    .line 353
    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 354
    .line 355
    add-int/2addr v1, v6

    .line 356
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 357
    .line 358
    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 359
    .line 360
    add-int/2addr v1, v7

    .line 361
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 362
    .line 363
    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 364
    .line 365
    add-int/2addr v1, v8

    .line 366
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 367
    .line 368
    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 369
    .line 370
    add-int/2addr v1, v9

    .line 371
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 372
    .line 373
    iput v10, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 374
    .line 375
    move v1, v10

    .line 376
    const/16 v2, 0x10

    .line 377
    .line 378
    :goto_2
    if-ge v1, v2, :cond_2

    .line 379
    .line 380
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 381
    .line 382
    aput v10, v3, v1

    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_2
    return-void
.end method

.method public processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

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
    iget p1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->processBlock()V

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
    const v0, -0x3efa6128

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 8
    .line 9
    const v0, 0x367cd507

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 13
    .line 14
    const v0, 0x3070dd17

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 18
    .line 19
    const v0, -0x8f1a6c7

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 23
    .line 24
    const v0, -0x3ff4cf

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 28
    .line 29
    const v0, 0x68581511

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 33
    .line 34
    const v0, 0x64f98fa7

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 38
    .line 39
    const v0, -0x4105b05c

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 59
    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V

    return-void
.end method
