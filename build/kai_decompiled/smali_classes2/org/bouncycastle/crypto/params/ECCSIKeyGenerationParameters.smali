.class public Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final G:Lorg/bouncycastle/math/ec/ECPoint;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final id:[B

.field private final kpak:Lorg/bouncycastle/math/ec/ECPoint;

.field private final ksak:Ljava/math/BigInteger;

.field private final n:I

.field private final q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/x9/X9ECParameters;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->q:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 33
    .line 34
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->id:[B

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->bitLength()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->n:I

    .line 53
    .line 54
    invoke-static {p2, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->ksak:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public computeSSK(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->ksak:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->q:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getG()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->id:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKPAK()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECCSIKeyGenerationParameters;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
