.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final ntruPrivateKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->ntruPrivateKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'ntruPrivateKey\' cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private cmov([B[BB)V
    .locals 2

    .line 1
    not-int p0, p3

    .line 2
    add-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    int-to-byte p0, p0

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge p3, v0, :cond_0

    .line 8
    .line 9
    aget-byte v0, p1, p3

    .line 10
    .line 11
    aget-byte v1, p2, p3

    .line 12
    .line 13
    xor-int/2addr v1, v0

    .line 14
    and-int/2addr v1, p0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, p3

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->ntruPrivateKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->getParameterSet()Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->ntruCiphertextBytes()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->ntruPrivateKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->privateKey:[B

    .line 24
    .line 25
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->decrypt([B[B)Lorg/bouncycastle/pqc/crypto/ntru/OWCPADecryptResult;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/ntru/OWCPADecryptResult;->rm:[B

    .line 35
    .line 36
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/ntru/OWCPADecryptResult;->fail:I

    .line 37
    .line 38
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-array v5, v5, [B

    .line 50
    .line 51
    array-length v6, v3

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v4, v3, v7, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v7}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaSecretKeyBytes()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->prfKeyBytes()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v4, v1, v6, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 68
    .line 69
    .line 70
    array-length v1, p1

    .line 71
    invoke-virtual {v4, p1, v7, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v7}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 75
    .line 76
    .line 77
    int-to-byte p1, v2

    .line 78
    invoke-direct {p0, v5, v3, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->cmov([B[BB)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sharedKeyBytes()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v5, v7, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_0
    const-string p0, "encapsulation"

    .line 94
    .line 95
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    const-string p0, "\'encapsulation\' cannot be null"

    .line 100
    .line 101
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->ntruPrivateKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->getEncapsulationLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
