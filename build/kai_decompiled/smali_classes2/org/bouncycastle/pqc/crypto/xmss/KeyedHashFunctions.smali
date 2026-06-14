.class final Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;
.super Ljava/lang/Object;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final digestSize:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "digest == null"

    .line 16
    .line 17
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private coreDigest(I[B[B)[B
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    invoke-interface {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    array-length p2, p3

    .line 24
    invoke-interface {p1, p3, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 28
    .line 29
    new-array p2, p1, [B

    .line 30
    .line 31
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 32
    .line 33
    instance-of p3, p0, Lorg/bouncycastle/crypto/Xof;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p0, Lorg/bouncycastle/crypto/Xof;

    .line 38
    .line 39
    invoke-interface {p0, p2, v2, p1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    invoke-interface {p0, p2, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 44
    .line 45
    .line 46
    return-object p2
.end method


# virtual methods
.method public F([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "wrong in length"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    const-string p0, "wrong key length"

    .line 23
    .line 24
    goto :goto_0
.end method

.method public H([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "wrong in length"

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string p0, "wrong key length"

    .line 25
    .line 26
    goto :goto_0
.end method

.method public HMsg([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "wrong key length"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public PRF([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "wrong address length"

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string p0, "wrong key length"

    .line 25
    .line 26
    goto :goto_0
.end method
