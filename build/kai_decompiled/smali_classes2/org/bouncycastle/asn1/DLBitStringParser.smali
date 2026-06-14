.class public Lorg/bouncycastle/asn1/DLBitStringParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1BitStringParser;


# instance fields
.field private padBits:I

.field private final stream:Lorg/bouncycastle/asn1/DefiniteLengthInputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->padBits:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->stream:Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 8
    .line 9
    return-void
.end method

.method private getBitStream(Z)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->stream:Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->stream:Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->padBits:I

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-lt v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p1, "expected octet-aligned bitstring, but found padBits: "

    .line 30
    .line 31
    iget p0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->padBits:I

    .line 32
    .line 33
    invoke-static {p0, p1}, Lnp3;->f(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 39
    .line 40
    :goto_1
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "zero length data with non-zero pad bits"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    iget-object p0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->stream:Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p0, "content octets cannot be empty"

    .line 51
    .line 52
    goto :goto_1
.end method


# virtual methods
.method public getBitStream()Ljava/io/InputStream;
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DLBitStringParser;->getBitStream(Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->stream:Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getOctetStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DLBitStringParser;->getBitStream(Z)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getPadBits()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->padBits:I

    .line 2
    .line 3
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLBitStringParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

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
