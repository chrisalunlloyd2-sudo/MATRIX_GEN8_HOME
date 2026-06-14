.class Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;
.super Ljava/lang/Object;


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

.method public static FFT([DII)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, v0

    .line 5
    .line 6
    shr-int/2addr v2, v1

    .line 7
    const/4 v3, 0x2

    .line 8
    move v4, v1

    .line 9
    move v5, v2

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    shr-int/lit8 v6, v5, 0x1

    .line 13
    .line 14
    shr-int/lit8 v7, v3, 0x1

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move v9, v8

    .line 18
    :goto_1
    if-ge v8, v7, :cond_1

    .line 19
    .line 20
    add-int v10, v9, v6

    .line 21
    .line 22
    add-int v10, v10, p1

    .line 23
    .line 24
    add-int v11, v3, v8

    .line 25
    .line 26
    shl-int/2addr v11, v1

    .line 27
    sget-object v12, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_gm_tab:[D

    .line 28
    .line 29
    aget-wide v13, v12, v11

    .line 30
    .line 31
    add-int/2addr v11, v1

    .line 32
    aget-wide v11, v12, v11

    .line 33
    .line 34
    add-int v15, p1, v9

    .line 35
    .line 36
    add-int v16, v15, v2

    .line 37
    .line 38
    add-int v17, v15, v6

    .line 39
    .line 40
    add-int v18, v17, v2

    .line 41
    .line 42
    :goto_2
    if-ge v15, v10, :cond_0

    .line 43
    .line 44
    aget-wide v19, p0, v15

    .line 45
    .line 46
    aget-wide v21, p0, v16

    .line 47
    .line 48
    aget-wide v23, p0, v17

    .line 49
    .line 50
    aget-wide v25, p0, v18

    .line 51
    .line 52
    mul-double v27, v23, v13

    .line 53
    .line 54
    mul-double v29, v25, v11

    .line 55
    .line 56
    sub-double v27, v27, v29

    .line 57
    .line 58
    mul-double v23, v23, v11

    .line 59
    .line 60
    mul-double v25, v25, v13

    .line 61
    .line 62
    add-double v25, v25, v23

    .line 63
    .line 64
    add-double v23, v19, v27

    .line 65
    .line 66
    aput-wide v23, p0, v15

    .line 67
    .line 68
    add-double v23, v21, v25

    .line 69
    .line 70
    aput-wide v23, p0, v16

    .line 71
    .line 72
    sub-double v19, v19, v27

    .line 73
    .line 74
    aput-wide v19, p0, v17

    .line 75
    .line 76
    sub-double v21, v21, v25

    .line 77
    .line 78
    aput-wide v21, p0, v18

    .line 79
    .line 80
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    add-int/lit8 v16, v16, 0x1

    .line 83
    .line 84
    add-int/lit8 v17, v17, 0x1

    .line 85
    .line 86
    add-int/lit8 v18, v18, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    add-int/2addr v9, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    shl-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    move v5, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public static iFFT([DII)V
    .locals 28

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p2

    .line 3
    .line 4
    shr-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move v5, v0

    .line 9
    move v4, v1

    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    if-le v3, v0, :cond_2

    .line 12
    .line 13
    shr-int/2addr v4, v0

    .line 14
    shl-int/lit8 v7, v5, 0x1

    .line 15
    .line 16
    move v8, v6

    .line 17
    :goto_1
    if-ge v6, v2, :cond_1

    .line 18
    .line 19
    add-int v9, v6, v5

    .line 20
    .line 21
    add-int v9, v9, p1

    .line 22
    .line 23
    add-int v10, v4, v8

    .line 24
    .line 25
    shl-int/2addr v10, v0

    .line 26
    sget-object v11, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_gm_tab:[D

    .line 27
    .line 28
    aget-wide v12, v11, v10

    .line 29
    .line 30
    add-int/2addr v10, v0

    .line 31
    aget-wide v10, v11, v10

    .line 32
    .line 33
    neg-double v10, v10

    .line 34
    add-int v14, p1, v6

    .line 35
    .line 36
    add-int v15, v14, v2

    .line 37
    .line 38
    add-int v16, v14, v5

    .line 39
    .line 40
    add-int v17, v16, v2

    .line 41
    .line 42
    :goto_2
    if-ge v14, v9, :cond_0

    .line 43
    .line 44
    aget-wide v18, p0, v14

    .line 45
    .line 46
    aget-wide v20, p0, v15

    .line 47
    .line 48
    aget-wide v22, p0, v16

    .line 49
    .line 50
    aget-wide v24, p0, v17

    .line 51
    .line 52
    add-double v26, v18, v22

    .line 53
    .line 54
    aput-wide v26, p0, v14

    .line 55
    .line 56
    add-double v26, v20, v24

    .line 57
    .line 58
    aput-wide v26, p0, v15

    .line 59
    .line 60
    sub-double v18, v18, v22

    .line 61
    .line 62
    sub-double v20, v20, v24

    .line 63
    .line 64
    mul-double v22, v18, v12

    .line 65
    .line 66
    mul-double v24, v20, v10

    .line 67
    .line 68
    sub-double v22, v22, v24

    .line 69
    .line 70
    aput-wide v22, p0, v16

    .line 71
    .line 72
    mul-double v18, v18, v10

    .line 73
    .line 74
    mul-double v20, v20, v12

    .line 75
    .line 76
    add-double v20, v20, v18

    .line 77
    .line 78
    aput-wide v20, p0, v17

    .line 79
    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    add-int/2addr v15, v0

    .line 83
    add-int/lit8 v16, v16, 0x1

    .line 84
    .line 85
    add-int/lit8 v17, v17, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    add-int/2addr v6, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-lez p2, :cond_3

    .line 97
    .line 98
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_p2_tab:[D

    .line 99
    .line 100
    aget-wide v2, v0, p2

    .line 101
    .line 102
    :goto_3
    if-ge v6, v1, :cond_3

    .line 103
    .line 104
    add-int v0, p1, v6

    .line 105
    .line 106
    aget-wide v4, p0, v0

    .line 107
    .line 108
    mul-double/2addr v4, v2

    .line 109
    aput-wide v4, p0, v0

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    return-void
.end method

.method public static poly_LDL_fft([DI[DI[DII)V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p6

    .line 3
    .line 4
    shr-int/2addr v1, v0

    .line 5
    add-int v2, p3, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v5, v1

    .line 9
    move v4, v3

    .line 10
    move v3, v2

    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    .line 15
    add-int v6, p1, v4

    .line 16
    .line 17
    aget-wide v6, p0, v6

    .line 18
    .line 19
    add-int v8, p1, v5

    .line 20
    .line 21
    aget-wide v8, p0, v8

    .line 22
    .line 23
    aget-wide v10, p2, v2

    .line 24
    .line 25
    aget-wide v12, p2, v3

    .line 26
    .line 27
    mul-double v14, v6, v6

    .line 28
    .line 29
    mul-double v16, v8, v8

    .line 30
    .line 31
    add-double v16, v16, v14

    .line 32
    .line 33
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    div-double v14, v14, v16

    .line 36
    .line 37
    mul-double/2addr v6, v14

    .line 38
    neg-double v8, v8

    .line 39
    mul-double/2addr v14, v8

    .line 40
    mul-double v8, v10, v6

    .line 41
    .line 42
    mul-double v16, v12, v14

    .line 43
    .line 44
    sub-double v8, v8, v16

    .line 45
    .line 46
    mul-double/2addr v14, v10

    .line 47
    mul-double/2addr v6, v12

    .line 48
    add-double/2addr v6, v14

    .line 49
    mul-double v14, v8, v10

    .line 50
    .line 51
    mul-double v16, v6, v12

    .line 52
    .line 53
    add-double v16, v16, v14

    .line 54
    .line 55
    neg-double v12, v12

    .line 56
    mul-double/2addr v12, v8

    .line 57
    mul-double/2addr v10, v6

    .line 58
    add-double/2addr v10, v12

    .line 59
    add-int v12, p5, v4

    .line 60
    .line 61
    aget-wide v13, p4, v12

    .line 62
    .line 63
    sub-double v13, v13, v16

    .line 64
    .line 65
    aput-wide v13, p4, v12

    .line 66
    .line 67
    add-int v12, p5, v5

    .line 68
    .line 69
    aget-wide v13, p4, v12

    .line 70
    .line 71
    sub-double/2addr v13, v10

    .line 72
    aput-wide v13, p4, v12

    .line 73
    .line 74
    aput-wide v8, p2, v2

    .line 75
    .line 76
    neg-double v6, v6

    .line 77
    aput-wide v6, p2, v3

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    add-int/2addr v5, v0

    .line 82
    add-int/2addr v2, v0

    .line 83
    add-int/2addr v3, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public static poly_add([DI[DII)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p4, v0, p4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p4, :cond_0

    .line 6
    .line 7
    add-int v1, p1, v0

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    add-int v4, p3, v0

    .line 12
    .line 13
    aget-wide v4, p2, v4

    .line 14
    .line 15
    add-double/2addr v2, v4

    .line 16
    aput-wide v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static poly_add_muladj_fft([D[D[D[D[DI)V
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p5

    .line 3
    .line 4
    shr-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    aget-wide v3, p1, v1

    .line 12
    .line 13
    aget-wide v5, p1, v2

    .line 14
    .line 15
    aget-wide v7, p2, v1

    .line 16
    .line 17
    aget-wide v9, p2, v2

    .line 18
    .line 19
    aget-wide v11, p3, v1

    .line 20
    .line 21
    aget-wide v13, p3, v2

    .line 22
    .line 23
    aget-wide v15, p4, v1

    .line 24
    .line 25
    aget-wide v17, p4, v2

    .line 26
    .line 27
    mul-double v19, v3, v11

    .line 28
    .line 29
    mul-double v21, v5, v13

    .line 30
    .line 31
    add-double v21, v21, v19

    .line 32
    .line 33
    mul-double/2addr v5, v11

    .line 34
    mul-double/2addr v3, v13

    .line 35
    sub-double/2addr v5, v3

    .line 36
    mul-double v3, v7, v15

    .line 37
    .line 38
    mul-double v11, v9, v17

    .line 39
    .line 40
    add-double/2addr v11, v3

    .line 41
    mul-double/2addr v9, v15

    .line 42
    mul-double v7, v7, v17

    .line 43
    .line 44
    sub-double/2addr v9, v7

    .line 45
    add-double v21, v21, v11

    .line 46
    .line 47
    aput-wide v21, p0, v1

    .line 48
    .line 49
    add-double/2addr v5, v9

    .line 50
    aput-wide v5, p0, v2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public static poly_adj_fft([DII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p2, v0, p2

    .line 3
    .line 4
    shr-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    neg-double v2, v2

    .line 13
    aput-wide v2, p0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static poly_div_autoadj_fft([DI[DII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p4, v0, p4

    .line 3
    .line 4
    shr-int/2addr p4, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    .line 7
    .line 8
    add-int v1, p3, v0

    .line 9
    .line 10
    aget-wide v1, p2, v1

    .line 11
    .line 12
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double/2addr v3, v1

    .line 15
    add-int v1, p1, v0

    .line 16
    .line 17
    aget-wide v5, p0, v1

    .line 18
    .line 19
    mul-double/2addr v5, v3

    .line 20
    aput-wide v5, p0, v1

    .line 21
    .line 22
    add-int/2addr v1, p4

    .line 23
    aget-wide v5, p0, v1

    .line 24
    .line 25
    mul-double/2addr v5, v3

    .line 26
    aput-wide v5, p0, v1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static poly_invnorm2_fft([DI[DI[DII)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p6

    .line 3
    .line 4
    shr-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    add-int v2, p3, v1

    .line 10
    .line 11
    aget-wide v3, p2, v2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-wide v5, p2, v2

    .line 15
    .line 16
    add-int v2, p5, v1

    .line 17
    .line 18
    aget-wide v7, p4, v2

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    aget-wide v9, p4, v2

    .line 22
    .line 23
    add-int v2, p1, v1

    .line 24
    .line 25
    mul-double/2addr v3, v3

    .line 26
    mul-double/2addr v5, v5

    .line 27
    add-double/2addr v5, v3

    .line 28
    mul-double/2addr v7, v7

    .line 29
    add-double/2addr v7, v5

    .line 30
    mul-double/2addr v9, v9

    .line 31
    add-double/2addr v9, v7

    .line 32
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    div-double/2addr v3, v9

    .line 35
    aput-wide v3, p0, v2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static poly_merge_fft([DI[DI[DII)V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p6

    .line 3
    .line 4
    shr-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    shr-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    aget-wide v3, p2, p3

    .line 9
    .line 10
    aput-wide v3, p0, p1

    .line 11
    .line 12
    add-int v3, p1, v2

    .line 13
    .line 14
    aget-wide v4, p4, p5

    .line 15
    .line 16
    aput-wide v4, p0, v3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    add-int v4, p5, v3

    .line 22
    .line 23
    aget-wide v5, p4, v4

    .line 24
    .line 25
    add-int/2addr v4, v1

    .line 26
    aget-wide v7, p4, v4

    .line 27
    .line 28
    add-int v4, v3, v2

    .line 29
    .line 30
    shl-int/2addr v4, v0

    .line 31
    sget-object v9, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_gm_tab:[D

    .line 32
    .line 33
    aget-wide v10, v9, v4

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    aget-wide v12, v9, v4

    .line 37
    .line 38
    mul-double v14, v5, v10

    .line 39
    .line 40
    mul-double v16, v7, v12

    .line 41
    .line 42
    sub-double v14, v14, v16

    .line 43
    .line 44
    mul-double/2addr v5, v12

    .line 45
    mul-double/2addr v7, v10

    .line 46
    add-double/2addr v7, v5

    .line 47
    add-int v4, p3, v3

    .line 48
    .line 49
    aget-wide v5, p2, v4

    .line 50
    .line 51
    add-int/2addr v4, v1

    .line 52
    aget-wide v9, p2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    add-int v4, p1, v4

    .line 57
    .line 58
    add-double v11, v5, v14

    .line 59
    .line 60
    aput-wide v11, p0, v4

    .line 61
    .line 62
    add-int/lit8 v11, v4, 0x1

    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    add-double v12, v9, v7

    .line 66
    .line 67
    aput-wide v12, p0, v4

    .line 68
    .line 69
    sub-double/2addr v5, v14

    .line 70
    aput-wide v5, p0, v11

    .line 71
    .line 72
    add-int/2addr v11, v2

    .line 73
    sub-double/2addr v9, v7

    .line 74
    aput-wide v9, p0, v11

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public static poly_mul_autoadj_fft([DI[DII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p4, v0, p4

    .line 3
    .line 4
    shr-int/2addr p4, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    add-int v4, p3, v0

    .line 13
    .line 14
    aget-wide v5, p2, v4

    .line 15
    .line 16
    mul-double/2addr v2, v5

    .line 17
    aput-wide v2, p0, v1

    .line 18
    .line 19
    add-int/2addr v1, p4

    .line 20
    aget-wide v2, p0, v1

    .line 21
    .line 22
    aget-wide v4, p2, v4

    .line 23
    .line 24
    mul-double/2addr v2, v4

    .line 25
    aput-wide v2, p0, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static poly_mul_fft([DI[DII)V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p4

    .line 3
    .line 4
    shr-int/2addr v1, v0

    .line 5
    add-int v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v2

    .line 9
    move v5, v3

    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    :goto_0
    if-ge v5, v1, :cond_0

    .line 15
    .line 16
    aget-wide v6, p0, v2

    .line 17
    .line 18
    aget-wide v8, p0, v4

    .line 19
    .line 20
    aget-wide v10, p2, v3

    .line 21
    .line 22
    add-int v12, v3, v1

    .line 23
    .line 24
    aget-wide v12, p2, v12

    .line 25
    .line 26
    mul-double v14, v6, v10

    .line 27
    .line 28
    mul-double v16, v8, v12

    .line 29
    .line 30
    sub-double v14, v14, v16

    .line 31
    .line 32
    aput-wide v14, p0, v2

    .line 33
    .line 34
    mul-double/2addr v6, v12

    .line 35
    mul-double/2addr v8, v10

    .line 36
    add-double/2addr v8, v6

    .line 37
    aput-wide v8, p0, v4

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v4, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static poly_muladj_fft([DI[DII)V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p4

    .line 3
    .line 4
    shr-int/2addr v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-wide v4, p0, v2

    .line 12
    .line 13
    add-int v6, v2, v1

    .line 14
    .line 15
    aget-wide v7, p0, v6

    .line 16
    .line 17
    add-int v9, p3, v3

    .line 18
    .line 19
    aget-wide v10, p2, v9

    .line 20
    .line 21
    add-int/2addr v9, v1

    .line 22
    aget-wide v12, p2, v9

    .line 23
    .line 24
    mul-double v14, v4, v10

    .line 25
    .line 26
    mul-double v16, v7, v12

    .line 27
    .line 28
    add-double v16, v16, v14

    .line 29
    .line 30
    aput-wide v16, p0, v2

    .line 31
    .line 32
    mul-double/2addr v7, v10

    .line 33
    mul-double/2addr v4, v12

    .line 34
    sub-double/2addr v7, v4

    .line 35
    aput-wide v7, p0, v6

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static poly_mulconst([DIDI)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p4, v0, p4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p4, :cond_0

    .line 6
    .line 7
    add-int v1, p1, v0

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    mul-double/2addr v2, p2

    .line 12
    aput-wide v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static poly_mulselfadj_fft([DII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p2, v0, p2

    .line 3
    .line 4
    shr-int/2addr p2, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    add-int v4, v1, p2

    .line 13
    .line 14
    aget-wide v5, p0, v4

    .line 15
    .line 16
    mul-double/2addr v2, v2

    .line 17
    mul-double/2addr v5, v5

    .line 18
    add-double/2addr v5, v2

    .line 19
    aput-wide v5, p0, v1

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    aput-wide v1, p0, v4

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static poly_neg([DII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p2, v0, p2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    add-int v1, p1, v0

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    neg-double v2, v2

    .line 12
    aput-wide v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static poly_split_fft([DI[DI[DII)V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p6

    .line 3
    .line 4
    shr-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    shr-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    aget-wide v3, p4, p5

    .line 9
    .line 10
    aput-wide v3, p0, p1

    .line 11
    .line 12
    add-int v3, p5, v2

    .line 13
    .line 14
    aget-wide v3, p4, v3

    .line 15
    .line 16
    aput-wide v3, p2, p3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    shl-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    add-int v4, p5, v4

    .line 24
    .line 25
    aget-wide v5, p4, v4

    .line 26
    .line 27
    add-int/lit8 v7, v4, 0x1

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    aget-wide v8, p4, v4

    .line 31
    .line 32
    aget-wide v10, p4, v7

    .line 33
    .line 34
    add-int/2addr v7, v2

    .line 35
    aget-wide v12, p4, v7

    .line 36
    .line 37
    add-int v4, p1, v3

    .line 38
    .line 39
    add-double v14, v5, v10

    .line 40
    .line 41
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    mul-double v14, v14, v16

    .line 44
    .line 45
    aput-wide v14, p0, v4

    .line 46
    .line 47
    add-int/2addr v4, v1

    .line 48
    add-double v14, v8, v12

    .line 49
    .line 50
    mul-double v14, v14, v16

    .line 51
    .line 52
    aput-wide v14, p0, v4

    .line 53
    .line 54
    sub-double/2addr v5, v10

    .line 55
    sub-double/2addr v8, v12

    .line 56
    add-int v4, v3, v2

    .line 57
    .line 58
    shl-int/2addr v4, v0

    .line 59
    sget-object v7, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_gm_tab:[D

    .line 60
    .line 61
    aget-wide v10, v7, v4

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    aget-wide v12, v7, v4

    .line 65
    .line 66
    neg-double v12, v12

    .line 67
    add-int v4, p3, v3

    .line 68
    .line 69
    mul-double v14, v5, v10

    .line 70
    .line 71
    mul-double v18, v8, v12

    .line 72
    .line 73
    sub-double v14, v14, v18

    .line 74
    .line 75
    mul-double v14, v14, v16

    .line 76
    .line 77
    aput-wide v14, p2, v4

    .line 78
    .line 79
    add-int/2addr v4, v1

    .line 80
    mul-double/2addr v5, v12

    .line 81
    mul-double/2addr v8, v10

    .line 82
    add-double/2addr v8, v5

    .line 83
    mul-double v8, v8, v16

    .line 84
    .line 85
    aput-wide v8, p2, v4

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public static poly_sub([DI[DII)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p4, v0, p4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p4, :cond_0

    .line 6
    .line 7
    add-int v1, p1, v0

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    add-int v4, p3, v0

    .line 12
    .line 13
    aget-wide v4, p2, v4

    .line 14
    .line 15
    sub-double/2addr v2, v4

    .line 16
    aput-wide v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
