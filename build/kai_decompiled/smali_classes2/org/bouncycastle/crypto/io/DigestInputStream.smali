.class public Lorg/bouncycastle/crypto/io/DigestInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field protected digest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/crypto/io/DigestInputStream;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/io/DigestInputStream;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/io/DigestInputStream;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    int-to-byte v1, v0

    .line 12
    invoke-interface {p0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 16
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/io/DigestInputStream;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    return p3
.end method
