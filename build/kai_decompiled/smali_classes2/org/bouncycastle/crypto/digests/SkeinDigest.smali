.class public Lorg/bouncycastle/crypto/digests/SkeinDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field public static final SKEIN_1024:I = 0x400

.field public static final SKEIN_256:I = 0x100

.field public static final SKEIN_512:I = 0x200


# instance fields
.field private engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 31
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/SkeinDigest;-><init>(IILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(IILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinDigest;->init(Lorg/bouncycastle/crypto/params/SkeinParameters;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinDigest;->getDigestSize()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    invoke-static {p0, p1, p3}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SkeinDigest;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/SkeinDigest;->getDigestSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SkeinDigest;-><init>(Lorg/bouncycastle/crypto/digests/SkeinDigest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->doFinal([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Skein-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 p0, p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/params/SkeinParameters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->init(Lorg/bouncycastle/crypto/params/SkeinParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 0

    .line 11
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->reset()V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->update(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method
