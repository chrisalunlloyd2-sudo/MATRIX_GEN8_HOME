.class public Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;
.super Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sha2Engine"
.end annotation


# instance fields
.field private final bl:I

.field private final hmacBuf:[B

.field private final mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

.field private final msgDigest:Lorg/bouncycastle/crypto/Digest;

.field private final msgDigestBuf:[B

.field private msgMemo:Lorg/bouncycastle/util/Memoable;

.field private final sha256:Lorg/bouncycastle/crypto/Digest;

.field private final sha256Buf:[B

.field private sha256Memo:Lorg/bouncycastle/util/Memoable;

.field private final treeHMac:Lorg/bouncycastle/crypto/macs/HMac;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;-><init>(IIIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array p2, p2, [B

    .line 16
    .line 17
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Buf:[B

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    .line 31
    .line 32
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 33
    .line 34
    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 41
    .line 42
    new-instance p1, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 43
    .line 44
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 45
    .line 46
    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 53
    .line 54
    const/16 p1, 0x40

    .line 55
    .line 56
    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->bl:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 60
    .line 61
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 65
    .line 66
    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    .line 67
    .line 68
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 69
    .line 70
    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 77
    .line 78
    new-instance p1, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 79
    .line 80
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 81
    .line 82
    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 89
    .line 90
    const/16 p1, 0x80

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array p1, p1, [B

    .line 100
    .line 101
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->hmacBuf:[B

    .line 102
    .line 103
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 104
    .line 105
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [B

    .line 110
    .line 111
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigestBuf:[B

    .line 112
    .line 113
    return-void
.end method

.method private compressedADRS(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B
    .locals 4

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->value:[B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->value:[B

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->value:[B

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-static {v0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->value:[B

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public F([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/util/Memoable;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Memo:Lorg/bouncycastle/util/Memoable;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p2, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    array-length p2, p3

    .line 24
    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Buf:[B

    .line 30
    .line 31
    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Buf:[B

    .line 35
    .line 36
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public H([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B[B)[B
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/util/Memoable;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgMemo:Lorg/bouncycastle/util/Memoable;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p2, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    array-length p2, p3

    .line 24
    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    array-length p2, p4

    .line 30
    invoke-interface {p1, p4, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigestBuf:[B

    .line 36
    .line 37
    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigestBuf:[B

    .line 41
    .line 42
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public H_msg([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 14
    .line 15
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    .line 16
    .line 17
    mul-int/2addr v6, v7

    .line 18
    add-int/lit8 v6, v6, 0x7

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    div-int/2addr v6, v7

    .line 23
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H:I

    .line 24
    .line 25
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->D:I

    .line 26
    .line 27
    div-int v9, v8, v9

    .line 28
    .line 29
    sub-int/2addr v8, v9

    .line 30
    add-int/lit8 v10, v9, 0x7

    .line 31
    .line 32
    div-int/2addr v10, v7

    .line 33
    add-int/lit8 v11, v8, 0x7

    .line 34
    .line 35
    div-int/2addr v11, v7

    .line 36
    add-int v12, v6, v10

    .line 37
    .line 38
    add-int/2addr v12, v11

    .line 39
    new-array v12, v12, [B

    .line 40
    .line 41
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    invoke-interface {v13}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    new-array v13, v13, [B

    .line 48
    .line 49
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 50
    .line 51
    array-length v15, v1

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v14, v1, v7, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 54
    .line 55
    .line 56
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 57
    .line 58
    array-length v15, v2

    .line 59
    invoke-interface {v14, v2, v7, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 63
    .line 64
    array-length v15, v3

    .line 65
    invoke-interface {v14, v3, v7, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 71
    .line 72
    array-length v14, v4

    .line 73
    invoke-interface {v3, v4, v7, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 77
    .line 78
    array-length v4, v5

    .line 79
    invoke-interface {v3, v5, v7, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 83
    .line 84
    invoke-interface {v3, v13, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v13}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->bitmask([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    new-array v1, v1, [B

    .line 98
    .line 99
    rsub-int/lit8 v2, v11, 0x8

    .line 100
    .line 101
    invoke-static {v0, v6, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    rsub-int/lit8 v3, v8, 0x40

    .line 109
    .line 110
    const-wide/16 v4, -0x1

    .line 111
    .line 112
    ushr-long v3, v4, v3

    .line 113
    .line 114
    and-long/2addr v1, v3

    .line 115
    const/4 v3, 0x4

    .line 116
    new-array v3, v3, [B

    .line 117
    .line 118
    add-int/2addr v11, v6

    .line 119
    rsub-int/lit8 v4, v10, 0x4

    .line 120
    .line 121
    invoke-static {v0, v11, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v7}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    rsub-int/lit8 v4, v9, 0x20

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    ushr-int v4, v5, v4

    .line 132
    .line 133
    and-int/2addr v3, v4

    .line 134
    new-instance v4, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;

    .line 135
    .line 136
    invoke-static {v0, v7, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v4, v1, v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;-><init>(JI[B)V

    .line 141
    .line 142
    .line 143
    return-object v4
.end method

.method public PRF([B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B
    .locals 3

    .line 1
    array-length p1, p2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    check-cast v0, Lorg/bouncycastle/util/Memoable;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Memo:Lorg/bouncycastle/util/Memoable;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    array-length v1, p3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, p3, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    invoke-interface {p3, p2, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Buf:[B

    .line 31
    .line 32
    invoke-interface {p2, p3, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Buf:[B

    .line 36
    .line 37
    invoke-static {p0, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public PRF_msg([B[B[B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 21
    .line 22
    array-length p2, p3

    .line 23
    invoke-virtual {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 27
    .line 28
    array-length p2, p4

    .line 29
    invoke-virtual {p1, p4, v1, p2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->hmacBuf:[B

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->hmacBuf:[B

    .line 40
    .line 41
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public T_l([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/util/Memoable;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgMemo:Lorg/bouncycastle/util/Memoable;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p2, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    array-length p2, p3

    .line 24
    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigestBuf:[B

    .line 30
    .line 31
    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigestBuf:[B

    .line 35
    .line 36
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public bitmask([B[B)[B
    .locals 4

    .line 32
    array-length v0, p2

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    new-instance v3, Lorg/bouncycastle/crypto/params/MGFParameters;

    invoke-direct {v3, p1}, Lorg/bouncycastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    array-length p0, p2

    invoke-static {p0, p2, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    return-object v1
.end method

.method public bitmask([B[B[B)[B
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p3

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 7
    .line 8
    new-instance v3, Lorg/bouncycastle/crypto/params/MGFParameters;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lorg/bouncycastle/crypto/params/MGFParameters;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    .line 20
    .line 21
    .line 22
    array-length p0, p2

    .line 23
    invoke-static {p0, p2, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 24
    .line 25
    .line 26
    array-length p0, p3

    .line 27
    array-length p2, p2

    .line 28
    invoke-static {p0, p3, p1, v1, p2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[BI)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public bitmask256([B[B)[B
    .locals 3

    .line 1
    array-length p0, p2

    .line 2
    new-array v0, p0, [B

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/crypto/params/MGFParameters;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/params/MGFParameters;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, v0, p1, p0}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    .line 24
    .line 25
    .line 26
    array-length p0, p2

    .line 27
    invoke-static {p0, p2, v0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public init([B)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->bl:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->bl:I

    .line 15
    .line 16
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 23
    .line 24
    check-cast v1, Lorg/bouncycastle/util/Memoable;

    .line 25
    .line 26
    invoke-interface {v1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgMemo:Lorg/bouncycastle/util/Memoable;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    rsub-int/lit8 p1, p1, 0x40

    .line 47
    .line 48
    invoke-interface {v1, v0, v3, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 52
    .line 53
    check-cast p1, Lorg/bouncycastle/util/Memoable;

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256Memo:Lorg/bouncycastle/util/Memoable;

    .line 60
    .line 61
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
