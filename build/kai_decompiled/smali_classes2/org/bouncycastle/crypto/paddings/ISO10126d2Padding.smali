.class public Lorg/bouncycastle/crypto/paddings/ISO10126d2Padding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


# instance fields
.field random:Ljava/security/SecureRandom;


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


# virtual methods
.method public addPadding([BI)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    int-to-byte v0, v0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ge p2, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/paddings/ISO10126d2Padding;->random:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, p2

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aput-byte v0, p1, p2

    .line 22
    .line 23
    return v0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ISO10126-2"

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/paddings/ISO10126d2Padding;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method

.method public padCount([B)I
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    aget-byte p0, p1, p0

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    sub-int/2addr p1, p0

    .line 10
    add-int/lit8 v0, p0, -0x1

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    shr-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "pad block corrupted"

    .line 19
    .line 20
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method
