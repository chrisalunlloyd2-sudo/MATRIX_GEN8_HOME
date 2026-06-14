.class public Lorg/bouncycastle/crypto/io/MacInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field protected mac:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/crypto/io/MacInputStream;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/io/MacInputStream;->mac:Lorg/bouncycastle/crypto/Mac;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/io/MacInputStream;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 10
    .line 11
    int-to-byte v1, v0

    .line 12
    invoke-interface {p0, v1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

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

    if-ltz p3, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/io/MacInputStream;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_0
    return p3
.end method
