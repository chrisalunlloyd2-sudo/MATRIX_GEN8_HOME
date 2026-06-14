.class abstract Lorg/bouncycastle/pqc/crypto/cmce/BENES;
.super Ljava/lang/Object;


# static fields
.field private static final TRANSPOSE_MASKS:[J


# instance fields
.field protected final GFBITS:I

.field protected final SYS_N:I

.field protected final SYS_T:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->TRANSPOSE_MASKS:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x5555555555555555L    # 1.1945305291614955E103
        0x3333333333333333L    # 4.667261458395856E-62
        0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236
        0xff00ff00ff00ffL
        0xffff0000ffffL
        0xffffffffL
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->SYS_N:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->SYS_T:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->GFBITS:I

    .line 9
    .line 10
    return-void
.end method

.method public static transpose_64x64([J[J)V
    .locals 1

    .line 180
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->transpose_64x64([J[JI)V

    return-void
.end method

.method public static transpose_64x64([J[JI)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    :cond_0
    sget-object v3, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->TRANSPOSE_MASKS:[J

    .line 14
    .line 15
    aget-wide v4, v3, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int v6, v3, v2

    .line 19
    .line 20
    move v7, v1

    .line 21
    :goto_0
    add-int/lit8 v8, v1, 0x40

    .line 22
    .line 23
    if-ge v7, v8, :cond_2

    .line 24
    .line 25
    move v8, v7

    .line 26
    :goto_1
    add-int v9, v7, v6

    .line 27
    .line 28
    if-ge v8, v9, :cond_1

    .line 29
    .line 30
    aget-wide v9, v0, v8

    .line 31
    .line 32
    add-int/lit8 v11, v8, 0x1

    .line 33
    .line 34
    aget-wide v12, v0, v11

    .line 35
    .line 36
    add-int/lit8 v14, v8, 0x2

    .line 37
    .line 38
    aget-wide v15, v0, v14

    .line 39
    .line 40
    add-int/lit8 v17, v8, 0x3

    .line 41
    .line 42
    aget-wide v18, v0, v17

    .line 43
    .line 44
    add-int v20, v8, v6

    .line 45
    .line 46
    aget-wide v21, v0, v20

    .line 47
    .line 48
    add-int/lit8 v23, v20, 0x1

    .line 49
    .line 50
    aget-wide v24, v0, v23

    .line 51
    .line 52
    add-int/lit8 v26, v20, 0x2

    .line 53
    .line 54
    aget-wide v27, v0, v26

    .line 55
    .line 56
    add-int/lit8 v29, v20, 0x3

    .line 57
    .line 58
    aget-wide v30, v0, v29

    .line 59
    .line 60
    ushr-long v32, v9, v6

    .line 61
    .line 62
    xor-long v32, v32, v21

    .line 63
    .line 64
    and-long v32, v32, v4

    .line 65
    .line 66
    ushr-long v34, v12, v6

    .line 67
    .line 68
    xor-long v34, v34, v24

    .line 69
    .line 70
    and-long v34, v34, v4

    .line 71
    .line 72
    ushr-long v36, v15, v6

    .line 73
    .line 74
    xor-long v36, v36, v27

    .line 75
    .line 76
    and-long v36, v36, v4

    .line 77
    .line 78
    ushr-long v38, v18, v6

    .line 79
    .line 80
    xor-long v38, v38, v30

    .line 81
    .line 82
    and-long v38, v38, v4

    .line 83
    .line 84
    shl-long v40, v32, v6

    .line 85
    .line 86
    xor-long v9, v9, v40

    .line 87
    .line 88
    aput-wide v9, v0, v8

    .line 89
    .line 90
    shl-long v9, v34, v6

    .line 91
    .line 92
    xor-long/2addr v9, v12

    .line 93
    aput-wide v9, v0, v11

    .line 94
    .line 95
    shl-long v9, v36, v6

    .line 96
    .line 97
    xor-long/2addr v9, v15

    .line 98
    aput-wide v9, v0, v14

    .line 99
    .line 100
    shl-long v9, v38, v6

    .line 101
    .line 102
    xor-long v9, v18, v9

    .line 103
    .line 104
    aput-wide v9, v0, v17

    .line 105
    .line 106
    xor-long v9, v21, v32

    .line 107
    .line 108
    aput-wide v9, v0, v20

    .line 109
    .line 110
    xor-long v9, v24, v34

    .line 111
    .line 112
    aput-wide v9, v0, v23

    .line 113
    .line 114
    xor-long v9, v27, v36

    .line 115
    .line 116
    aput-wide v9, v0, v26

    .line 117
    .line 118
    xor-long v9, v30, v38

    .line 119
    .line 120
    aput-wide v9, v0, v29

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    mul-int/lit8 v8, v6, 0x2

    .line 126
    .line 127
    add-int/2addr v7, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    if-ge v2, v4, :cond_0

    .line 133
    .line 134
    :cond_3
    sget-object v4, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->TRANSPOSE_MASKS:[J

    .line 135
    .line 136
    aget-wide v5, v4, v2

    .line 137
    .line 138
    shl-int v4, v3, v2

    .line 139
    .line 140
    move v7, v1

    .line 141
    :goto_2
    if-ge v7, v8, :cond_5

    .line 142
    .line 143
    move v9, v7

    .line 144
    :goto_3
    add-int v10, v7, v4

    .line 145
    .line 146
    if-ge v9, v10, :cond_4

    .line 147
    .line 148
    aget-wide v10, v0, v9

    .line 149
    .line 150
    add-int v12, v9, v4

    .line 151
    .line 152
    aget-wide v13, v0, v12

    .line 153
    .line 154
    ushr-long v15, v10, v4

    .line 155
    .line 156
    xor-long/2addr v15, v13

    .line 157
    and-long/2addr v15, v5

    .line 158
    shl-long v17, v15, v4

    .line 159
    .line 160
    xor-long v10, v10, v17

    .line 161
    .line 162
    aput-wide v10, v0, v9

    .line 163
    .line 164
    xor-long v10, v13, v15

    .line 165
    .line 166
    aput-wide v10, v0, v12

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    mul-int/lit8 v9, v4, 0x2

    .line 172
    .line 173
    add-int/2addr v7, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    if-gez v2, :cond_3

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public abstract support_gen([S[B)V
.end method
