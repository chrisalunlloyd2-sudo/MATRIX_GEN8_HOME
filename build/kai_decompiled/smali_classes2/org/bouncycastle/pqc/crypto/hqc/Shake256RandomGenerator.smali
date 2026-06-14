.class Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;
.super Ljava/lang/Object;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;


# direct methods
.method public constructor <init>([BB)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    array-length v1, p1

    .line 15
    invoke-virtual {v0, p1, p0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([BIIB)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v0, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    return-void
.end method


# virtual methods
.method public init([BIIB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public nextBytes([B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public nextBytes([BII)V
    .locals 0

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-void
.end method

.method public xofGetBytes([BI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v3, v1, [B

    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/Shake256RandomGenerator;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
