.class Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;
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

.method public static byteArray([BIILorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 7
    invoke-interface {p3, p0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public static byteArray([BLorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-interface {p1, p0, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static calculateStrength(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shl-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    const-string p0, "lmsParameters cannot be null"

    .line 20
    .line 21
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static u16str(SLorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 5
    .line 6
    .line 7
    int-to-byte p0, p0

    .line 8
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u32str(ILorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 5
    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 17
    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
