.class public Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


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
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    const/16 v0, -0x80

    .line 4
    .line 5
    aput-byte v0, p1, p2

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-byte v0, p1, p2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ISO7816-4"

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    return-void
.end method

.method public padCount([B)I
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    add-int/2addr p0, v0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    aget-byte v3, p1, p0

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    shr-int/lit8 v4, v4, 0x1f

    .line 15
    .line 16
    xor-int/lit16 v3, v3, 0x80

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    shr-int/lit8 v3, v3, 0x1f

    .line 21
    .line 22
    xor-int v5, p0, v1

    .line 23
    .line 24
    and-int/2addr v3, v2

    .line 25
    and-int/2addr v3, v5

    .line 26
    xor-int/2addr v1, v3

    .line 27
    and-int/2addr v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ltz v1, :cond_1

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    return p0

    .line 34
    :cond_1
    const-string p0, "pad block corrupted"

    .line 35
    .line 36
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method
