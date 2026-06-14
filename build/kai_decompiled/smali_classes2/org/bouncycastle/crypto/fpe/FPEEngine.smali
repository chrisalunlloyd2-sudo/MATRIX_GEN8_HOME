.class public abstract Lorg/bouncycastle/crypto/fpe/FPEEngine;
.super Ljava/lang/Object;


# instance fields
.field protected final baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field protected forEncryption:Z

.field protected fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    return-void
.end method

.method public static toByteArray([S)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    aget-short v2, p0, v1

    .line 11
    .line 12
    mul-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static toShortArray([B)[S
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v1, v0, [S

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    invoke-static {p0, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToShort([BI)S

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput-short v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const-string p0, "data must be an even number of bytes for a wide radix"

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract decryptBlock([BII[BI)I
.end method

.method public abstract encryptBlock([BII[BI)I
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract init(ZLorg/bouncycastle/crypto/CipherParameters;)V
.end method

.method public processBlock([BII[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-ltz p3, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    add-int v2, p2, p3

    .line 14
    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    array-length v0, p4

    .line 18
    add-int v2, p5, p3

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->forEncryption:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->encryptBlock([BII[BI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->decryptBlock([BII[BI)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const-string p0, "output buffer too short"

    .line 37
    .line 38
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string p0, "input buffer too short"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const-string p0, "buffer value is null"

    .line 49
    .line 50
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    const-string p0, "input length cannot be negative"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    const-string p0, "FPE engine not initialized"

    .line 61
    .line 62
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method
