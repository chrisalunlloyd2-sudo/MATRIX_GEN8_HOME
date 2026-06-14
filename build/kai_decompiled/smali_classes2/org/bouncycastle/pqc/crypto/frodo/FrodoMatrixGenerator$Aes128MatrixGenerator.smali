.class Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;
.super Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Aes128MatrixGenerator"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public genMatrix([BII)[S
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 2
    .line 3
    mul-int/2addr v0, v0

    .line 4
    new-array v0, v0, [S

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 17
    .line 18
    invoke-direct {v4, p1, p2, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v3, p1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    move p3, p2

    .line 27
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 28
    .line 29
    if-ge p3, v4, :cond_2

    .line 30
    .line 31
    int-to-short v4, p3

    .line 32
    invoke-static {v4, v2, p2}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    .line 33
    .line 34
    .line 35
    move v4, p2

    .line 36
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 37
    .line 38
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    int-to-short v5, v4

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-static {v5, v2, v6}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2, p2, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 46
    .line 47
    .line 48
    move v5, p2

    .line 49
    :goto_2
    const/16 v6, 0x8

    .line 50
    .line 51
    if-ge v5, v6, :cond_0

    .line 52
    .line 53
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 54
    .line 55
    invoke-static {p3, v6, v4, v5}, Lsz;->a(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-int/lit8 v7, v5, 0x2

    .line 60
    .line 61
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->q:I

    .line 66
    .line 67
    sub-int/2addr v8, p1

    .line 68
    and-int/2addr v7, v8

    .line 69
    int-to-short v7, v7

    .line 70
    aput-short v7, v0, v6

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0
.end method
