.class public Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/MacDerivationFunction;


# instance fields
.field private fixedInputDataCtrPrefix:[B

.field private fixedInputData_afterCtr:[B

.field private generatedBytes:I

.field private final h:I

.field private ios:[B

.field private k:[B

.field private maxSizeExcl:I

.field private final prf:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    .line 15
    .line 16
    return-void
.end method

.method private generateNext()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->ios:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v3, v1, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v3, v5, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-ne v3, v7, :cond_0

    .line 22
    .line 23
    ushr-int/lit8 v3, v0, 0x18

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v2, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Unsupported size of counter i"

    .line 30
    .line 31
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    array-length v3, v2

    .line 36
    sub-int/2addr v3, v6

    .line 37
    ushr-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v2, v3

    .line 41
    .line 42
    :cond_2
    array-length v3, v2

    .line 43
    sub-int/2addr v3, v5

    .line 44
    ushr-int/lit8 v5, v0, 0x8

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v2, v3

    .line 48
    .line 49
    :cond_3
    array-length v3, v2

    .line 50
    sub-int/2addr v3, v1

    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v2, v3

    .line 53
    .line 54
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputDataCtrPrefix:[B

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    invoke-interface {v0, v1, v4, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->ios:[B

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    invoke-interface {v0, v1, v4, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputData_afterCtr:[B

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    invoke-interface {v0, v1, v4, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 79
    .line 80
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    .line 81
    .line 82
    invoke-interface {v0, p0, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    if-ltz v1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->maxSizeExcl:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 12
    .line 13
    rem-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generateNext()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 22
    .line 23
    rem-int v2, v0, v1

    .line 24
    .line 25
    rem-int/2addr v0, v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    .line 32
    .line 33
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 40
    .line 41
    sub-int v1, p3, v0

    .line 42
    .line 43
    :goto_0
    add-int/2addr p2, v0

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generateNext()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return p3

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "Current KDFCTR may only be used for "

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->maxSizeExcl:I

    .line 77
    .line 78
    const-string p2, " bytes"

    .line 79
    .line 80
    invoke-static {p1, p0, p2}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KDFCounterParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/KDFCounterParameters;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->getKI()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->getFixedInputDataCounterPrefix()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputDataCtrPrefix:[B

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->getFixedInputDataCounterSuffix()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputData_afterCtr:[B

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFCounterParameters;->getR()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/lit8 v0, p1, 0x8

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->ios:[B

    .line 42
    .line 43
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt p1, v0, :cond_0

    .line 50
    .line 51
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    .line 56
    .line 57
    shl-int p1, v0, p1

    .line 58
    .line 59
    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->maxSizeExcl:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Wrong type of arguments given"

    .line 66
    .line 67
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
