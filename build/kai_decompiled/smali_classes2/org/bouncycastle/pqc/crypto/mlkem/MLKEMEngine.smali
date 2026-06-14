.class Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;
.super Ljava/lang/Object;


# static fields
.field static final Eta2:I = 0x2

.field static final N:I = 0x100

.field static final PolyBytes:I = 0x180

.field static final Q:I = 0xd01

.field static final Qinv:I = 0xf301

.field static final SeedBytes:I = 0x40

.field static final SharedSecretBytes:I = 0x20

.field static final SymBytes:I = 0x20


# instance fields
.field private final CipherTextBytes:I

.field private final Eta1:I

.field private final IndCpaPublicKeyBytes:I

.field private final IndCpaSecretKeyBytes:I

.field private final K:I

.field private final PolyCompressedBytes:I

.field private final PolyVecBytes:I

.field private final PolyVecCompressedBytes:I

.field private final SecretKeyBytes:I

.field private final indCpa:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->K:I

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->Eta1:I

    .line 18
    .line 19
    const/16 v0, 0xa0

    .line 20
    .line 21
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    .line 22
    .line 23
    mul-int/lit16 v0, p1, 0x160

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->PolyVecCompressedBytes:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "K: "

    .line 29
    .line 30
    const-string v0, " is not supported for ML-KEM"

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->Eta1:I

    .line 42
    .line 43
    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    .line 44
    .line 45
    mul-int/lit16 v0, p1, 0x140

    .line 46
    .line 47
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->PolyVecCompressedBytes:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->Eta1:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    mul-int/lit16 p1, p1, 0x180

    .line 54
    .line 55
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->PolyVecBytes:I

    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x20

    .line 58
    .line 59
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->IndCpaPublicKeyBytes:I

    .line 60
    .line 61
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    .line 62
    .line 63
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->PolyVecCompressedBytes:I

    .line 64
    .line 65
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->CipherTextBytes:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    add-int/lit8 p1, p1, 0x40

    .line 72
    .line 73
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->SecretKeyBytes:I

    .line 74
    .line 75
    new-instance p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;

    .line 81
    .line 82
    return-void
.end method

.method private cmov([B[BII)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    rsub-int/lit8 p4, p4, 0x0

    .line 3
    .line 4
    shr-int/lit8 p4, p4, 0x18

    .line 5
    .line 6
    :goto_0
    if-eq p0, p3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p2, p0

    .line 9
    .line 10
    and-int/2addr v0, p4

    .line 11
    aget-byte v1, p1, p0

    .line 12
    .line 13
    not-int v2, p4

    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private constantTimeZeroOnEqual([B[B)I
    .locals 3

    .line 1
    array-length p0, p2

    .line 2
    array-length v0, p1

    .line 3
    xor-int/2addr p0, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    aget-byte v2, p2, v0

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    or-int/2addr p0, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    return p0
.end method

.method public static hash_G([B[B)V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->implDigest(Lorg/bouncycastle/crypto/digests/SHA3Digest;[BII[BI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static hash_H([BII[BI)V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->implDigest(Lorg/bouncycastle/crypto/digests/SHA3Digest;[BII[BI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static implDigest(Lorg/bouncycastle/crypto/digests/SHA3Digest;[BII[BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4, p5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public checkModulus([B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->checkModulus(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public checkPrivateKey([B)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getK()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit16 v0, p0, 0x180

    .line 6
    .line 7
    mul-int/lit16 p0, p0, 0x300

    .line 8
    .line 9
    add-int/lit8 v1, p0, 0x60

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x20

    .line 20
    .line 21
    invoke-static {p1, v0, v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->hash_H([BII[BI)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p0, v1

    .line 25
    invoke-static {v1, v2, v3, p1, p0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const-string p0, "\'encoding\' has invalid length"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3
.end method

.method public generateKemKeyPair(Ljava/security/SecureRandom;)[[B
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->generateKemKeyPairInternal([B[B)[[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public generateKemKeyPairInternal([B[B)[[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->generateKeyPair([B)[[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    new-array v5, v1, [B

    .line 21
    .line 22
    aget-object v1, v0, v3

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    invoke-static {v1, v3, v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->hash_H([BII[BI)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->IndCpaPublicKeyBytes:I

    .line 29
    .line 30
    new-array v1, p0, [B

    .line 31
    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p0, -0x20

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v6, p2

    .line 52
    filled-new-array/range {v2 .. v7}, [[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getCipherTextBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->CipherTextBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getEta1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->Eta1:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndCpaPublicKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->IndCpaPublicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndCpaSecretKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getK()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getPolyCompressedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->PolyCompressedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPolyVecBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->PolyVecBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPolyVecCompressedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->PolyVecCompressedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKeyBytes()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getIndCpaPublicKeyBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSecretKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->SecretKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public kemDecrypt(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;[B)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 p1, 0x40

    .line 6
    .line 7
    new-array v3, p1, [B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->decrypt([B[B[B)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->SecretKeyBytes:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    invoke-static {v1, v0, v3, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-array v5, p1, [B

    .line 23
    .line 24
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->hash_G([B[B)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->IndCpaSecretKeyBytes:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->encrypt([BI[BI[BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->constantTimeZeroOnEqual([B[B)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array v0, v7, [B

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->SecretKeyBytes:I

    .line 52
    .line 53
    sub-int/2addr v3, v7

    .line 54
    invoke-virtual {v2, v1, v3, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->CipherTextBytes:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, p2, v3, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v3, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v5, v0, v7, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->cmov([B[BII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public kemEncrypt(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;[B)[[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 p1, 0x40

    .line 6
    .line 7
    new-array v3, p1, [B

    .line 8
    .line 9
    new-array v5, p1, [B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    invoke-static {p2, p1, v3, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length p2, v1

    .line 18
    invoke-static {v1, p1, p2, v3, v7}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->hash_H([BII[BI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->hash_G([B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->encrypt([BI[BI[BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p2, v7, [B

    .line 35
    .line 36
    invoke-static {v5, p1, p2, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p2, p0}, [[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
