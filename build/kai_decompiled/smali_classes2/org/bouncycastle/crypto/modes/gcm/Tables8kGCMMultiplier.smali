.class public Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private T:[[[J


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
.method public init([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    aput v3, v0, v3

    .line 14
    .line 15
    aput v2, v0, v4

    .line 16
    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[[J

    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([B[B)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 44
    .line 45
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->copy([B[B)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v1, v3, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 51
    .line 52
    aget-object v0, p1, v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    invoke-static {p1, v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B[J)V

    .line 61
    .line 62
    .line 63
    aget-object p1, v0, v4

    .line 64
    .line 65
    invoke-static {p1, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP7([J[J)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 70
    .line 71
    aget-object p1, p1, v5

    .line 72
    .line 73
    aget-object p1, p1, v4

    .line 74
    .line 75
    aget-object v5, v0, v4

    .line 76
    .line 77
    invoke-static {p1, v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([J[J)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move p1, v3

    .line 81
    :goto_3
    if-ge p1, v2, :cond_3

    .line 82
    .line 83
    shr-int/lit8 v5, p1, 0x1

    .line 84
    .line 85
    aget-object v5, v0, v5

    .line 86
    .line 87
    aget-object v6, v0, p1

    .line 88
    .line 89
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->divideP([J[J)V

    .line 90
    .line 91
    .line 92
    aget-object v5, v0, p1

    .line 93
    .line 94
    aget-object v6, v0, v4

    .line 95
    .line 96
    add-int/lit8 v7, p1, 0x1

    .line 97
    .line 98
    aget-object v7, v0, v7

    .line 99
    .line 100
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([J[J[J)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_4
    return-void
.end method

.method public multiplyH([B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-object v0, v0, v4

    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    aget-byte v5, v1, v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    aget-object v5, v3, v5

    .line 20
    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    aget-byte v6, v1, v6

    .line 24
    .line 25
    and-int/lit16 v6, v6, 0xff

    .line 26
    .line 27
    aget-object v6, v0, v6

    .line 28
    .line 29
    aget-wide v7, v5, v2

    .line 30
    .line 31
    aget-wide v9, v6, v2

    .line 32
    .line 33
    xor-long/2addr v7, v9

    .line 34
    aget-wide v9, v5, v4

    .line 35
    .line 36
    aget-wide v5, v6, v4

    .line 37
    .line 38
    xor-long/2addr v5, v9

    .line 39
    const/16 v9, 0xc

    .line 40
    .line 41
    :goto_0
    if-ltz v9, :cond_0

    .line 42
    .line 43
    aget-byte v10, v1, v9

    .line 44
    .line 45
    and-int/lit16 v10, v10, 0xff

    .line 46
    .line 47
    aget-object v10, v3, v10

    .line 48
    .line 49
    add-int/lit8 v11, v9, 0x1

    .line 50
    .line 51
    aget-byte v11, v1, v11

    .line 52
    .line 53
    and-int/lit16 v11, v11, 0xff

    .line 54
    .line 55
    aget-object v11, v0, v11

    .line 56
    .line 57
    const/16 v12, 0x30

    .line 58
    .line 59
    shl-long v13, v5, v12

    .line 60
    .line 61
    aget-wide v15, v10, v4

    .line 62
    .line 63
    aget-wide v17, v11, v4

    .line 64
    .line 65
    xor-long v15, v15, v17

    .line 66
    .line 67
    const/16 v17, 0x10

    .line 68
    .line 69
    ushr-long v5, v5, v17

    .line 70
    .line 71
    shl-long v18, v7, v12

    .line 72
    .line 73
    or-long v5, v5, v18

    .line 74
    .line 75
    xor-long/2addr v5, v15

    .line 76
    aget-wide v15, v10, v2

    .line 77
    .line 78
    aget-wide v10, v11, v2

    .line 79
    .line 80
    xor-long/2addr v10, v15

    .line 81
    ushr-long v7, v7, v17

    .line 82
    .line 83
    xor-long/2addr v7, v10

    .line 84
    xor-long/2addr v7, v13

    .line 85
    ushr-long v10, v13, v4

    .line 86
    .line 87
    xor-long/2addr v7, v10

    .line 88
    const/4 v10, 0x2

    .line 89
    ushr-long v10, v13, v10

    .line 90
    .line 91
    xor-long/2addr v7, v10

    .line 92
    const/4 v10, 0x7

    .line 93
    ushr-long v10, v13, v10

    .line 94
    .line 95
    xor-long/2addr v7, v10

    .line 96
    add-int/lit8 v9, v9, -0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v7, v8, v1, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {v5, v6, v1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
