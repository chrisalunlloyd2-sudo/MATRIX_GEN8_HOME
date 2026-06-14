.class public Lorg/bouncycastle/asn1/ASN1EncodableVector;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CAPACITY:I = 0xa

.field static final EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private copyOnWrite:Z

.field private elementCount:I

.field private elements:[Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array p1, p1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "\'initialCapacity\' must not be negative"

    .line 22
    .line 23
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static cloneElements([Lorg/bouncycastle/asn1/ASN1Encodable;)[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, [Lorg/bouncycastle/asn1/ASN1Encodable;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    return-object p0
.end method

.method private doAddAll([Lorg/bouncycastle/asn1/ASN1Encodable;Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    iget v3, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 10
    .line 11
    add-int/2addr v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v3, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v4

    .line 17
    :goto_0
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->reallocate(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    aget-object v1, p1, v4

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    iget v5, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    aput-object v1, v2, v5

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    if-lt v4, v0, :cond_2

    .line 39
    .line 40
    iput v3, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {p2}, Lp8;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private reallocate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shr-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    add-int/2addr p1, v1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    iput-boolean v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->reallocate(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 25
    .line 26
    aput-object p1, v0, v2

    .line 27
    .line 28
    iput v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p0, "\'element\' cannot be null"

    .line 32
    .line 33
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addAll(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    const-string v0, "\'other\' elements cannot be null"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->doAddAll([Lorg/bouncycastle/asn1/ASN1Encodable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "\'other\' cannot be null"

    .line 12
    .line 13
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addAll([Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 17
    if-eqz p1, :cond_0

    const-string v0, "\'others\' elements cannot be null"

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->doAddAll([Lorg/bouncycastle/asn1/ASN1Encodable;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "\'others\' cannot be null"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    return-void
.end method

.method public addOptional(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public copyElements()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public get(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    iget p0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " >= "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 2
    .line 3
    return p0
.end method

.method public takeElements()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-array p0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
