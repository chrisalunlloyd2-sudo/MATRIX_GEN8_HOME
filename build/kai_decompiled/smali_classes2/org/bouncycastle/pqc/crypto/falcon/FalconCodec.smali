.class Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;
.super Ljava/lang/Object;


# static fields
.field static final max_FG_bits:[B

.field static final max_fg_bits:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x6t
        0x6t
        0x5t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
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

.method public static comp_decode([SI[BI)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v2, p1, :cond_7

    .line 10
    .line 11
    if-lt v5, p3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    shl-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    aget-byte v6, p2, v5

    .line 17
    .line 18
    and-int/lit16 v6, v6, 0xff

    .line 19
    .line 20
    or-int/2addr v3, v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    ushr-int v6, v3, v4

    .line 24
    .line 25
    and-int/lit16 v7, v6, 0x80

    .line 26
    .line 27
    and-int/lit8 v6, v6, 0x7f

    .line 28
    .line 29
    :cond_1
    if-nez v4, :cond_3

    .line 30
    .line 31
    if-lt v5, p3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    shl-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    aget-byte v4, p2, v5

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    or-int/2addr v3, v4

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    ushr-int v8, v3, v4

    .line 48
    .line 49
    and-int/2addr v8, v0

    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    if-eqz v7, :cond_5

    .line 58
    .line 59
    neg-int v6, v6

    .line 60
    :cond_5
    int-to-short v6, v6

    .line 61
    aput-short v6, p0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    add-int/lit16 v6, v6, 0x80

    .line 67
    .line 68
    const/16 v8, 0x7ff

    .line 69
    .line 70
    if-le v6, v8, :cond_1

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    shl-int p0, v0, v4

    .line 74
    .line 75
    sub-int/2addr p0, v0

    .line 76
    and-int/2addr p0, v3

    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    return v1

    .line 80
    :cond_8
    return v5
.end method

.method public static comp_encode([BI[SI)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p3, v0, p3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, p3, :cond_2

    .line 7
    .line 8
    aget-short v3, p2, v2

    .line 9
    .line 10
    const/16 v4, -0x7ff

    .line 11
    .line 12
    if-lt v3, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x7ff

    .line 15
    .line 16
    if-le v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v1

    .line 23
    :cond_2
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_2
    const/16 v6, 0x8

    .line 28
    .line 29
    if-ge v2, p3, :cond_7

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget-short v7, p2, v2

    .line 34
    .line 35
    if-gez v7, :cond_3

    .line 36
    .line 37
    neg-int v7, v7

    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_3
    shl-int/lit8 v4, v4, 0x7

    .line 41
    .line 42
    and-int/lit8 v8, v7, 0x7f

    .line 43
    .line 44
    or-int/2addr v4, v8

    .line 45
    ushr-int/lit8 v7, v7, 0x7

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    add-int/2addr v7, v0

    .line 50
    shl-int/2addr v4, v7

    .line 51
    or-int/2addr v4, v0

    .line 52
    add-int/2addr v3, v7

    .line 53
    :goto_3
    if-lt v3, v6, :cond_6

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x8

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    if-lt v5, p1, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    ushr-int v7, v4, v3

    .line 63
    .line 64
    int-to-byte v7, v7

    .line 65
    aput-byte v7, p0, v5

    .line 66
    .line 67
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    if-lez v3, :cond_a

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    if-lt v5, p1, :cond_8

    .line 78
    .line 79
    return v1

    .line 80
    :cond_8
    sub-int/2addr v6, v3

    .line 81
    shl-int p1, v4, v6

    .line 82
    .line 83
    int-to-byte p1, p1

    .line 84
    aput-byte p1, p0, v5

    .line 85
    .line 86
    :cond_9
    add-int/2addr v5, v0

    .line 87
    :cond_a
    return v5
.end method

.method public static modq_decode([SI[BI)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    mul-int/lit8 v1, p1, 0xe

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x7

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v1, p3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move p3, v2

    .line 15
    move v3, p3

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge p3, p1, :cond_3

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    add-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    aget-byte v5, p2, v5

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    or-int/2addr v3, v5

    .line 29
    add-int/lit8 v5, v4, 0x8

    .line 30
    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    if-lt v5, v7, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x6

    .line 36
    .line 37
    ushr-int v5, v3, v4

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0x3fff

    .line 40
    .line 41
    const/16 v7, 0x3001

    .line 42
    .line 43
    if-lt v5, v7, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    int-to-short v5, v5

    .line 47
    aput-short v5, p0, p3

    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    :goto_1
    move v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    shl-int p0, v0, v4

    .line 56
    .line 57
    sub-int/2addr p0, v0

    .line 58
    and-int/2addr p0, v3

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v1
.end method

.method public static modq_encode([BI[SI)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p3, v0, p3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const v3, 0xffff

    .line 7
    .line 8
    .line 9
    if-ge v2, p3, :cond_1

    .line 10
    .line 11
    aget-short v4, p2, v2

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    const/16 v4, 0x3001

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    mul-int/lit8 v2, p3, 0xe

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    if-le v2, p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    move p1, v1

    .line 35
    move v4, p1

    .line 36
    :goto_1
    const/16 v5, 0x8

    .line 37
    .line 38
    if-ge v1, p3, :cond_5

    .line 39
    .line 40
    shl-int/lit8 v4, v4, 0xe

    .line 41
    .line 42
    aget-short v6, p2, v1

    .line 43
    .line 44
    and-int/2addr v6, v3

    .line 45
    or-int/2addr v4, v6

    .line 46
    add-int/lit8 p1, p1, 0xe

    .line 47
    .line 48
    :goto_2
    if-lt p1, v5, :cond_4

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x8

    .line 51
    .line 52
    add-int/lit8 v6, v0, 0x1

    .line 53
    .line 54
    shr-int v7, v4, p1

    .line 55
    .line 56
    int-to-byte v7, v7

    .line 57
    aput-byte v7, p0, v0

    .line 58
    .line 59
    move v0, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    if-lez p1, :cond_6

    .line 65
    .line 66
    sub-int/2addr v5, p1

    .line 67
    shl-int p1, v4, v5

    .line 68
    .line 69
    int-to-byte p1, p1

    .line 70
    aput-byte p1, p0, v0

    .line 71
    .line 72
    :cond_6
    :goto_3
    return v2
.end method

.method public static trim_i8_decode([BII[BII)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    mul-int v1, p1, p2

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x7

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v1, p5, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    shl-int p5, v0, p2

    .line 15
    .line 16
    sub-int/2addr p5, v0

    .line 17
    add-int/lit8 v3, p2, -0x1

    .line 18
    .line 19
    shl-int v3, v0, v3

    .line 20
    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v4, p1, :cond_3

    .line 25
    .line 26
    shl-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    add-int/lit8 v7, p4, 0x1

    .line 29
    .line 30
    aget-byte p4, p3, p4

    .line 31
    .line 32
    and-int/lit16 p4, p4, 0xff

    .line 33
    .line 34
    or-int/2addr v5, p4

    .line 35
    add-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    :goto_1
    if-lt v6, p2, :cond_2

    .line 38
    .line 39
    if-ge v4, p1, :cond_2

    .line 40
    .line 41
    sub-int/2addr v6, p2

    .line 42
    ushr-int p4, v5, v6

    .line 43
    .line 44
    and-int/2addr p4, p5

    .line 45
    and-int v8, p4, v3

    .line 46
    .line 47
    neg-int v8, v8

    .line 48
    or-int/2addr p4, v8

    .line 49
    neg-int v8, v3

    .line 50
    if-ne p4, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    int-to-byte p4, p4

    .line 54
    aput-byte p4, p0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p4, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    shl-int p0, v0, v6

    .line 62
    .line 63
    sub-int/2addr p0, v0

    .line 64
    and-int/2addr p0, v5

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1
.end method

.method public static trim_i8_encode([BII[BII)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p4, v0, p4

    .line 3
    .line 4
    add-int/lit8 v1, p5, -0x1

    .line 5
    .line 6
    shl-int v1, v0, v1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    neg-int v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, p4, :cond_2

    .line 13
    .line 14
    aget-byte v5, p3, v4

    .line 15
    .line 16
    if-lt v5, v2, :cond_1

    .line 17
    .line 18
    if-le v5, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v3

    .line 25
    :cond_2
    mul-int v1, p4, p5

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    if-le v1, p2, :cond_4

    .line 35
    .line 36
    return v3

    .line 37
    :cond_4
    shl-int p2, v0, p5

    .line 38
    .line 39
    sub-int/2addr p2, v0

    .line 40
    move v0, v3

    .line 41
    move v2, v0

    .line 42
    :goto_2
    const/16 v4, 0x8

    .line 43
    .line 44
    if-ge v3, p4, :cond_6

    .line 45
    .line 46
    shl-int/2addr v2, p5

    .line 47
    aget-byte v5, p3, v3

    .line 48
    .line 49
    const v6, 0xffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v5, v6

    .line 53
    and-int/2addr v5, p2

    .line 54
    or-int/2addr v2, v5

    .line 55
    add-int/2addr v0, p5

    .line 56
    :goto_3
    if-lt v0, v4, :cond_5

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x8

    .line 59
    .line 60
    add-int/lit8 v5, p1, 0x1

    .line 61
    .line 62
    ushr-int v6, v2, v0

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    aput-byte v6, p0, p1

    .line 66
    .line 67
    move p1, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    if-lez v0, :cond_7

    .line 73
    .line 74
    sub-int/2addr v4, v0

    .line 75
    shl-int p2, v2, v4

    .line 76
    .line 77
    int-to-byte p2, p2

    .line 78
    aput-byte p2, p0, p1

    .line 79
    .line 80
    :cond_7
    :goto_4
    return v1
.end method
