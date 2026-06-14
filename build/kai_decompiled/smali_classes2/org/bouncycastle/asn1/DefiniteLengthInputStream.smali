.class Lorg/bouncycastle/asn1/DefiniteLengthInputStream;
.super Lorg/bouncycastle/asn1/LimitedInputStream;


# static fields
.field private static final EMPTY_BYTES:[B


# instance fields
.field private final _originalLength:I

.field private _remaining:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->EMPTY_BYTES:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/asn1/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    if-gtz p2, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "negative lengths not allowed"

    .line 14
    .line 15
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:I

    .line 21
    .line 22
    iput p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 2
    .line 3
    return p0
.end method

.method public read()I
    .locals 3

    .line 40
    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    :cond_1
    return v0

    :cond_2
    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:I

    iget p0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    invoke-static {v0, p0}, Ln30;->c(II)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p1

    .line 31
    :cond_2
    iget p1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:I

    .line 32
    .line 33
    iget p0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Ln30;->c(II)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public readAllIntoByteArray([B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->getLimit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    array-length v3, p1

    .line 21
    invoke-static {v0, p1, v2, v3}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    iput v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:I

    .line 36
    .line 37
    iget p0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Ln30;->c(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    iget p0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " >= "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    const-string p0, "buffer length not right for data"

    .line 74
    .line 75
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->EMPTY_BYTES:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->getLimit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v0, v3, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:I

    .line 36
    .line 37
    iget p0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 38
    .line 39
    invoke-static {v0, p0}, Ln30;->c(II)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    iget p0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "corrupted stream - out of bounds length found: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " >= "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
