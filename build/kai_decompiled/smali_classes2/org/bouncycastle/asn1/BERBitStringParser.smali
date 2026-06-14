.class public Lorg/bouncycastle/asn1/BERBitStringParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1BitStringParser;


# instance fields
.field private _bitStream:Lorg/bouncycastle/asn1/ConstructedBitStream;

.field private final parser:Lorg/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 5
    .line 6
    return-void
.end method

.method public static parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BERBitString;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ConstructedBitStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/ConstructedBitStream;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ConstructedBitStream;->getPadBits()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/BERBitString;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public getBitStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ConstructedBitStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ConstructedBitStream;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->_bitStream:Lorg/bouncycastle/asn1/ConstructedBitStream;

    .line 10
    .line 11
    return-object v0
.end method

.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/BERBitStringParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BERBitString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOctetStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ConstructedBitStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ConstructedBitStream;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->_bitStream:Lorg/bouncycastle/asn1/ConstructedBitStream;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPadBits()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->_bitStream:Lorg/bouncycastle/asn1/ConstructedBitStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ConstructedBitStream;->getPadBits()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERBitStringParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "IOException converting stream to byte array: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lq04;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
