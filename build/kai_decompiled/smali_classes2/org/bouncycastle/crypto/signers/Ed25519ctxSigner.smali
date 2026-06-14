.class public Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

.field private final context:[B

.field private forSigning:Z

.field private privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;-><init>(Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->context:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "\'context\' cannot be null"

    .line 22
    .line 23
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->forSigning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->context:[B

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->generateSignature(Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Ed25519ctxSigner not initialised for signature generation."

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->forSigning:Z

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
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->reset()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->forSigning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->context:[B

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0, p1}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->verifySignature(Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;[B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "Ed25519ctxSigner not initialised for verification"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method
