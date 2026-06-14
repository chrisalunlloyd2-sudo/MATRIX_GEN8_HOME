.class public final Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;
.super Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;


# static fields
.field private static final IV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;->IV:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;->IV:[B

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 12
    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;->IV:[B

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;->IV:[B

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;-><init>(Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-super {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->doFinal([BI)I

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GOST3411-2012-256"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method
