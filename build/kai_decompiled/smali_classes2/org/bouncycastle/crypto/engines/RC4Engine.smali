.class public Lorg/bouncycastle/crypto/engines/RC4Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# static fields
.field private static final STATE_LENGTH:I = 0x100


# instance fields
.field private engineState:[B

.field private forEncryption:Z

.field private workingKey:[B

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->x:I

    .line 9
    .line 10
    iput v1, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->y:I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->workingKey:[B

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RC4Engine;->getAlgorithmName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setKey([B)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->workingKey:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->x:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->y:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v1, v2, [B

    .line 15
    .line 16
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    .line 17
    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    .line 22
    .line 23
    int-to-byte v4, v1

    .line 24
    aput-byte v4, v3, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    move v3, v1

    .line 31
    :goto_1
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    aget-byte v4, p1, v1

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    .line 38
    .line 39
    aget-byte v6, v5, v0

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    add-int/2addr v4, v3

    .line 43
    and-int/lit16 v3, v4, 0xff

    .line 44
    .line 45
    aget-byte v4, v5, v3

    .line 46
    .line 47
    aput-byte v4, v5, v0

    .line 48
    .line 49
    aput-byte v6, v5, v3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    array-length v4, p1

    .line 54
    rem-int/2addr v1, v4

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RC4"

    .line 2
    .line 3
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->workingKey:[B

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->forEncryption:Z

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RC4Engine;->setKey([B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RC4Engine;->getAlgorithmName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "invalid parameter passed to RC4 init - "

    .line 39
    .line 40
    invoke-static {p0, p2}, Lq04;->m(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public processBytes([BII[BI)I
    .locals 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    add-int v0, p5, p3

    .line 8
    .line 9
    array-length v1, p4

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ge v2, p3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->x:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->x:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    .line 23
    .line 24
    aget-byte v3, v1, v0

    .line 25
    .line 26
    iget v4, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->y:I

    .line 27
    .line 28
    add-int/2addr v4, v3

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    iput v4, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->y:I

    .line 32
    .line 33
    aget-byte v5, v1, v4

    .line 34
    .line 35
    aput-byte v5, v1, v0

    .line 36
    .line 37
    aput-byte v3, v1, v4

    .line 38
    .line 39
    add-int v4, v2, p5

    .line 40
    .line 41
    add-int v5, v2, p2

    .line 42
    .line 43
    aget-byte v5, p1, v5

    .line 44
    .line 45
    aget-byte v0, v1, v0

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    aget-byte v0, v1, v0

    .line 51
    .line 52
    xor-int/2addr v0, v5

    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, p4, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return p3

    .line 60
    :cond_1
    const-string p0, "output buffer too short"

    .line 61
    .line 62
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    const-string p0, "input buffer too short"

    .line 67
    .line 68
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->workingKey:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RC4Engine;->setKey([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public returnByte(B)B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->x:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->y:I

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    iput v3, p0, Lorg/bouncycastle/crypto/engines/RC4Engine;->y:I

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    aput-byte p0, v1, v0

    .line 23
    .line 24
    aput-byte v2, v1, v3

    .line 25
    .line 26
    aget-byte p0, v1, v0

    .line 27
    .line 28
    add-int/2addr p0, v2

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    aget-byte p0, v1, p0

    .line 32
    .line 33
    xor-int/2addr p0, p1

    .line 34
    int-to-byte p0, p0

    .line 35
    return p0
.end method
