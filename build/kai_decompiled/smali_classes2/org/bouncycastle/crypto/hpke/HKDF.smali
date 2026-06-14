.class Lorg/bouncycastle/crypto/hpke/HKDF;
.super Ljava/lang/Object;


# static fields
.field private static final VERSION_LABEL:[B


# instance fields
.field private final hashLength:I

.field private final kdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HPKE-v1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/hpke/HKDF;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/hpke/HKDF;->VERSION_LABEL:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "invalid kdf id"

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/bouncycastle/crypto/hpke/HKDF;->kdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/HKDF;->hashLength:I

    .line 49
    .line 50
    return-void
.end method

.method private static getBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Expand([B[BI)[B
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-gt p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HKDF;->kdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/params/HKDFParameters;->skipExtractParameters([B[B)Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 12
    .line 13
    .line 14
    new-array p1, p3, [B

    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HKDF;->kdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generateBytes([BII)I

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "Expand length cannot be larger than 2^16"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public Extract([B[B)[B
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/bouncycastle/crypto/hpke/HKDF;->hashLength:I

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HKDF;->kdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->extractPRK([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public LabeledExpand([B[BLjava/lang/String;[BI)[B
    .locals 2

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-gt p5, v0, :cond_0

    .line 4
    .line 5
    int-to-short v0, p5

    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/bouncycastle/crypto/hpke/HKDF;->VERSION_LABEL:[B

    .line 11
    .line 12
    invoke-static {p3}, Lorg/bouncycastle/crypto/hpke/HKDF;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lorg/bouncycastle/crypto/hpke/HKDF;->kdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 21
    .line 22
    invoke-static {p2, p4}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/params/HKDFParameters;->skipExtractParameters([B[B)Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 31
    .line 32
    .line 33
    new-array p1, p5, [B

    .line 34
    .line 35
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HKDF;->kdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, p5}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generateBytes([BII)I

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p0, "Expand length cannot be larger than 2^16"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public LabeledExtract([B[BLjava/lang/String;[B)[B
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/bouncycastle/crypto/hpke/HKDF;->hashLength:I

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/hpke/HKDF;->VERSION_LABEL:[B

    .line 8
    .line 9
    invoke-static {p3}, Lorg/bouncycastle/crypto/hpke/HKDF;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {v0, p2, p3, p4}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HKDF;->kdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->extractPRK([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getHashSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/hpke/HKDF;->hashLength:I

    .line 2
    .line 3
    return p0
.end method
