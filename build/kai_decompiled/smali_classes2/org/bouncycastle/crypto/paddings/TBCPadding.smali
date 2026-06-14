.class public Lorg/bouncycastle/crypto/paddings/TBCPadding;
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
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p2, -0x1

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :goto_0
    move v0, v1

    .line 17
    :cond_0
    int-to-byte v0, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    array-length v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    array-length v1, p1

    .line 30
    if-ge p2, v1, :cond_2

    .line 31
    .line 32
    aput-byte v0, p1, p2

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return p0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TBC"

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
    add-int/2addr p0, v0

    .line 4
    aget-byte v1, p1, p0

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v4, v0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    add-int/2addr p0, v0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    aget-byte v5, p1, p0

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    xor-int/2addr v5, v1

    .line 19
    sub-int/2addr v5, v2

    .line 20
    shr-int/lit8 v5, v5, 0x1f

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    sub-int/2addr v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v3
.end method
