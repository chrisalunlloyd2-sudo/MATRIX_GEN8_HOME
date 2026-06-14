.class public Lorg/bouncycastle/crypto/signers/Ed25519phSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private final context:[B

.field private forSigning:Z

.field private final prehash:Lorg/bouncycastle/crypto/Digest;

.field private privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createPrehash()Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->context:[B

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "\'context\' cannot be null"

    .line 20
    .line 21
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->forSigning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-array v7, v0, [B

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->context:[B

    .line 27
    .line 28
    const/16 v6, 0x40

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->sign(I[B[BII[BI)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_0
    const-string p0, "Prehash digest failed"

    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "Ed25519phSigner not initialised for signature generation."

    .line 45
    .line 46
    goto :goto_0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->forSigning:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-string v0, "Ed25519"

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-static {v0, v1, p2, p1}, Lorg/bouncycastle/crypto/signers/Utils;->getDefaultProperties(Ljava/lang/String;ILorg/bouncycastle/crypto/CipherParameters;Z)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->reset()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->forSigning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->prehash:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    new-array v7, v3, [B

    .line 22
    .line 23
    invoke-interface {v2, v7, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 30
    .line 31
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->context:[B

    .line 32
    .line 33
    const/16 v9, 0x40

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v10, p1

    .line 39
    invoke-virtual/range {v4 .. v11}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->verify(I[B[BII[BI)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const-string p0, "Prehash digest failed"

    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const-string p0, "Ed25519phSigner not initialised for verification"

    .line 51
    .line 52
    goto :goto_0
.end method
