.class Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;
.super Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AesSymmetric"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cipher:Lorg/bouncycastle/crypto/StreamCipher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 15
    .line 16
    return-void
.end method

.method private aes128([BII)V
    .locals 6

    .line 1
    new-array v1, p3, [B

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v4, p1

    .line 7
    move v5, p2

    .line 8
    move v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private streamInit([BS)V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    int-to-byte v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    shr-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v1, 0x1

    .line 13
    aput-byte p2, v0, v1

    .line 14
    .line 15
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    invoke-direct {v3, p1, v2, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v3, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 28
    .line 29
    invoke-interface {p0, v1, p2}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public stream128init([BS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->streamInit([BS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stream128squeezeBlocks([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->aes128([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stream256init([BS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->streamInit([BS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stream256squeezeBlocks([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->aes128([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
