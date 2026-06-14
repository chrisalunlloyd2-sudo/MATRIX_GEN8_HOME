.class public Lorg/bouncycastle/crypto/macs/SipHash128;
.super Lorg/bouncycastle/crypto/macs/SipHash;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/SipHash;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/macs/SipHash;-><init>(II)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    .line 2
    .line 3
    iget v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    .line 4
    .line 5
    rsub-int/lit8 v3, v2, 0x7

    .line 6
    .line 7
    shl-int/lit8 v3, v3, 0x3

    .line 8
    .line 9
    ushr-long/2addr v0, v3

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    ushr-long/2addr v0, v3

    .line 13
    iget v4, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordCount:I

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x3

    .line 16
    .line 17
    add-int/2addr v4, v2

    .line 18
    int-to-long v4, v4

    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    const/16 v2, 0x38

    .line 23
    .line 24
    shl-long/2addr v4, v2

    .line 25
    or-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->processMessageWord()V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v2:J

    .line 32
    .line 33
    const-wide/16 v4, 0xee

    .line 34
    .line 35
    xor-long/2addr v0, v4

    .line 36
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v2:J

    .line 37
    .line 38
    iget v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->d:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/macs/SipHash;->applySipRounds(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v0:J

    .line 44
    .line 45
    iget-wide v4, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v1:J

    .line 46
    .line 47
    xor-long/2addr v0, v4

    .line 48
    iget-wide v6, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v2:J

    .line 49
    .line 50
    xor-long/2addr v0, v6

    .line 51
    iget-wide v6, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v3:J

    .line 52
    .line 53
    xor-long/2addr v0, v6

    .line 54
    const-wide/16 v6, 0xdd

    .line 55
    .line 56
    xor-long/2addr v4, v6

    .line 57
    iput-wide v4, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v1:J

    .line 58
    .line 59
    iget v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/macs/SipHash;->applySipRounds(I)V

    .line 62
    .line 63
    .line 64
    iget-wide v4, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v0:J

    .line 65
    .line 66
    iget-wide v6, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v1:J

    .line 67
    .line 68
    xor-long/2addr v4, v6

    .line 69
    iget-wide v6, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v2:J

    .line 70
    .line 71
    xor-long/2addr v4, v6

    .line 72
    iget-wide v6, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v3:J

    .line 73
    .line 74
    xor-long/2addr v4, v6

    .line 75
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash128;->reset()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 79
    .line 80
    .line 81
    add-int/2addr p2, v3

    .line 82
    invoke-static {v4, v5, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x10

    .line 86
    .line 87
    return p0
.end method

.method public doFinal()J
    .locals 1

    .line 88
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "doFinal() is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SipHash128-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/macs/SipHash;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->reset()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v1:J

    .line 5
    .line 6
    const-wide/16 v2, 0xee

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v1:J

    .line 10
    .line 11
    return-void
.end method
