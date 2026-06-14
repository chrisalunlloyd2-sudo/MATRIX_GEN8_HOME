.class abstract Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;
.super Ljava/lang/Object;


# instance fields
.field protected KMatrix:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

.field protected KMatrix_full:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

.field protected KMatrix_inv:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

.field protected LMatrix:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

.field protected LMatrix_full:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

.field protected LMatrix_inv:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

.field protected RConstants:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

.field protected RConstants_full:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

.field protected keyMatrices:[I

.field protected keyMatrices_full:[I

.field protected keyMatrices_inv:[I

.field protected linearMatrices:[I

.field protected linearMatrices_full:[I

.field protected linearMatrices_inv:[I

.field protected roundConstants:[I

.field protected roundConstants_full:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private GET_MAT(Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/2addr p2, p1

    .line 11
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->setMatrixPointer(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static ReadFromProperty(Ljava/util/Properties;Ljava/lang/String;I)[I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->removeCommas(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->decode([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array p1, p2, [I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length v0, p0

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v0, p2, 0x4

    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p1, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method public static readArray(Ljava/io/DataInputStream;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method private static removeCommas(Ljava/lang/String;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x2c

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public KMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;
    .locals 2

    .line 1
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 8
    .line 9
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->GET_MAT(Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v1, 0x81

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix_full:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v1, 0xc0

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/16 p1, 0xff

    .line 32
    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/16 p1, 0x100

    .line 37
    .line 38
    if-ne v0, p1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public KMatrixInv(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;
    .locals 3

    .line 1
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 2
    .line 3
    const/16 v1, 0x81

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix_inv:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 9
    .line 10
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->GET_MAT(Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v1, 0xc0

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0xff

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public LMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;
    .locals 2

    .line 1
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 8
    .line 9
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->GET_MAT(Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v1, 0x81

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix_full:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v1, 0xc0

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/16 p1, 0xff

    .line 32
    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/16 p1, 0x100

    .line 37
    .line 38
    if-ne v0, p1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public LMatrixInv(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;
    .locals 2

    .line 1
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 2
    .line 3
    const/16 v1, 0x81

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix_inv:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->GET_MAT(Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v1, 0xc0

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0xff

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public RConstant(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;
    .locals 2

    .line 1
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->RConstants:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 8
    .line 9
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->GET_MAT(Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v1, 0x81

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->RConstants_full:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v1, 0xc0

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/16 p1, 0xff

    .line 32
    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/16 p1, 0x100

    .line 37
    .line 38
    if-ne v0, p1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
