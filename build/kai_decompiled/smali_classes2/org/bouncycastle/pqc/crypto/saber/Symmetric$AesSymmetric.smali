.class Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;
.super Lorg/bouncycastle/pqc/crypto/saber/Symmetric;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/saber/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AesSymmetric"
.end annotation


# instance fields
.field private final cipher:Lorg/bouncycastle/crypto/StreamCipher;

.field private final sha256Digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

.field private final sha512Digest:Lorg/bouncycastle/crypto/digests/SHA512Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/saber/Symmetric;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha256Digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha512Digest:Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 17
    .line 18
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public hash_g([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha512Digest:Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha512Digest:Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;->doFinal([BI)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hash_h([B[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha256Digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p2

    .line 5
    invoke-virtual {v0, p2, v1, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha256Digest:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prf([B[BII)V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x10

    .line 10
    .line 11
    new-array p2, p2, [B

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-interface {p2, p3, v0}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 20
    .line 21
    .line 22
    new-array v2, p4, [B

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v5, p1

    .line 29
    move v4, p4

    .line 30
    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
