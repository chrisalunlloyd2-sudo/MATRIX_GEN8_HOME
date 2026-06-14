.class Lorg/bouncycastle/crypto/util/SSHBuffer;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 8
    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    aget-byte v1, p1, v0

    .line 13
    .line 14
    aget-byte v2, p2, v0

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "magic-number incorrect"

    .line 22
    .line 23
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    iget p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    add-int/2addr p2, p1

    .line 32
    iput p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasRemaining()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public readBigNumPositive()Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    iget v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/math/BigInteger;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p0, "not enough data for big num"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public readBlock()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    iget v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v3

    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "not enough data for block"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public readPaddedBlock()[B
    .locals 1

    .line 85
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readPaddedBlock(I)[B

    move-result-object p0

    return-object p0
.end method

.method public readPaddedBlock(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    iget v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-gt v0, v2, :cond_4

    .line 18
    .line 19
    rem-int v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    add-int v2, v3, v0

    .line 24
    .line 25
    iput v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v2, -0x1

    .line 30
    .line 31
    aget-byte v0, v1, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    const/4 p1, 0x1

    .line 41
    move v1, v2

    .line 42
    :goto_0
    if-gt p1, v0, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 45
    .line 46
    aget-byte v4, v4, v1

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    if-ne p1, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "incorrect padding"

    .line 58
    .line 59
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 65
    .line 66
    invoke-static {p0, v3, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "missing padding"

    .line 72
    .line 73
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string p0, "not enough data for block"

    .line 79
    .line 80
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public readString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public readU32()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x4

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const-string p0, "4 bytes for U32 exceeds buffer."

    .line 22
    .line 23
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public skipBlock()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "not enough data for block"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
