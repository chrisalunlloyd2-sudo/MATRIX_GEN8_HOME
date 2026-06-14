.class public Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private CofactorMode:Z

.field private OldCofactorMode:Z

.field private SingleHashMode:Z

.field private final decKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field private keyLen:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;ILorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->decKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->keyLen:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->CofactorMode:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->OldCofactorMode:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->SingleHashMode:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;ILorg/bouncycastle/crypto/DerivationFunction;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->decKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->keyLen:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->CofactorMode:Z

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->OldCofactorMode:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean p5, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->OldCofactorMode:Z

    .line 19
    .line 20
    :goto_0
    iput-boolean p6, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->SingleHashMode:Z

    .line 21
    .line 22
    new-instance p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object p3, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 37
    .line 38
    const-string p4, "ECIESKem"

    .line 39
    .line 40
    invoke-direct {p0, p4, p2, p1, p3}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->decKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v5, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->CofactorMode:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->OldCofactorMode:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->CofactorMode:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getHInv()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->getEncoded()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->SingleHashMode:Z

    .line 72
    .line 73
    iget-object v2, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 74
    .line 75
    iget p0, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->keyLen:I

    .line 76
    .line 77
    invoke-static {v1, v2, p0, p1, v0}, Lorg/bouncycastle/crypto/kems/ECIESKEMGenerator;->deriveKey(ZLorg/bouncycastle/crypto/DerivationFunction;I[B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public getEncapsulationLength()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/ECIESKEMExtractor;->decKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->getAffinePointEncodingLength(Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
