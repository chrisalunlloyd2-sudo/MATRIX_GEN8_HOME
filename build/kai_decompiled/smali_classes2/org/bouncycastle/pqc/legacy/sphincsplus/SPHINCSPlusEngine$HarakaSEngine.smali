.class Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;
.super Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HarakaSEngine"
.end annotation


# instance fields
.field private harakaS256Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS256Digest;

.field private harakaS512Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;

.field private harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;-><init>(ZIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B
    .locals 4

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaS512Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;

    .line 6
    .line 7
    iget-object v1, p2, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;->update([BII)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->robust:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaS256Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS256Digest;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    invoke-virtual {v0, p2, v3, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS256Digest;->update([BII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaS256Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS256Digest;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS256Digest;->doFinal([BI)I

    .line 29
    .line 30
    .line 31
    array-length p2, p3

    .line 32
    invoke-static {p2, p3, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaS512Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;

    .line 36
    .line 37
    array-length p3, p3

    .line 38
    invoke-virtual {p2, p1, v3, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;->update([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaS512Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;

    .line 43
    .line 44
    array-length v0, p3

    .line 45
    invoke-virtual {p2, p3, v3, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;->update([BII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaS512Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;->doFinal([BI)I

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public H([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B[B)[B
    .locals 4

    .line 1
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    array-length v1, p3

    .line 6
    array-length v2, p4

    .line 7
    add-int/2addr v1, v2

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    array-length v2, p3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p3, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length p3, p3

    .line 16
    array-length v2, p4

    .line 17
    invoke-static {p4, v3, v1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->bitmask(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    invoke-virtual {p4, p2, v3, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 33
    .line 34
    array-length p4, p3

    .line 35
    invoke-virtual {p2, p3, v3, p4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->doFinal([BII)I

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public H_msg([B[B[B[B)Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;
    .locals 9

    .line 1
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 4
    .line 5
    mul-int/2addr p2, v0

    .line 6
    add-int/lit8 p2, p2, 0x7

    .line 7
    .line 8
    shr-int/lit8 p2, p2, 0x3

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H:I

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->D:I

    .line 13
    .line 14
    div-int v1, v0, v1

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    add-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    shr-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x7

    .line 22
    .line 23
    shr-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    add-int v4, p2, v2

    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    new-array v5, v4, [B

    .line 29
    .line 30
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 31
    .line 32
    array-length v7, p1

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {v6, p1, v8, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 38
    .line 39
    array-length v6, p3

    .line 40
    invoke-virtual {p1, p3, v8, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 44
    .line 45
    array-length p3, p4

    .line 46
    invoke-virtual {p1, p4, v8, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 50
    .line 51
    invoke-virtual {p0, v5, v8, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->doFinal([BII)I

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x8

    .line 55
    .line 56
    new-array p0, p0, [B

    .line 57
    .line 58
    rsub-int/lit8 p1, v3, 0x8

    .line 59
    .line 60
    invoke-static {v5, p2, p0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v8}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    rsub-int/lit8 p3, v0, 0x40

    .line 68
    .line 69
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    ushr-long p3, v6, p3

    .line 72
    .line 73
    and-long/2addr p0, p3

    .line 74
    const/4 p3, 0x4

    .line 75
    new-array p3, p3, [B

    .line 76
    .line 77
    add-int/2addr v3, p2

    .line 78
    rsub-int/lit8 p4, v2, 0x4

    .line 79
    .line 80
    invoke-static {v5, v3, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v8}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    rsub-int/lit8 p4, v1, 0x20

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    ushr-int p4, v0, p4

    .line 91
    .line 92
    and-int/2addr p3, p4

    .line 93
    new-instance p4, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;

    .line 94
    .line 95
    invoke-static {v5, v8, p2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p4, p0, p1, p3, p2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;-><init>(JI[B)V

    .line 100
    .line 101
    .line 102
    return-object p4
.end method

.method public PRF([B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B
    .locals 3

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaS512Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;

    .line 6
    .line 7
    iget-object p3, p3, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p3, v2, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;->update([BII)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaS512Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    invoke-virtual {p3, p2, v2, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaS512Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;->doFinal([BI)I

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 26
    .line 27
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public PRF_msg([B[B[B)[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 13
    .line 14
    array-length v2, p2

    .line 15
    invoke-virtual {p1, p2, v4, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 19
    .line 20
    array-length p2, p3

    .line 21
    invoke-virtual {p1, p3, v4, p2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v4, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->doFinal([BII)I

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public T_l([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B
    .locals 4

    .line 1
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->bitmask(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 12
    .line 13
    array-length v2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, p2, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 19
    .line 20
    array-length v1, p3

    .line 21
    invoke-virtual {p2, p3, v3, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->doFinal([BII)I

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bitmask(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->robust:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v4, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->doFinal([BII)I

    .line 20
    .line 21
    .line 22
    array-length p0, p2

    .line 23
    invoke-static {p0, v1, p2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p2
.end method

.method public init([B)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS256Digest;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS256Digest;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaS256Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS256Digest;

    .line 14
    .line 15
    new-instance p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaSXof:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->harakaS512Digest:Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;

    .line 23
    .line 24
    return-void
.end method
