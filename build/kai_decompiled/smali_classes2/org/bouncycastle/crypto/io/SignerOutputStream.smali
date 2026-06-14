.class public Lorg/bouncycastle/crypto/io/SignerOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field protected signer:Lorg/bouncycastle/crypto/Signer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Signer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/io/SignerOutputStream;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSigner()Lorg/bouncycastle/crypto/Signer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/io/SignerOutputStream;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/io/SignerOutputStream;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Signer;->update(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/crypto/io/SignerOutputStream;->signer:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method
