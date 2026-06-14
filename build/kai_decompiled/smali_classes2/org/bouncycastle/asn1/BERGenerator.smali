.class public abstract Lorg/bouncycastle/asn1/BERGenerator;
.super Lorg/bouncycastle/asn1/ASN1Generator;


# instance fields
.field private _isExplicit:Z

.field private _tagNo:I

.field private _tagged:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagged:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagged:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/bouncycastle/asn1/BERGenerator;->_isExplicit:Z

    .line 8
    .line 9
    iput p2, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagNo:I

    .line 10
    .line 11
    return-void
.end method

.method private writeHdr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 7
    .line 8
    const/16 p1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeBEREnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagged:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->_isExplicit:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public writeBERHeader(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->_isExplicit:Z

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/asn1/BERGenerator;->_tagNo:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    or-int/lit16 v0, v1, 0xa0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    or-int/lit16 v0, v1, 0x80

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;->inheritConstructedFlag(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0
.end method
