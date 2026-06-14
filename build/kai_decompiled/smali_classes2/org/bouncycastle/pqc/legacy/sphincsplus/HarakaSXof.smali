.class Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;
.super Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x280

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->update([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;->doFinal([BII)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    aput v4, v0, v2

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    aput v5, v0, v3

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [[J

    .line 35
    .line 36
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka512_rc:[[J

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    aput v4, p1, v2

    .line 41
    .line 42
    aput v5, p1, v3

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [[I

    .line 51
    .line 52
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka256_rc:[[I

    .line 53
    .line 54
    :goto_0
    if-ge v3, v5, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka256_rc:[[I

    .line 57
    .line 58
    aget-object p1, p1, v3

    .line 59
    .line 60
    shl-int/lit8 v0, v3, 0x5

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->interleaveConstant32([I[BI)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka512_rc:[[J

    .line 66
    .line 67
    aget-object p1, p1, v3

    .line 68
    .line 69
    shl-int/lit8 v0, v3, 0x6

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->interleaveConstant([J[BI)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    aget-byte v1, v0, v3

    .line 14
    .line 15
    xor-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, v0, v3

    .line 19
    .line 20
    move v0, p3

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka512Perm([B)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 32
    .line 33
    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x20

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka512Perm([B)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 49
    .line 50
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->reset()V

    .line 54
    .line 55
    .line 56
    return p3
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Haraka-S"

    .line 2
    .line 3
    return-object p0
.end method

.method public update(B)V
    .locals 4

    .line 68
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    aget-byte v3, v0, v1

    xor-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x20

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka512Perm([B)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, p2

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 12
    .line 13
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v4, v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    iput v6, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 22
    .line 23
    aget-byte v6, v5, v4

    .line 24
    .line 25
    add-int/lit8 v7, v3, 0x1

    .line 26
    .line 27
    aget-byte v3, p1, v3

    .line 28
    .line 29
    xor-int/2addr v3, v6

    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v5, v4

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka512Perm([B)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_2
    add-int v0, p2, p3

    .line 44
    .line 45
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 48
    .line 49
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 54
    .line 55
    aget-byte v2, v0, v1

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, p1, v3

    .line 60
    .line 61
    xor-int/2addr v2, v3

    .line 62
    int-to-byte v2, v2

    .line 63
    aput-byte v2, v0, v1

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method
