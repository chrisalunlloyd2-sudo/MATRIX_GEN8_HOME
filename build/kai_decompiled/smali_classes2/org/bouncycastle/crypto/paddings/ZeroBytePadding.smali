.class public Lorg/bouncycastle/crypto/paddings/ZeroBytePadding;
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
    :goto_0
    array-length v0, p1

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-byte v0, p1, p2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ZeroByte"

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
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    add-int/2addr p0, v1

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
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    shr-int/lit8 v3, v3, 0x1f

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    sub-int/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method
