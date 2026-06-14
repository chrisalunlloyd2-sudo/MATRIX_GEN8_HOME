.class Lorg/bouncycastle/asn1/ConstructedBitStream;
.super Ljava/io/InputStream;


# instance fields
.field private _currentParser:Lorg/bouncycastle/asn1/ASN1BitStringParser;

.field private _currentStream:Ljava/io/InputStream;

.field private _first:Z

.field private final _octetAligned:Z

.field private _padBits:I

.field private final _parser:Lorg/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_octetAligned:Z

    .line 13
    .line 14
    return-void
.end method

.method private getNextParser()Lorg/bouncycastle/asn1/ASN1BitStringParser;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_octetAligned:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "expected octet-aligned bitstring, but found padBits: "

    .line 20
    .line 21
    iget p0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lnp3;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object v1

    .line 27
    :cond_2
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1BitStringParser;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget p0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    check-cast v0, Lorg/bouncycastle/asn1/ASN1BitStringParser;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string p0, "only the last nested bitstring can have padding"

    .line 39
    .line 40
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_4
    const-string p0, "unknown object encountered: "

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Lnv4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public getPadBits()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    .line 2
    .line 3
    return p0
.end method

.method public read()I
    .locals 3

    .line 69
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lorg/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1BitStringParser;->getBitStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1BitStringParser;->getPadBits()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lorg/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    return v1
.end method

.method public read([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lorg/bouncycastle/asn1/ASN1BitStringParser;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    .line 22
    .line 23
    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1BitStringParser;->getBitStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    .line 30
    .line 31
    add-int v3, p2, v1

    .line 32
    .line 33
    sub-int v4, p3, v1

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_4

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    if-ne v1, p3, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1BitStringParser;->getPadBits()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lorg/bouncycastle/asn1/ASN1BitStringParser;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    if-ge v1, p0, :cond_5

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    return v1
.end method
