.class public Lorg/bouncycastle/crypto/digests/Prehash;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final buf:Lorg/bouncycastle/util/io/LimitedBuffer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Prehash;->algorithmName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/util/io/LimitedBuffer;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, p1}, Lorg/bouncycastle/util/io/LimitedBuffer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Prehash;->buf:Lorg/bouncycastle/util/io/LimitedBuffer;

    .line 20
    .line 21
    return-void
.end method

.method public static forDigest(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/digests/Prehash;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/Prehash;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/Prehash;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Prehash;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Prehash;->buf:Lorg/bouncycastle/util/io/LimitedBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/util/io/LimitedBuffer;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Prehash;->buf:Lorg/bouncycastle/util/io/LimitedBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/util/io/LimitedBuffer;->copyTo([BI)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Prehash;->reset()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Incorrect prehash size"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Prehash;->reset()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Prehash;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Prehash;->buf:Lorg/bouncycastle/util/io/LimitedBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/LimitedBuffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Prehash;->buf:Lorg/bouncycastle/util/io/LimitedBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/LimitedBuffer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Prehash;->buf:Lorg/bouncycastle/util/io/LimitedBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/util/io/LimitedBuffer;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Prehash;->buf:Lorg/bouncycastle/util/io/LimitedBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/util/io/LimitedBuffer;->write([BII)V

    return-void
.end method
