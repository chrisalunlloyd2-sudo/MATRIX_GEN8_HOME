.class public Lorg/bouncycastle/asn1/BEROctetString;
.super Lorg/bouncycastle/asn1/ASN1OctetString;


# static fields
.field private static final DEFAULT_SEGMENT_LIMIT:I = 0x3e8

.field public static final EMPTY:Lorg/bouncycastle/asn1/BEROctetString;


# instance fields
.field private final elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final segmentLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/ASN1OctetString;->EMPTY_OCTETS:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/BEROctetString;->EMPTY:Lorg/bouncycastle/asn1/BEROctetString;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 10
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method private constructor <init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/asn1/BEROctetString;->elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 5
    .line 6
    iput p3, p0, Lorg/bouncycastle/asn1/BEROctetString;->segmentLimit:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 1

    .line 11
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1OctetString;I)V
    .locals 1

    .line 12
    invoke-static {p1}, Lorg/bouncycastle/asn1/BEROctetString;->flattenOctetStrings([Lorg/bouncycastle/asn1/ASN1OctetString;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method public static flattenOctetStrings([Lorg/bouncycastle/asn1/ASN1OctetString;)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    move v1, v2

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v1

    .line 13
    .line 14
    iget-object v4, v4, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, v3, [B

    .line 22
    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v3

    .line 28
    .line 29
    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    aget-object p0, p0, v2

    .line 42
    .line 43
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lorg/bouncycastle/asn1/ASN1OctetString;->EMPTY_OCTETS:[B

    .line 47
    .line 48
    return-object p0
.end method

.method public static fromContents([B)Lorg/bouncycastle/asn1/BEROctetString;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/BEROctetString;->internalFromContents([B)Lorg/bouncycastle/asn1/BEROctetString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "\'contents\' cannot be null"

    .line 9
    .line 10
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static fromContentsOptional([B)Lorg/bouncycastle/asn1/BEROctetString;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/BEROctetString;->internalFromContents([B)Lorg/bouncycastle/asn1/BEROctetString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static internalFromContents([B)Lorg/bouncycastle/asn1/BEROctetString;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/asn1/BEROctetString;->EMPTY:Lorg/bouncycastle/asn1/BEROctetString;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static internalWithContents([B)Lorg/bouncycastle/asn1/BEROctetString;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/asn1/BEROctetString;->EMPTY:Lorg/bouncycastle/asn1/BEROctetString;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static withContents([B)Lorg/bouncycastle/asn1/BEROctetString;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/BEROctetString;->internalWithContents([B)Lorg/bouncycastle/asn1/BEROctetString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "\'contents\' cannot be null"

    .line 9
    .line 10
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static withContentsOptional([B)Lorg/bouncycastle/asn1/BEROctetString;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/BEROctetString;->internalWithContents([B)Lorg/bouncycastle/asn1/BEROctetString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 4

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x80

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/bouncycastle/asn1/BEROctetString;->elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writePrimitives([Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge p2, v2, :cond_1

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    sub-int/2addr v1, p2

    .line 28
    iget v2, p0, Lorg/bouncycastle/asn1/BEROctetString;->segmentLimit:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p2, v1}, Lorg/bouncycastle/asn1/DEROctetString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z[BII)V

    .line 38
    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public encodeConstructed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public encodedLength(Z)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetString;->elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/BEROctetString;->elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    iget v2, p0, Lorg/bouncycastle/asn1/BEROctetString;->segmentLimit:I

    .line 32
    .line 33
    div-int/2addr v0, v2

    .line 34
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;->encodedLength(ZI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int/2addr v2, v0

    .line 39
    add-int/2addr v2, p1

    .line 40
    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    iget p0, p0, Lorg/bouncycastle/asn1/BEROctetString;->segmentLimit:I

    .line 44
    .line 45
    mul-int/2addr v0, p0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v1, p1}, Lorg/bouncycastle/asn1/DEROctetString;->encodedLength(ZI)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v2

    .line 54
    return p0

    .line 55
    :cond_3
    return v2
.end method
