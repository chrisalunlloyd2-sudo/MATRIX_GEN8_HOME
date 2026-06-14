.class public Lorg/bouncycastle/crypto/macs/GOST28147Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final MAC_SIZE:I = 0x4


# instance fields
.field private S:[B

.field private buf:[B

.field private bufOff:I

.field private firstStep:Z

.field private mac:[B

.field private macIV:[B

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->AUTHENTICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    new-array v0, p1, [B

    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method private static CM5func([BI[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    aget-byte v2, p2, v0

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p3, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private generateWorkingKey([B)[I
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    new-array v0, p0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x4

    .line 14
    .line 15
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const-string p0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 26
    .line 27
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private gost28147MacFunc([I[BI[BI)V
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    move v1, p3

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    move v2, p3

    .line 17
    :goto_1
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147_mainStep(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/2addr p2, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    move v4, v0

    .line 31
    move v0, p2

    .line 32
    move p2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, p4, p5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p5, p5, 0x4

    .line 41
    .line 42
    invoke-static {p2, p4, p5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private gost28147_mainStep(II)I
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 3
    .line 4
    and-int/lit8 p1, p2, 0xf

    .line 5
    .line 6
    aget-byte p1, p0, p1

    .line 7
    .line 8
    shr-int/lit8 v0, p2, 0x4

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    aget-byte v0, p0, v0

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    shr-int/lit8 v0, p2, 0x8

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    shr-int/lit8 v0, p2, 0xc

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    aget-byte v0, p0, v0

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0xc

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    shr-int/lit8 v0, p2, 0x10

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0xf

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x40

    .line 46
    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    shr-int/lit8 v0, p2, 0x14

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0xf

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x50

    .line 57
    .line 58
    aget-byte v0, p0, v0

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x14

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    shr-int/lit8 v0, p2, 0x18

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xf

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x60

    .line 68
    .line 69
    aget-byte v0, p0, v0

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x18

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    shr-int/lit8 p2, p2, 0x1c

    .line 75
    .line 76
    and-int/lit8 p2, p2, 0xf

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x70

    .line 79
    .line 80
    aget-byte p0, p0, p2

    .line 81
    .line 82
    shl-int/lit8 p0, p0, 0x1c

    .line 83
    .line 84
    add-int/2addr p1, p0

    .line 85
    shl-int/lit8 p0, p1, 0xb

    .line 86
    .line 87
    ushr-int/lit8 p1, p1, 0x15

    .line 88
    .line 89
    or-int/2addr p0, p1

    .line 90
    return p0
.end method

.method private recursiveInit(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->recursiveInit(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "invalid parameter passed to GOST28147 init - "

    .line 79
    .line 80
    invoke-static {p0, p1}, Lq04;->m(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    aput-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v0, v1

    .line 18
    new-array v5, v0, [B

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v5}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 39
    .line 40
    iget-object v7, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v3, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 49
    .line 50
    array-length v0, p0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->reset()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GOST28147Mac"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->reset()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->recursiveInit(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getAlgorithmName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xb2

    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 17
    .line 18
    return-void
.end method

.method public update(B)V
    .locals 9

    .line 103
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    array-length v0, v1

    new-array v4, v0, [B

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput-boolean v8, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    if-eqz v0, :cond_0

    invoke-static {v1, v8, v0, v4}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v0, v0

    invoke-static {v1, v8, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-static {v1, v8, v0, v4}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    iput v8, v2, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget v0, v2, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    aput-byte p1, p0, v0

    return-void
.end method

.method public update([BII)V
    .locals 10

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-le p3, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    new-array v5, v2, [B

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean v9, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v9, v2, v5}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    invoke-static {v0, v9, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 42
    .line 43
    invoke-static {v0, v9, v2, v5}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 47
    .line 48
    iget-object v7, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 54
    .line 55
    .line 56
    iput v9, v3, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 57
    .line 58
    sub-int/2addr p3, v1

    .line 59
    add-int/2addr p2, v1

    .line 60
    :goto_1
    const/16 p0, 0x8

    .line 61
    .line 62
    if-le p3, p0, :cond_3

    .line 63
    .line 64
    iget-object p0, v3, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 65
    .line 66
    invoke-static {p1, p2, p0, v5}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 70
    .line 71
    iget-object v7, v3, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p3, p3, -0x8

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, p0

    .line 84
    :cond_3
    iget-object p0, v3, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 85
    .line 86
    iget v0, v3, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 87
    .line 88
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget p0, v3, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 92
    .line 93
    add-int/2addr p0, p3

    .line 94
    iput p0, v3, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const-string p0, "Can\'t have a negative input length!"

    .line 98
    .line 99
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
