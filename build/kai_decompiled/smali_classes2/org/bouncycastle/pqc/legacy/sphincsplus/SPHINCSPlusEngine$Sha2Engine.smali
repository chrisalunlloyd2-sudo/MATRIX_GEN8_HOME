.class Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;
.super Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;
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
.method public constructor <init>(ZIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;-><init>(ZIIIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256Buf:[B

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 53
    .line 54
    const/16 p1, 0x40

    .line 55
    .line 56
    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->bl:I

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 89
    .line 90
    const/16 p1, 0x80

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->hmacBuf:[B

    .line 102
    .line 103
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigestBuf:[B

    .line 112
    .line 113
    return-void
.end method

.method private compressedADRS(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B
    .locals 4

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

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
    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

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
    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

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
.method public F([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->robust:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->bitmask256([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 18
    .line 19
    check-cast p1, Lorg/bouncycastle/util/Memoable;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256Memo:Lorg/bouncycastle/util/Memoable;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 34
    .line 35
    array-length p2, p3

    .line 36
    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256Buf:[B

    .line 42
    .line 43
    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256Buf:[B

    .line 47
    .line 48
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public H([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B[B)[B
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/util/Memoable;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgMemo:Lorg/bouncycastle/util/Memoable;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->robust:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->bitmask([B[B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 34
    .line 35
    array-length p3, p1

    .line 36
    invoke-interface {p2, p1, v2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 41
    .line 42
    array-length p2, p3

    .line 43
    invoke-interface {p1, p3, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 47
    .line 48
    array-length p2, p4

    .line 49
    invoke-interface {p1, p4, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigestBuf:[B

    .line 55
    .line 56
    invoke-interface {p1, p2, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigestBuf:[B

    .line 60
    .line 61
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 62
    .line 63
    invoke-static {p1, v2, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public H_msg([B[B[B[B)Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    div-int/2addr v0, v1

    .line 11
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H:I

    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->D:I

    .line 14
    .line 15
    div-int v3, v2, v3

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    add-int/lit8 v4, v3, 0x7

    .line 19
    .line 20
    div-int/2addr v4, v1

    .line 21
    add-int/lit8 v5, v2, 0x7

    .line 22
    .line 23
    div-int/2addr v5, v1

    .line 24
    add-int v6, v0, v4

    .line 25
    .line 26
    add-int/2addr v6, v5

    .line 27
    new-array v6, v6, [B

    .line 28
    .line 29
    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 30
    .line 31
    invoke-interface {v7}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-array v7, v7, [B

    .line 36
    .line 37
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 38
    .line 39
    array-length v9, p1

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-interface {v8, p1, v10, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 45
    .line 46
    array-length v9, p2

    .line 47
    invoke-interface {v8, p2, v10, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 51
    .line 52
    array-length v9, p3

    .line 53
    invoke-interface {v8, p3, v10, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 57
    .line 58
    array-length v8, p4

    .line 59
    invoke-interface {p3, p4, v10, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 63
    .line 64
    invoke-interface {p3, v7, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v7}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->bitmask([B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array p1, v1, [B

    .line 76
    .line 77
    rsub-int/lit8 p2, v5, 0x8

    .line 78
    .line 79
    invoke-static {p0, v0, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v10}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    rsub-int/lit8 p3, v2, 0x40

    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    ushr-long p3, v1, p3

    .line 91
    .line 92
    and-long/2addr p1, p3

    .line 93
    const/4 p3, 0x4

    .line 94
    new-array p3, p3, [B

    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    rsub-int/lit8 p4, v4, 0x4

    .line 98
    .line 99
    invoke-static {p0, v5, p3, p4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v10}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    rsub-int/lit8 p4, v3, 0x20

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    ushr-int p4, v1, p4

    .line 110
    .line 111
    and-int/2addr p3, p4

    .line 112
    new-instance p4, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;

    .line 113
    .line 114
    invoke-static {p0, v10, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p4, p1, p2, p3, p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;-><init>(JI[B)V

    .line 119
    .line 120
    .line 121
    return-object p4
.end method

.method public PRF([B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B
    .locals 3

    .line 1
    array-length p1, p2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    check-cast v0, Lorg/bouncycastle/util/Memoable;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256Memo:Lorg/bouncycastle/util/Memoable;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

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
    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    invoke-interface {p3, p2, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256Buf:[B

    .line 31
    .line 32
    invoke-interface {p2, p3, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256Buf:[B

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

.method public PRF_msg([B[B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

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
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

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
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 19
    .line 20
    array-length p2, p3

    .line 21
    invoke-virtual {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->treeHMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->hmacBuf:[B

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->hmacBuf:[B

    .line 32
    .line 33
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public T_l([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->compressedADRS(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->robust:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->bitmask([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 18
    .line 19
    check-cast p1, Lorg/bouncycastle/util/Memoable;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgMemo:Lorg/bouncycastle/util/Memoable;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 34
    .line 35
    array-length p2, p3

    .line 36
    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigestBuf:[B

    .line 42
    .line 43
    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigestBuf:[B

    .line 47
    .line 48
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public bitmask([B[B)[B
    .locals 4

    .line 32
    array-length v0, p2

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    new-instance v3, Lorg/bouncycastle/crypto/params/MGFParameters;

    invoke-direct {v3, p1}, Lorg/bouncycastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

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
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->mgf1:Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

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
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->bl:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->bl:I

    .line 15
    .line 16
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

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
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgMemo:Lorg/bouncycastle/util/Memoable;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->msgDigest:Lorg/bouncycastle/crypto/Digest;

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

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
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256Memo:Lorg/bouncycastle/util/Memoable;

    .line 60
    .line 61
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->sha256:Lorg/bouncycastle/crypto/Digest;

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
