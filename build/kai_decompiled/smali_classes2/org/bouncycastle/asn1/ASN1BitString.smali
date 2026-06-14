.class public abstract Lorg/bouncycastle/asn1/ASN1BitString;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1String;
.implements Lorg/bouncycastle/asn1/ASN1BitStringParser;


# static fields
.field static final EMPTY_OCTETS_CONTENTS:[B

.field static final TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

.field private static final table:[C


# instance fields
.field final contents:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1BitString$1;

    .line 2
    .line 3
    const-class v1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1BitString$1;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-byte v1, v0, v1

    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->EMPTY_OCTETS_CONTENTS:[B

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->table:[C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(BI)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    int-to-byte p2, p2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte p1, v0, p2

    iput-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    return-void

    :cond_0
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 55
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/asn1/ASN1BitString;->EMPTY_OCTETS_CONTENTS:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    return-void

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->bitLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-byte v2, p1

    aput-byte v2, v1, v0

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    move-result p1

    const/4 v0, 0x0

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    if-gt p2, v1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "zero length data with non-zero pad bits"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    int-to-byte p2, p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->prepend([BB)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    return-void

    :cond_2
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "\'data\' cannot be null"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-byte v0, p1, v0

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    if-lez v0, :cond_4

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    const-string p0, "zero length data with non-zero pad bits"

    .line 35
    .line 36
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_2
    const-string p0, "\'contents\' cannot be empty"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_3
    const-string p0, "\'contents\' cannot be null"

    .line 47
    .line 48
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_4
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 53
    .line 54
    return-void
.end method

.method public static createPrimitive([B)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-byte v4, p0, v3

    .line 8
    .line 9
    const/16 v5, 0xff

    .line 10
    .line 11
    and-int/2addr v4, v5

    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    if-gt v4, v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-lt v0, v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    shl-int v1, v5, v4

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    int-to-byte v1, v1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/asn1/DLBitString;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, Lorg/bouncycastle/asn1/DLBitString;-><init>([BZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "invalid pad bits detected"

    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string p0, "truncated BIT STRING detected"

    .line 48
    .line 49
    goto :goto_0
.end method

.method public static getBytes(I)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    :goto_0
    const/16 v3, 0xff

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v4, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v4, v2, 0x8

    .line 15
    .line 16
    shl-int v4, v3, v4

    .line 17
    .line 18
    and-int/2addr v4, p0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    new-array v2, v1, [B

    .line 28
    .line 29
    :goto_2
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    mul-int/lit8 v4, v0, 0x8

    .line 32
    .line 33
    shr-int v4, p0, v4

    .line 34
    .line 35
    and-int/2addr v4, v3

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    return-object v2
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "failed to construct BIT STRING from byte[]: "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lq04;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    const-string v0, "illegal object in getInstance: "

    .line 59
    .line 60
    invoke-static {p0, v0}, Lq04;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 66
    .line 67
    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 68
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getContextTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;

    return-object p0
.end method

.method public static getPadBits(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    shr-int v2, p0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    and-int/lit16 p0, v2, 0xff

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p0, v1

    .line 25
    :goto_1
    if-nez p0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    move v1, v0

    .line 30
    :goto_2
    shl-int/2addr p0, v0

    .line 31
    and-int/lit16 v2, p0, 0xff

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    rsub-int/lit8 p0, v1, 0x8

    .line 39
    .line 40
    return p0
.end method

.method public static getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    array-length v2, p1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    sub-int/2addr v0, v2

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    aget-byte v4, p0, v3

    .line 27
    .line 28
    aget-byte v5, p1, v3

    .line 29
    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    aget-byte v3, p0, v1

    .line 37
    .line 38
    const/16 v4, 0xff

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    aget-byte p0, p0, v0

    .line 42
    .line 43
    shl-int v3, v4, v3

    .line 44
    .line 45
    and-int/2addr p0, v3

    .line 46
    int-to-byte p0, p0

    .line 47
    aget-byte p1, p1, v0

    .line 48
    .line 49
    and-int/2addr p1, v3

    .line 50
    int-to-byte p1, p1

    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    return v1
.end method

.method public getBitStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getBytes()[B
    .locals 4

    .line 43
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/ASN1OctetString;->EMPTY_OCTETS:[B

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    array-length v3, p0

    invoke-static {p0, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    array-length v3, p0

    sub-int/2addr v3, v1

    aget-byte v1, p0, v3

    shl-int v0, v2, v0

    int-to-byte v0, v0

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    return-object p0
.end method

.method public getBytesLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOctetStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getBitStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "expected octet-aligned bitstring, but found padBits: "

    .line 16
    .line 17
    invoke-static {v0, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getOctets()[B
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/bouncycastle/asn1/ASN1OctetString;->EMPTY_OCTETS:[B

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length v0, p0

    .line 16
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "attempt to get non-octet aligned data from BIT STRING"

    .line 22
    .line 23
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getPadBits()I
    .locals 1

    .line 41
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p0

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    aget-byte v2, p0, v1

    .line 25
    .line 26
    sget-object v3, Lorg/bouncycastle/asn1/ASN1BitString;->table:[C

    .line 27
    .line 28
    ushr-int/lit8 v4, v2, 0x4

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    aget-char v4, v3, v4

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v2, v2, 0xf

    .line 38
    .line 39
    aget-char v2, v3, v2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Internal error encoding BitString: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lq04;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-byte v1, p0, v0

    .line 11
    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    and-int/2addr v1, v3

    .line 15
    array-length v4, p0

    .line 16
    sub-int/2addr v4, v2

    .line 17
    aget-byte v2, p0, v4

    .line 18
    .line 19
    shl-int v1, v3, v1

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    int-to-byte v1, v1

    .line 23
    invoke-static {p0, v0, v4}, Lorg/bouncycastle/util/Arrays;->hashCode([BII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/lit16 p0, p0, 0x101

    .line 28
    .line 29
    xor-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public intValue()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v3

    .line 14
    :goto_0
    const/16 v6, 0xff

    .line 15
    .line 16
    if-ge v4, v0, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 19
    .line 20
    aget-byte v7, v7, v4

    .line 21
    .line 22
    and-int/2addr v6, v7

    .line 23
    add-int/lit8 v7, v4, -0x1

    .line 24
    .line 25
    mul-int/lit8 v7, v7, 0x8

    .line 26
    .line 27
    shl-int/2addr v6, v7

    .line 28
    or-int/2addr v5, v6

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-gt v1, v0, :cond_1

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 37
    .line 38
    aget-byte v2, p0, v3

    .line 39
    .line 40
    and-int/2addr v2, v6

    .line 41
    aget-byte p0, p0, v0

    .line 42
    .line 43
    shl-int v2, v6, v2

    .line 44
    .line 45
    and-int/2addr p0, v2

    .line 46
    int-to-byte p0, p0

    .line 47
    and-int/2addr p0, v6

    .line 48
    sub-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    shl-int/2addr p0, v0

    .line 52
    or-int/2addr p0, v5

    .line 53
    return p0

    .line 54
    :cond_1
    return v5
.end method

.method public isOctetAligned()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getPadBits()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public parser()Lorg/bouncycastle/asn1/ASN1BitStringParser;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DLBitString;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/DLBitString;-><init>([BZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
