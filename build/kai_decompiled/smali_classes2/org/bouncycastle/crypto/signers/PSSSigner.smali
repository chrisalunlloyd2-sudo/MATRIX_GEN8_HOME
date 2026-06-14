.class public Lorg/bouncycastle/crypto/signers/PSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# static fields
.field public static final TRAILER_IMPLICIT:B = -0x44t


# instance fields
.field private block:[B

.field private cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private contentDigest1:Lorg/bouncycastle/crypto/Digest;

.field private contentDigest2:Lorg/bouncycastle/crypto/Digest;

.field private emBits:I

.field private hLen:I

.field private mDash:[B

.field private mgfDigest:Lorg/bouncycastle/crypto/Digest;

.field private mgfhLen:I

.field private random:Ljava/security/SecureRandom;

.field private sLen:I

.field private sSet:Z

.field private salt:[B

.field private trailer:B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;I)V
    .locals 1

    .line 48
    const/16 v0, -0x44

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;IB)V
    .locals 6

    .line 45
    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;I)V
    .locals 6

    .line 46
    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V
    .locals 7

    .line 47
    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest1:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest2:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 17
    .line 18
    invoke-interface {p4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfhLen:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sSet:Z

    .line 26
    .line 27
    iput p5, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sLen:I

    .line 28
    .line 29
    new-array p1, p5, [B

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->salt:[B

    .line 32
    .line 33
    add-int/lit8 p5, p5, 0x8

    .line 34
    .line 35
    iget p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 36
    .line 37
    add-int/2addr p5, p1

    .line 38
    new-array p1, p5, [B

    .line 39
    .line 40
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 41
    .line 42
    iput-byte p6, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->trailer:B

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[BB)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest1:Lorg/bouncycastle/crypto/Digest;

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest2:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    invoke-interface {p4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfhLen:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sSet:Z

    array-length p1, p5

    iput p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sLen:I

    iput-object p5, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->salt:[B

    add-int/lit8 p1, p1, 0x8

    iget p2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    add-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    iput-byte p6, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->trailer:B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 6

    .line 50
    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[BB)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[BB)V
    .locals 7

    .line 51
    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[BB)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 6

    .line 52
    const/16 v5, -0x44

    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[BB)V

    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 1

    .line 1
    ushr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte p0, p2, v0

    .line 6
    .line 7
    ushr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-byte p0, p2, v0

    .line 12
    .line 13
    ushr-int/lit8 p0, p1, 0x8

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-byte p0, p2, v0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    return-void
.end method

.method private clearBlock([B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    aput-byte p0, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static createRawSigner(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/signers/PSSSigner;
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/Prehash;->forDigest(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/digests/Prehash;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/16 v6, -0x44

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static createRawSigner(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)Lorg/bouncycastle/crypto/signers/PSSSigner;
    .locals 7

    .line 20
    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/Prehash;->forDigest(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/digests/Prehash;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    return-object v0
.end method

.method public static createRawSigner(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[BB)Lorg/bouncycastle/crypto/signers/PSSSigner;
    .locals 7

    .line 21
    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/Prehash;->forDigest(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/digests/Prehash;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[BB)V

    return-object v0
.end method

.method private maskGenerator([BIII)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/crypto/Xof;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-array v1, p4, [B

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/crypto/Xof;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, v1, p1, p4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/signers/PSSSigner;->maskGeneratorFunction1([BIII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private maskGeneratorFunction1([BIII)[B
    .locals 8

    .line 1
    new-array v0, p4, [B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfhLen:I

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v3, v2, [B

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget v6, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfhLen:I

    .line 18
    .line 19
    div-int v7, p4, v6

    .line 20
    .line 21
    if-ge v5, v7, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v5, v3}, Lorg/bouncycastle/crypto/signers/PSSSigner;->ItoOSP(I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 32
    .line 33
    invoke-interface {v6, v3, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 37
    .line 38
    invoke-interface {v6, v1, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 39
    .line 40
    .line 41
    iget v6, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfhLen:I

    .line 42
    .line 43
    mul-int v7, v5, v6

    .line 44
    .line 45
    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-int/2addr v6, v5

    .line 52
    if-ge v6, p4, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v5, v3}, Lorg/bouncycastle/crypto/signers/PSSSigner;->ItoOSP(I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 63
    .line 64
    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/bouncycastle/crypto/Digest;

    .line 68
    .line 69
    invoke-interface {p1, v1, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mgfhLen:I

    .line 73
    .line 74
    mul-int p1, v5, p0

    .line 75
    .line 76
    mul-int/2addr v5, p0

    .line 77
    sub-int/2addr p4, v5

    .line 78
    invoke-static {v1, v4, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest1:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest1:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    sub-int/2addr v3, v1

    .line 17
    iget v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sLen:I

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sLen:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sSet:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->random:Ljava/security/SecureRandom;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->salt:[B

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->salt:[B

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    iget v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sLen:I

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 51
    .line 52
    new-array v2, v0, [B

    .line 53
    .line 54
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest2:Lorg/bouncycastle/crypto/Digest;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    invoke-interface {v3, v4, v1, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest2:Lorg/bouncycastle/crypto/Digest;

    .line 63
    .line 64
    invoke-interface {v3, v2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    iget v5, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sLen:I

    .line 71
    .line 72
    sub-int/2addr v4, v5

    .line 73
    const/4 v6, 0x1

    .line 74
    sub-int/2addr v4, v6

    .line 75
    iget v7, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 76
    .line 77
    sub-int/2addr v4, v7

    .line 78
    sub-int/2addr v4, v6

    .line 79
    aput-byte v6, v3, v4

    .line 80
    .line 81
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->salt:[B

    .line 82
    .line 83
    array-length v8, v3

    .line 84
    sub-int/2addr v8, v5

    .line 85
    sub-int/2addr v8, v7

    .line 86
    sub-int/2addr v8, v6

    .line 87
    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    iget v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 94
    .line 95
    sub-int/2addr v3, v4

    .line 96
    sub-int/2addr v3, v6

    .line 97
    invoke-direct {p0, v2, v1, v0, v3}, Lorg/bouncycastle/crypto/signers/PSSSigner;->maskGenerator([BIII)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move v3, v1

    .line 102
    :goto_0
    array-length v4, v0

    .line 103
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 104
    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    aget-byte v4, v5, v3

    .line 108
    .line 109
    aget-byte v7, v0, v3

    .line 110
    .line 111
    xor-int/2addr v4, v7

    .line 112
    int-to-byte v4, v4

    .line 113
    aput-byte v4, v5, v3

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    array-length v0, v5

    .line 119
    iget v3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 120
    .line 121
    sub-int/2addr v0, v3

    .line 122
    sub-int/2addr v0, v6

    .line 123
    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    mul-int/lit8 v2, v2, 0x8

    .line 130
    .line 131
    iget v3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->emBits:I

    .line 132
    .line 133
    sub-int/2addr v2, v3

    .line 134
    const/16 v3, 0xff

    .line 135
    .line 136
    ushr-int v2, v3, v2

    .line 137
    .line 138
    aget-byte v3, v0, v1

    .line 139
    .line 140
    and-int/2addr v2, v3

    .line 141
    int-to-byte v2, v2

    .line 142
    aput-byte v2, v0, v1

    .line 143
    .line 144
    array-length v2, v0

    .line 145
    sub-int/2addr v2, v6

    .line 146
    iget-byte v3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->trailer:B

    .line 147
    .line 148
    aput-byte v3, v0, v2

    .line 149
    .line 150
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 151
    .line 152
    array-length v3, v0

    .line 153
    invoke-interface {v2, v0, v1, v3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    invoke-static {}, Lqn0;->r()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->random:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->random:Ljava/security/SecureRandom;

    .line 26
    .line 27
    :cond_1
    move-object v1, p2

    .line 28
    :goto_0
    instance-of v0, v1, Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    check-cast v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 46
    .line 47
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p2, p1, -0x1

    .line 61
    .line 62
    iput p2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->emBits:I

    .line 63
    .line 64
    iget v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget v2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sLen:I

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    invoke-static {v2, v1, v0, v3}, Lsz;->a(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt p2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x6

    .line 80
    .line 81
    div-int/2addr p1, v1

    .line 82
    new-array p1, p1, [B

    .line 83
    .line 84
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->reset()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string p0, "key too small for specified hash and salt lengths"

    .line 91
    .line 92
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest1:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest1:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest1:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest1:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest1:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    sub-int/2addr v4, v1

    .line 18
    iget v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sLen:I

    .line 19
    .line 20
    sub-int/2addr v4, v1

    .line 21
    invoke-interface {v0, v3, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    array-length v3, p1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    array-length v3, p1

    .line 43
    sub-int/2addr v1, v3

    .line 44
    array-length v3, p1

    .line 45
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    mul-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    iget v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->emBits:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    const/16 v1, 0xff

    .line 57
    .line 58
    ushr-int v0, v1, v0

    .line 59
    .line 60
    aget-byte v1, p1, v2

    .line 61
    .line 62
    and-int/lit16 v3, v1, 0xff

    .line 63
    .line 64
    and-int/2addr v1, v0

    .line 65
    if-ne v3, v1, :cond_8

    .line 66
    .line 67
    array-length v1, p1

    .line 68
    const/4 v3, 0x1

    .line 69
    sub-int/2addr v1, v3

    .line 70
    aget-byte v1, p1, v1

    .line 71
    .line 72
    iget-byte v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->trailer:B

    .line 73
    .line 74
    if-eq v1, v4, :cond_0

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    array-length v1, p1

    .line 79
    iget v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 80
    .line 81
    sub-int/2addr v1, v4

    .line 82
    sub-int/2addr v1, v3

    .line 83
    array-length v5, p1

    .line 84
    sub-int/2addr v5, v4

    .line 85
    sub-int/2addr v5, v3

    .line 86
    invoke-direct {p0, p1, v1, v4, v5}, Lorg/bouncycastle/crypto/signers/PSSSigner;->maskGenerator([BIII)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move v1, v2

    .line 91
    :goto_0
    array-length v4, p1

    .line 92
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 93
    .line 94
    if-eq v1, v4, :cond_1

    .line 95
    .line 96
    aget-byte v4, v5, v1

    .line 97
    .line 98
    aget-byte v6, p1, v1

    .line 99
    .line 100
    xor-int/2addr v4, v6

    .line 101
    int-to-byte v4, v4

    .line 102
    aput-byte v4, v5, v1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    aget-byte p1, v5, v2

    .line 108
    .line 109
    and-int/2addr p1, v0

    .line 110
    int-to-byte p1, p1

    .line 111
    aput-byte p1, v5, v2

    .line 112
    .line 113
    move p1, v2

    .line 114
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 115
    .line 116
    array-length v1, v0

    .line 117
    iget v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 118
    .line 119
    sub-int/2addr v1, v4

    .line 120
    iget v5, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sLen:I

    .line 121
    .line 122
    sub-int/2addr v1, v5

    .line 123
    add-int/lit8 v1, v1, -0x2

    .line 124
    .line 125
    if-eq p1, v1, :cond_3

    .line 126
    .line 127
    aget-byte v1, v0, p1

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    array-length p1, v0

    .line 139
    sub-int/2addr p1, v4

    .line 140
    sub-int/2addr p1, v5

    .line 141
    add-int/lit8 p1, p1, -0x2

    .line 142
    .line 143
    aget-byte p1, v0, p1

    .line 144
    .line 145
    if-eq p1, v3, :cond_4

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_4
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->sSet:Z

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->salt:[B

    .line 156
    .line 157
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 158
    .line 159
    array-length v1, v0

    .line 160
    sub-int/2addr v1, v5

    .line 161
    invoke-static {p1, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    array-length p1, v0

    .line 166
    sub-int/2addr p1, v5

    .line 167
    sub-int/2addr p1, v4

    .line 168
    sub-int/2addr p1, v3

    .line 169
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 170
    .line 171
    array-length v4, v1

    .line 172
    sub-int/2addr v4, v5

    .line 173
    invoke-static {v0, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest2:Lorg/bouncycastle/crypto/Digest;

    .line 177
    .line 178
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 179
    .line 180
    array-length v1, v0

    .line 181
    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->contentDigest2:Lorg/bouncycastle/crypto/Digest;

    .line 185
    .line 186
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 187
    .line 188
    array-length v1, v0

    .line 189
    iget v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 190
    .line 191
    sub-int/2addr v1, v4

    .line 192
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 196
    .line 197
    array-length p1, p1

    .line 198
    iget v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->hLen:I

    .line 199
    .line 200
    sub-int/2addr p1, v0

    .line 201
    sub-int/2addr p1, v3

    .line 202
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 203
    .line 204
    array-length v1, v1

    .line 205
    sub-int/2addr v1, v0

    .line 206
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->mDash:[B

    .line 207
    .line 208
    array-length v4, v0

    .line 209
    if-eq v1, v4, :cond_7

    .line 210
    .line 211
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 212
    .line 213
    aget-byte v4, v4, p1

    .line 214
    .line 215
    aget-byte v5, v0, v1

    .line 216
    .line 217
    xor-int/2addr v4, v5

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    .line 226
    .line 227
    .line 228
    return v2

    .line 229
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->block:[B

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    .line 244
    .line 245
    .line 246
    :catch_0
    return v2

    .line 247
    :cond_9
    invoke-static {}, Lqn0;->r()V

    .line 248
    .line 249
    .line 250
    return v2
.end method
