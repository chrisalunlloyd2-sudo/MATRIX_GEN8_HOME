.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_128;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x2


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

.method public static add([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide p0, p1, v0

    .line 13
    .line 14
    xor-long/2addr p0, v1

    .line 15
    aput-wide p0, p2, v0

    .line 16
    .line 17
    return-void
.end method

.method public static copy([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    return-void
.end method

.method public static equal([J[J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    const/4 v3, 0x1

    .line 8
    aget-wide v4, p0, v3

    .line 9
    .line 10
    aget-wide p0, p1, v3

    .line 11
    .line 12
    xor-long/2addr p0, v4

    .line 13
    or-long/2addr p0, v1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long p0, p0, v1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    return v0
.end method

.method public static multiply([J[J[J)V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    move/from16 v16, v0

    .line 14
    .line 15
    move/from16 v17, v3

    .line 16
    .line 17
    move-wide v12, v10

    .line 18
    move-wide v14, v12

    .line 19
    :goto_0
    const/16 v3, 0x40

    .line 20
    .line 21
    const/16 v18, 0x3f

    .line 22
    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v19, 0x1

    .line 26
    .line 27
    move-wide/from16 p0, v1

    .line 28
    .line 29
    move v2, v0

    .line 30
    and-long v0, p0, v19

    .line 31
    .line 32
    neg-long v0, v0

    .line 33
    ushr-long v21, p0, v17

    .line 34
    .line 35
    and-long v23, v6, v0

    .line 36
    .line 37
    xor-long v10, v10, v23

    .line 38
    .line 39
    and-long/2addr v0, v8

    .line 40
    xor-long/2addr v0, v14

    .line 41
    and-long v14, v4, v19

    .line 42
    .line 43
    neg-long v14, v14

    .line 44
    ushr-long v4, v4, v17

    .line 45
    .line 46
    and-long v19, v6, v14

    .line 47
    .line 48
    xor-long v0, v0, v19

    .line 49
    .line 50
    and-long/2addr v14, v8

    .line 51
    xor-long/2addr v12, v14

    .line 52
    shr-long v14, v8, v18

    .line 53
    .line 54
    shl-long v8, v8, v17

    .line 55
    .line 56
    ushr-long v18, v6, v18

    .line 57
    .line 58
    or-long v8, v8, v18

    .line 59
    .line 60
    shl-long v6, v6, v17

    .line 61
    .line 62
    const-wide/16 v18, 0x87

    .line 63
    .line 64
    and-long v14, v14, v18

    .line 65
    .line 66
    xor-long/2addr v6, v14

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move-wide v14, v0

    .line 70
    move v0, v2

    .line 71
    move-wide/from16 v1, v21

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    shl-long v0, v12, v17

    .line 75
    .line 76
    xor-long/2addr v0, v12

    .line 77
    const/4 v2, 0x2

    .line 78
    shl-long v2, v12, v2

    .line 79
    .line 80
    xor-long/2addr v0, v2

    .line 81
    const/4 v2, 0x7

    .line 82
    shl-long v2, v12, v2

    .line 83
    .line 84
    xor-long/2addr v0, v2

    .line 85
    xor-long/2addr v0, v10

    .line 86
    ushr-long v2, v12, v18

    .line 87
    .line 88
    const/16 v4, 0x3e

    .line 89
    .line 90
    ushr-long v4, v12, v4

    .line 91
    .line 92
    xor-long/2addr v2, v4

    .line 93
    const/16 v4, 0x39

    .line 94
    .line 95
    ushr-long v4, v12, v4

    .line 96
    .line 97
    xor-long/2addr v2, v4

    .line 98
    xor-long/2addr v2, v14

    .line 99
    aput-wide v0, p2, v16

    .line 100
    .line 101
    aput-wide v2, p2, v17

    .line 102
    .line 103
    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x3f

    .line 8
    .line 9
    shr-long v6, v4, p0

    .line 10
    .line 11
    shl-long v8, v1, v3

    .line 12
    .line 13
    const-wide/16 v10, 0x87

    .line 14
    .line 15
    and-long/2addr v6, v10

    .line 16
    xor-long/2addr v6, v8

    .line 17
    aput-wide v6, p1, v0

    .line 18
    .line 19
    shl-long/2addr v4, v3

    .line 20
    ushr-long v0, v1, p0

    .line 21
    .line 22
    or-long/2addr v0, v4

    .line 23
    aput-wide v0, p1, v3

    .line 24
    .line 25
    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x38

    .line 8
    .line 9
    ushr-long v6, v4, p0

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    shl-long v9, v1, v8

    .line 14
    .line 15
    xor-long/2addr v9, v6

    .line 16
    shl-long v11, v6, v3

    .line 17
    .line 18
    xor-long/2addr v9, v11

    .line 19
    const/4 v11, 0x2

    .line 20
    shl-long v11, v6, v11

    .line 21
    .line 22
    xor-long/2addr v9, v11

    .line 23
    const/4 v11, 0x7

    .line 24
    shl-long/2addr v6, v11

    .line 25
    xor-long/2addr v6, v9

    .line 26
    aput-wide v6, p1, v0

    .line 27
    .line 28
    shl-long/2addr v4, v8

    .line 29
    ushr-long v0, v1, p0

    .line 30
    .line 31
    or-long/2addr v0, v4

    .line 32
    aput-wide v0, p1, v3

    .line 33
    .line 34
    return-void
.end method

.method public static one([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    return-void
.end method

.method public static square([J[J)V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-wide v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v3, v4, v0, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 15
    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    aget-wide v6, v0, v2

    .line 20
    .line 21
    aget-wide v8, v0, v5

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    aget-wide v10, v0, v10

    .line 25
    .line 26
    shl-long v12, v10, v2

    .line 27
    .line 28
    xor-long/2addr v12, v10

    .line 29
    shl-long v14, v10, v5

    .line 30
    .line 31
    xor-long/2addr v12, v14

    .line 32
    const/4 v0, 0x7

    .line 33
    shl-long v14, v10, v0

    .line 34
    .line 35
    xor-long/2addr v12, v14

    .line 36
    xor-long/2addr v6, v12

    .line 37
    const/16 v12, 0x3f

    .line 38
    .line 39
    ushr-long v13, v10, v12

    .line 40
    .line 41
    const/16 v15, 0x3e

    .line 42
    .line 43
    ushr-long v16, v10, v15

    .line 44
    .line 45
    xor-long v13, v13, v16

    .line 46
    .line 47
    const/16 v16, 0x39

    .line 48
    .line 49
    ushr-long v10, v10, v16

    .line 50
    .line 51
    xor-long/2addr v10, v13

    .line 52
    xor-long/2addr v8, v10

    .line 53
    shl-long v10, v8, v2

    .line 54
    .line 55
    xor-long/2addr v10, v8

    .line 56
    shl-long v13, v8, v5

    .line 57
    .line 58
    xor-long/2addr v10, v13

    .line 59
    shl-long v13, v8, v0

    .line 60
    .line 61
    xor-long/2addr v10, v13

    .line 62
    xor-long/2addr v3, v10

    .line 63
    ushr-long v10, v8, v12

    .line 64
    .line 65
    ushr-long v12, v8, v15

    .line 66
    .line 67
    xor-long/2addr v10, v12

    .line 68
    ushr-long v8, v8, v16

    .line 69
    .line 70
    xor-long/2addr v8, v10

    .line 71
    xor-long v5, v6, v8

    .line 72
    .line 73
    aput-wide v3, p1, v1

    .line 74
    .line 75
    aput-wide v5, p1, v2

    .line 76
    .line 77
    return-void
.end method

.method public static x([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x2

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    return-void
.end method

.method public static zero([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    return-void
.end method
