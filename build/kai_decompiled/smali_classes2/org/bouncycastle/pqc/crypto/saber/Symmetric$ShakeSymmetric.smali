.class Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;
.super Lorg/bouncycastle/pqc/crypto/saber/Symmetric;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/saber/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeSymmetric"
.end annotation


# instance fields
.field private final sha3Digest256:Lorg/bouncycastle/crypto/digests/SHA3Digest;

.field private final sha3Digest512:Lorg/bouncycastle/crypto/digests/SHA3Digest;

.field private final shakeDigest:Lorg/bouncycastle/crypto/Xof;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->shakeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->sha3Digest256:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 23
    .line 24
    const/16 v1, 0x200

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->sha3Digest512:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public hash_g([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->sha3Digest512:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->sha3Digest512:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hash_h([B[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->sha3Digest256:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p2

    .line 5
    invoke-virtual {v0, p2, v1, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->sha3Digest256:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prf([B[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->shakeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->shakeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p2, v1, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->shakeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 13
    .line 14
    invoke-interface {p0, p1, v1, p4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
