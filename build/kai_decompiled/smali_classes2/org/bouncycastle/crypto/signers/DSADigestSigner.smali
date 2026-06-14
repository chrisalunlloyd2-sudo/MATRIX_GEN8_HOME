.class public Lorg/bouncycastle/crypto/signers/DSADigestSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final dsa:Lorg/bouncycastle/crypto/DSA;

.field private final encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

.field private forSigning:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/DSA;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    sget-object p1, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/DSAExt;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/signers/DSAEncoding;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lorg/bouncycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->getOrder()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aget-object v3, v0, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aget-object v0, v0, v4

    .line 36
    .line 37
    invoke-interface {v2, p0, v3, v0}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->encode(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    const-string p0, "unable to encode signature"

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string p0, "DSADigestSigner not initialised for signature generation."

    .line 49
    .line 50
    goto :goto_0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/crypto/DSAExt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/DSAExt;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/bouncycastle/crypto/DSAExt;->getOrder()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "Signing Requires Private Key."

    .line 30
    .line 31
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const-string p0, "Verification Requires Public Key."

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->getOrder()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3, p1}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->decode(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    invoke-interface {p0, v0, v2, p1}, Lorg/bouncycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    return v1

    .line 42
    :cond_0
    const-string p0, "DSADigestSigner not initialised for verification"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method
