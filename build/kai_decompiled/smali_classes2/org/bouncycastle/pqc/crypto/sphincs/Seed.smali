.class Lorg/bouncycastle/pqc/crypto/sphincs/Seed;
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

.method public static get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 8

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v3, p3, v2

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 18
    .line 19
    int-to-long v4, p3

    .line 20
    iget-wide v6, p4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    shl-long/2addr v6, p3

    .line 24
    or-long/2addr v4, v6

    .line 25
    iget-wide p3, p4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 26
    .line 27
    const/16 v2, 0x3b

    .line 28
    .line 29
    shl-long/2addr p3, v2

    .line 30
    or-long/2addr p3, v4

    .line 31
    invoke-static {p3, p4, v1, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->varlen_hash([BI[BI)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static prg([BIJ[BI)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    move-wide v1, p2

    .line 6
    move p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    invoke-direct {v3, p4, p5, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v3, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-interface {p0, p4, p3}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 29
    .line 30
    .line 31
    long-to-int p3, v1

    .line 32
    move-object p4, p1

    .line 33
    move p5, p2

    .line 34
    invoke-interface/range {p0 .. p5}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
