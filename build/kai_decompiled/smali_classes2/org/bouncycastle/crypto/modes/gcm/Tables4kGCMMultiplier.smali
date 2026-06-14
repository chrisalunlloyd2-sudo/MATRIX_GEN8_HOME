.class public Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private T:[[J


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
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [I

    .line 10
    .line 11
    aput v2, v0, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v1, v0, v4

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[J

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    .line 28
    .line 29
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([B[B)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->copy([B[B)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B[J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 55
    .line 56
    aget-object p1, p1, v3

    .line 57
    .line 58
    invoke-static {p1, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP7([J[J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 64
    .line 65
    shr-int/lit8 v0, v2, 0x1

    .line 66
    .line 67
    aget-object v0, p1, v0

    .line 68
    .line 69
    aget-object p1, p1, v2

    .line 70
    .line 71
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->divideP([J[J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 75
    .line 76
    aget-object v0, p1, v2

    .line 77
    .line 78
    aget-object v4, p1, v3

    .line 79
    .line 80
    add-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    aget-object p1, p1, v5

    .line 83
    .line 84
    invoke-static {v0, v4, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([J[J[J)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_2
    return-void
.end method

.method public multiplyH([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    aget-byte v3, v1, v3

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-wide v4, v2, v3

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aget-wide v7, v2, v6

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    :goto_0
    const/16 v9, 0x8

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 28
    .line 29
    aget-byte v11, v1, v2

    .line 30
    .line 31
    and-int/lit16 v11, v11, 0xff

    .line 32
    .line 33
    aget-object v10, v10, v11

    .line 34
    .line 35
    const/16 v11, 0x38

    .line 36
    .line 37
    shl-long v12, v7, v11

    .line 38
    .line 39
    aget-wide v14, v10, v6

    .line 40
    .line 41
    ushr-long/2addr v7, v9

    .line 42
    shl-long v16, v4, v11

    .line 43
    .line 44
    or-long v7, v7, v16

    .line 45
    .line 46
    xor-long/2addr v7, v14

    .line 47
    aget-wide v14, v10, v3

    .line 48
    .line 49
    ushr-long/2addr v4, v9

    .line 50
    xor-long/2addr v4, v14

    .line 51
    xor-long/2addr v4, v12

    .line 52
    ushr-long v9, v12, v6

    .line 53
    .line 54
    xor-long/2addr v4, v9

    .line 55
    const/4 v9, 0x2

    .line 56
    ushr-long v9, v12, v9

    .line 57
    .line 58
    xor-long/2addr v4, v9

    .line 59
    const/4 v9, 0x7

    .line 60
    ushr-long v9, v12, v9

    .line 61
    .line 62
    xor-long/2addr v4, v9

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v4, v5, v1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v1, v9}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
