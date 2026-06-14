.class Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;
.super Ljava/lang/Object;


# instance fields
.field private final I:[B

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private j:I

.field private final masterSeed:[B

.field private q:I


# direct methods
.method public constructor <init>([B[BLorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->I:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->masterSeed:[B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public deriveSeed([BZ)V
    .locals 1

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZI)V

    return-void
.end method

.method public deriveSeed([BZI)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BI)[B

    if-eqz p2, :cond_0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

    :cond_0
    return-void
.end method

.method public deriveSeed([BI)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->I:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 21
    .line 22
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

    .line 23
    .line 24
    ushr-int/lit8 v1, v1, 0x18

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 31
    .line 32
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 41
    .line 42
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

    .line 43
    .line 44
    ushr-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 51
    .line 52
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 59
    .line 60
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

    .line 61
    .line 62
    ushr-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 69
    .line 70
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->masterSeed:[B

    .line 85
    .line 86
    array-length v2, v1

    .line 87
    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 91
    .line 92
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    const-string p0, "target length is less than digest size."

    .line 97
    .line 98
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public getI()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->I:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getJ()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getMasterSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->masterSeed:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getQ()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public setJ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setQ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->q:I

    .line 2
    .line 3
    return-void
.end method
