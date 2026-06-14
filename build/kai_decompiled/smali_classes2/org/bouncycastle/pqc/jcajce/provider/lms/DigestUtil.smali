.class Lorg/bouncycastle/pqc/jcajce/provider/lms/DigestUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDigestResult(Lorg/bouncycastle/crypto/Digest;)[B
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    instance-of v2, p0, Lorg/bouncycastle/crypto/Xof;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/crypto/Xof;

    .line 13
    .line 14
    invoke-interface {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {p0, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
