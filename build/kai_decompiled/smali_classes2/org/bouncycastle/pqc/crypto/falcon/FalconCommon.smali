.class Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;
.super Ljava/lang/Object;


# static fields
.field static final l2bound:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->l2bound:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x18c7a
        0x32f4a
        0x68b41
        0xd9c87
        0x1c4518
        0x3aa246
        0x7974b6
        0xfb49c0
        0x2075426
        0x430299a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hash_to_point_vartime(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[SI)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p2, v0, p2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 12
    .line 13
    .line 14
    aget-byte v5, v2, v3

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    shl-int/lit8 v5, v5, 0x8

    .line 19
    .line 20
    aget-byte v6, v2, v0

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    or-int/2addr v5, v6

    .line 25
    const v6, 0xf005

    .line 26
    .line 27
    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    rem-int/lit16 v5, v5, 0x3001

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    int-to-short v5, v5

    .line 35
    aput-short v5, p1, v4

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static is_short([SI[SI)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    add-int v6, p1, v3

    .line 11
    .line 12
    aget-short v6, p0, v6

    .line 13
    .line 14
    mul-int/2addr v6, v6

    .line 15
    add-int/2addr v6, v4

    .line 16
    or-int v4, v5, v6

    .line 17
    .line 18
    aget-short v5, p2, v3

    .line 19
    .line 20
    mul-int/2addr v5, v5

    .line 21
    add-int/2addr v5, v6

    .line 22
    or-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move v7, v5

    .line 26
    move v5, v4

    .line 27
    move v4, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    ushr-int/lit8 p0, v5, 0x1f

    .line 30
    .line 31
    neg-int p0, p0

    .line 32
    or-int/2addr p0, v4

    .line 33
    int-to-long p0, p0

    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v3

    .line 40
    sget-object p2, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->l2bound:[I

    .line 41
    .line 42
    aget p2, p2, p3

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    cmp-long p0, p0, p2

    .line 46
    .line 47
    if-gtz p0, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    return v2
.end method

.method public static is_short_half(I[SI)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p2

    .line 3
    .line 4
    ushr-int/lit8 v2, p0, 0x1f

    .line 5
    .line 6
    neg-int v2, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    aget-short v5, p1, v4

    .line 12
    .line 13
    mul-int/2addr v5, v5

    .line 14
    add-int/2addr p0, v5

    .line 15
    or-int/2addr v2, p0

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    ushr-int/lit8 p1, v2, 0x1f

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    or-int/2addr p0, p1

    .line 23
    int-to-long p0, p0

    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p0, v1

    .line 30
    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->l2bound:[I

    .line 31
    .line 32
    aget p2, v1, p2

    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    cmp-long p0, p0, v1

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v3
.end method
