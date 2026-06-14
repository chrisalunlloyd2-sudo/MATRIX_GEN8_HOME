.class public Lorg/bouncycastle/crypto/paddings/PKCS7Padding;
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
    int-to-byte p0, p0

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    aput-byte p0, p1, p2

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
    const-string p0, "PKCS7"

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
    .locals 7

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    aget-byte p0, p1, p0

    .line 5
    .line 6
    and-int/lit16 v0, p0, 0xff

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    or-int/2addr v2, v1

    .line 13
    shr-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget-byte v5, p1, v4

    .line 21
    .line 22
    xor-int/2addr v5, p0

    .line 23
    sub-int v6, v4, v1

    .line 24
    .line 25
    shr-int/lit8 v6, v6, 0x1f

    .line 26
    .line 27
    not-int v6, v6

    .line 28
    and-int/2addr v5, v6

    .line 29
    or-int/2addr v2, v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const-string p0, "pad block corrupted"

    .line 37
    .line 38
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v3
.end method
