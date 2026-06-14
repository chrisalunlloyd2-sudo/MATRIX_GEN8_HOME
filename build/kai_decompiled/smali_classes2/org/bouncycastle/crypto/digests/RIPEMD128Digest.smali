.class public Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x10


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private F1(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f1(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private F2(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f2(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x5a827999

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lq04;->y(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private F3(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f3(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x6ed9eba1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lq04;->y(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private F4(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f4(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, -0x70e44324

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lq04;->y(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private FF1(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f1(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private FF2(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f2(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x6d703ef3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lq04;->y(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private FF3(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f3(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x5c4dd124

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lq04;->y(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private FF4(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f4(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x50a28be6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lq04;->y(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private RL(II)I
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

.method private copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 19
    .line 20
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

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
    iget p1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 30
    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 32
    .line 33
    return-void
.end method

.method private f1(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method private f2(III)I
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

.method private f3(III)I
    .locals 0

    .line 1
    not-int p0, p2

    .line 2
    or-int/2addr p0, p1

    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method private f4(III)I
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


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;-><init>(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->reset()V

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
    const-string p0, "RIPEMD128"

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

.method public processBlock()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    iget v3, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    iget v4, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    const/16 v6, 0xb

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v5

    move v8, v1

    move v1, v2

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/4 v9, 0x1

    aget v2, v2, v9

    const/16 v6, 0xe

    move/from16 v31, v3

    move v3, v1

    move v1, v4

    move/from16 v4, v31

    move/from16 v31, v5

    move v5, v2

    move/from16 v2, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v5

    move v10, v1

    move v1, v3

    move v3, v4

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/4 v11, 0x2

    aget v4, v4, v11

    const/16 v6, 0xf

    move/from16 v31, v4

    move v4, v1

    move v1, v3

    move v3, v2

    move v2, v5

    move/from16 v5, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v5

    move v12, v3

    move v3, v2

    move v2, v12

    move v12, v1

    move v1, v4

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/4 v13, 0x3

    aget v4, v4, v13

    const/16 v6, 0xc

    move/from16 v31, v4

    move v4, v2

    move v2, v5

    move/from16 v5, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v5

    move v14, v1

    move v1, v2

    move v2, v4

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/4 v15, 0x4

    aget v4, v4, v15

    const/4 v6, 0x5

    move/from16 v31, v3

    move v3, v1

    move v1, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v16, 0x5

    aget v5, v5, v16

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v17, 0x6

    aget v5, v5, v17

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v18, 0x7

    aget v5, v5, v18

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v19, 0x8

    aget v5, v5, v19

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v20, 0x9

    aget v5, v5, v20

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v21, 0xa

    aget v5, v5, v21

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v22, 0xb

    aget v5, v5, v22

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v23, 0xc

    aget v5, v5, v23

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v24, 0xd

    aget v5, v5, v24

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v25, 0xe

    aget v5, v5, v25

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    const/16 v26, 0xf

    aget v5, v5, v26

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v18

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v15

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v24

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v9

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v21

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v17

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v26

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v13

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v23

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v7

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v20

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v16

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v11

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v25

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v22

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v19

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v13

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v21

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v25

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v15

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v20

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v26

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v19

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v9

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v11

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v18

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v7

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v17

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v24

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v22

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v16

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v23

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v9

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v20

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v22

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v21

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v7

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v19

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v23

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v15

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v24

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v13

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v18

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v26

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v25

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v16

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v17

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v11

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    move-result v27

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v28, v4

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v1, v16

    const/16 v6, 0x8

    move v1, v8

    move v4, v10

    move v3, v12

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v25

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v18

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v7

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v20

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v11

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v22

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v15

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v24

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v17

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v26

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v19

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v9

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v21

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v13

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v23

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v17

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v22

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v13

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v18

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v7

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v24

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v16

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v21

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v25

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v26

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v19

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v23

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v15

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v20

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v9

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v11

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v26

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v16

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v9

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v13

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v18

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v25

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v17

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v20

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v22

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v19

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v23

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v11

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v21

    const/16 v6, 0xd

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v7

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v15

    const/4 v6, 0x7

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v24

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v19

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v17

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v15

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v9

    const/16 v6, 0xb

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v13

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v22

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v26

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v7

    const/16 v6, 0xe

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v16

    const/4 v6, 0x6

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v23

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v11

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v24

    const/16 v6, 0x9

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v20

    const/16 v6, 0xc

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v18

    const/4 v6, 0x5

    move/from16 v31, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    move/from16 v31, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v21

    const/16 v6, 0xf

    move/from16 v31, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    move/from16 v31, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v31

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    aget v5, v5, v25

    const/16 v6, 0x8

    move/from16 v31, v2

    move v2, v1

    move/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    move-result v1

    iget v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    add-int v5, v30, v5

    add-int/2addr v5, v3

    iget v3, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    add-int v3, v3, v29

    add-int/2addr v3, v4

    iput v3, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    iget v3, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    add-int v3, v3, v28

    add-int/2addr v3, v1

    iput v3, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    add-int v1, v1, v27

    add-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    iput v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    iput v7, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    move v1, v7

    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processLength(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

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
    iget p1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->processBlock()V

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
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

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
    check-cast p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V

    return-void
.end method
