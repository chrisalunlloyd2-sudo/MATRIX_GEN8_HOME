.class Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;
.super Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeSymmetric"
.end annotation


# instance fields
.field private final digest128:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final digest256:Lorg/bouncycastle/crypto/digests/SHAKEDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa8

    .line 2
    .line 3
    const/16 v1, 0x88

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->digest128:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->digest256:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 25
    .line 26
    return-void
.end method

.method private streamInit(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BS)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 2
    .line 3
    .line 4
    int-to-byte p0, p3

    .line 5
    shr-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte p0, v1, v2

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    aput-byte p3, v1, p0

    .line 16
    .line 17
    array-length p0, p2

    .line 18
    invoke-virtual {p1, p2, v2, p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public stream128init([BS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->digest128:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->streamInit(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stream128squeezeBlocks([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->digest128:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stream256init([BS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->digest256:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->streamInit(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stream256squeezeBlocks([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->digest256:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
