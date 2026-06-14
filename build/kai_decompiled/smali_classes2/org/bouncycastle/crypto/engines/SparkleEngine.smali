.class public Lorg/bouncycastle/crypto/engines/SparkleEngine;
.super Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;
    }
.end annotation


# static fields
.field private static final RCON:[I


# instance fields
.field private final CAP_MASK:I

.field private final KEY_WORDS:I

.field private final RATE_WORDS:I

.field private final SPARKLE_STEPS_BIG:I

.field private final SPARKLE_STEPS_SLIM:I

.field private final STATE_WORDS:I

.field private final TAG_WORDS:I

.field private final _A0:I

.field private final _A1:I

.field private final _M2:I

.field private final _M3:I

.field private encrypted:Z

.field private final k:[I

.field private final npub:[I

.field private final state:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x481eae9e
        -0x408ea780
        0x38b4da56
        0x324e7738
        -0x44ee7a15
        0x4f7c7b57
        -0x30405e38
        -0x3d4cd6c3
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    const/16 v6, 0x180

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p1, v4, :cond_1

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 35
    .line 36
    const-string p1, "SCHWAEMM256-256"

    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 39
    .line 40
    const/16 p1, 0x200

    .line 41
    .line 42
    move v6, p1

    .line 43
    :goto_0
    move p1, v3

    .line 44
    move v0, p1

    .line 45
    move v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const-string p0, "Invalid definition of SCHWAEMM instance"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 55
    .line 56
    iput v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 57
    .line 58
    const-string p1, "SCHWAEMM192-192"

    .line 59
    .line 60
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v3, 0xc0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 66
    .line 67
    iput v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 68
    .line 69
    const-string p1, "SCHWAEMM256-128"

    .line 70
    .line 71
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 72
    .line 73
    move p1, v3

    .line 74
    move v0, v4

    .line 75
    :goto_1
    move v3, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 82
    .line 83
    const-string p1, "SCHWAEMM128-128"

    .line 84
    .line 85
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 86
    .line 87
    move v6, v3

    .line 88
    move p1, v4

    .line 89
    move v0, p1

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    ushr-int/lit8 v5, v3, 0x5

    .line 92
    .line 93
    iput v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_WORDS:I

    .line 94
    .line 95
    ushr-int/2addr v3, v2

    .line 96
    iput v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 97
    .line 98
    ushr-int/lit8 v3, v4, 0x5

    .line 99
    .line 100
    iput v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_WORDS:I

    .line 101
    .line 102
    ushr-int/lit8 v3, v4, 0x3

    .line 103
    .line 104
    iput v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 105
    .line 106
    ushr-int/lit8 v3, v6, 0x5

    .line 107
    .line 108
    iput v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    .line 109
    .line 110
    ushr-int/lit8 v4, p1, 0x5

    .line 111
    .line 112
    iput v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 113
    .line 114
    ushr-int/2addr p1, v2

    .line 115
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 116
    .line 117
    ushr-int/lit8 v6, v0, 0x6

    .line 118
    .line 119
    ushr-int/lit8 v0, v0, 0x5

    .line 120
    .line 121
    if-le v4, v0, :cond_4

    .line 122
    .line 123
    sub-int/2addr v0, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v0, -0x1

    .line 126
    :goto_3
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 127
    .line 128
    shl-int v0, v1, v6

    .line 129
    .line 130
    shl-int/lit8 v1, v0, 0x18

    .line 131
    .line 132
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A0:I

    .line 133
    .line 134
    xor-int/lit8 v1, v0, 0x1

    .line 135
    .line 136
    shl-int/lit8 v1, v1, 0x18

    .line 137
    .line 138
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A1:I

    .line 139
    .line 140
    xor-int/lit8 v1, v0, 0x2

    .line 141
    .line 142
    shl-int/lit8 v1, v1, 0x18

    .line 143
    .line 144
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M2:I

    .line 145
    .line 146
    xor-int/2addr v0, v2

    .line 147
    shl-int/lit8 v0, v0, 0x18

    .line 148
    .line 149
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M3:I

    .line 150
    .line 151
    new-array v0, v3, [I

    .line 152
    .line 153
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 154
    .line 155
    new-array v0, v5, [I

    .line 156
    .line 157
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    .line 158
    .line 159
    new-array v0, v4, [I

    .line 160
    .line 161
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->npub:[I

    .line 162
    .line 163
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 164
    .line 165
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 166
    .line 167
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Buffered:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 168
    .line 169
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 170
    .line 171
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private static ELL(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private static sparkle_opt([II)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16([II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt12([II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt8([II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static sparkle_opt12(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V
    .locals 0

    .line 491
    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt12([II)V

    return-void

    :cond_0
    const-string p0, "This method is only for use by SparkleDigest"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static sparkle_opt12([II)V
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v19, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget v21, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget v23, p0, v22

    .line 40
    .line 41
    move/from16 v24, v23

    .line 42
    .line 43
    move/from16 v23, v2

    .line 44
    .line 45
    move/from16 v2, v24

    .line 46
    .line 47
    move/from16 v24, v4

    .line 48
    .line 49
    move/from16 v25, v6

    .line 50
    .line 51
    move/from16 v4, p1

    .line 52
    .line 53
    move v6, v0

    .line 54
    move/from16 v0, v19

    .line 55
    .line 56
    move/from16 v19, v6

    .line 57
    .line 58
    :goto_0
    if-ge v6, v4, :cond_0

    .line 59
    .line 60
    sget-object v26, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    .line 61
    .line 62
    and-int/lit8 v27, v6, 0x7

    .line 63
    .line 64
    aget v27, v26, v27

    .line 65
    .line 66
    xor-int v3, v3, v27

    .line 67
    .line 68
    xor-int/2addr v7, v6

    .line 69
    aget v27, v26, v19

    .line 70
    .line 71
    move/from16 v28, v8

    .line 72
    .line 73
    const/16 v8, 0x1f

    .line 74
    .line 75
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 76
    .line 77
    .line 78
    move-result v29

    .line 79
    add-int v1, v29, v1

    .line 80
    .line 81
    move/from16 v29, v10

    .line 82
    .line 83
    const/16 v10, 0x18

    .line 84
    .line 85
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 86
    .line 87
    .line 88
    move-result v30

    .line 89
    xor-int v3, v3, v30

    .line 90
    .line 91
    xor-int v1, v1, v27

    .line 92
    .line 93
    move/from16 v30, v12

    .line 94
    .line 95
    const/16 v12, 0x11

    .line 96
    .line 97
    invoke-static {v3, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 98
    .line 99
    .line 100
    move-result v31

    .line 101
    add-int v1, v31, v1

    .line 102
    .line 103
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 104
    .line 105
    .line 106
    move-result v31

    .line 107
    xor-int v3, v3, v31

    .line 108
    .line 109
    xor-int v1, v1, v27

    .line 110
    .line 111
    add-int/2addr v1, v3

    .line 112
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 113
    .line 114
    .line 115
    move-result v31

    .line 116
    xor-int v3, v3, v31

    .line 117
    .line 118
    xor-int v1, v1, v27

    .line 119
    .line 120
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 121
    .line 122
    .line 123
    move-result v31

    .line 124
    add-int v1, v31, v1

    .line 125
    .line 126
    move/from16 v31, v14

    .line 127
    .line 128
    const/16 v14, 0x10

    .line 129
    .line 130
    invoke-static {v1, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 131
    .line 132
    .line 133
    move-result v32

    .line 134
    xor-int v3, v3, v32

    .line 135
    .line 136
    xor-int v1, v1, v27

    .line 137
    .line 138
    aget v27, v26, v23

    .line 139
    .line 140
    invoke-static {v7, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    add-int v5, v32, v5

    .line 145
    .line 146
    invoke-static {v5, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    xor-int v7, v7, v32

    .line 151
    .line 152
    xor-int v5, v5, v27

    .line 153
    .line 154
    invoke-static {v7, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 155
    .line 156
    .line 157
    move-result v32

    .line 158
    add-int v5, v32, v5

    .line 159
    .line 160
    invoke-static {v5, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    xor-int v7, v7, v32

    .line 165
    .line 166
    xor-int v5, v5, v27

    .line 167
    .line 168
    add-int/2addr v5, v7

    .line 169
    invoke-static {v5, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    xor-int v7, v7, v32

    .line 174
    .line 175
    xor-int v5, v5, v27

    .line 176
    .line 177
    invoke-static {v7, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 178
    .line 179
    .line 180
    move-result v32

    .line 181
    add-int v5, v32, v5

    .line 182
    .line 183
    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 184
    .line 185
    .line 186
    move-result v32

    .line 187
    xor-int v7, v7, v32

    .line 188
    .line 189
    xor-int v5, v5, v27

    .line 190
    .line 191
    aget v27, v26, v24

    .line 192
    .line 193
    invoke-static {v11, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 194
    .line 195
    .line 196
    move-result v32

    .line 197
    add-int v9, v32, v9

    .line 198
    .line 199
    invoke-static {v9, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 200
    .line 201
    .line 202
    move-result v32

    .line 203
    xor-int v11, v11, v32

    .line 204
    .line 205
    xor-int v9, v9, v27

    .line 206
    .line 207
    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 208
    .line 209
    .line 210
    move-result v32

    .line 211
    add-int v9, v32, v9

    .line 212
    .line 213
    invoke-static {v9, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 214
    .line 215
    .line 216
    move-result v32

    .line 217
    xor-int v11, v11, v32

    .line 218
    .line 219
    xor-int v9, v9, v27

    .line 220
    .line 221
    add-int/2addr v9, v11

    .line 222
    invoke-static {v9, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 223
    .line 224
    .line 225
    move-result v32

    .line 226
    xor-int v11, v11, v32

    .line 227
    .line 228
    xor-int v9, v9, v27

    .line 229
    .line 230
    invoke-static {v11, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 231
    .line 232
    .line 233
    move-result v32

    .line 234
    add-int v9, v32, v9

    .line 235
    .line 236
    invoke-static {v9, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    xor-int v11, v11, v32

    .line 241
    .line 242
    xor-int v9, v9, v27

    .line 243
    .line 244
    aget v27, v26, v25

    .line 245
    .line 246
    invoke-static {v15, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 247
    .line 248
    .line 249
    move-result v32

    .line 250
    add-int v13, v32, v13

    .line 251
    .line 252
    invoke-static {v13, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    xor-int v15, v15, v32

    .line 257
    .line 258
    xor-int v13, v13, v27

    .line 259
    .line 260
    invoke-static {v15, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 261
    .line 262
    .line 263
    move-result v32

    .line 264
    add-int v13, v32, v13

    .line 265
    .line 266
    invoke-static {v13, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 267
    .line 268
    .line 269
    move-result v32

    .line 270
    xor-int v15, v15, v32

    .line 271
    .line 272
    xor-int v13, v13, v27

    .line 273
    .line 274
    add-int/2addr v13, v15

    .line 275
    invoke-static {v13, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 276
    .line 277
    .line 278
    move-result v32

    .line 279
    xor-int v15, v15, v32

    .line 280
    .line 281
    xor-int v13, v13, v27

    .line 282
    .line 283
    invoke-static {v15, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 284
    .line 285
    .line 286
    move-result v32

    .line 287
    add-int v13, v32, v13

    .line 288
    .line 289
    invoke-static {v13, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 290
    .line 291
    .line 292
    move-result v32

    .line 293
    xor-int v15, v15, v32

    .line 294
    .line 295
    xor-int v13, v13, v27

    .line 296
    .line 297
    aget v27, v26, v28

    .line 298
    .line 299
    invoke-static {v0, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    add-int v14, v32, v17

    .line 304
    .line 305
    invoke-static {v14, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    xor-int v0, v0, v17

    .line 310
    .line 311
    xor-int v14, v14, v27

    .line 312
    .line 313
    invoke-static {v0, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    add-int v14, v17, v14

    .line 318
    .line 319
    invoke-static {v14, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    xor-int v0, v0, v17

    .line 324
    .line 325
    xor-int v14, v14, v27

    .line 326
    .line 327
    add-int/2addr v14, v0

    .line 328
    invoke-static {v14, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    xor-int v0, v0, v17

    .line 333
    .line 334
    xor-int v14, v14, v27

    .line 335
    .line 336
    invoke-static {v0, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    add-int v14, v17, v14

    .line 341
    .line 342
    const/16 v12, 0x10

    .line 343
    .line 344
    invoke-static {v14, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    xor-int v0, v0, v17

    .line 349
    .line 350
    xor-int v12, v14, v27

    .line 351
    .line 352
    aget v14, v26, v29

    .line 353
    .line 354
    invoke-static {v2, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    add-int v8, v17, v21

    .line 359
    .line 360
    invoke-static {v8, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    xor-int v2, v2, v17

    .line 365
    .line 366
    xor-int/2addr v8, v14

    .line 367
    const/16 v10, 0x11

    .line 368
    .line 369
    invoke-static {v2, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    add-int v8, v17, v8

    .line 374
    .line 375
    invoke-static {v8, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    xor-int/2addr v2, v10

    .line 380
    xor-int/2addr v8, v14

    .line 381
    add-int/2addr v8, v2

    .line 382
    const/16 v10, 0x1f

    .line 383
    .line 384
    invoke-static {v8, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    xor-int/2addr v2, v10

    .line 389
    xor-int/2addr v8, v14

    .line 390
    const/16 v10, 0x18

    .line 391
    .line 392
    invoke-static {v2, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    add-int/2addr v10, v8

    .line 397
    const/16 v8, 0x10

    .line 398
    .line 399
    invoke-static {v10, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    xor-int/2addr v2, v8

    .line 404
    xor-int v8, v10, v14

    .line 405
    .line 406
    xor-int v10, v1, v5

    .line 407
    .line 408
    xor-int/2addr v10, v9

    .line 409
    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    xor-int v14, v3, v7

    .line 414
    .line 415
    xor-int/2addr v14, v11

    .line 416
    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    xor-int/2addr v13, v1

    .line 421
    xor-int/2addr v15, v3

    .line 422
    xor-int/2addr v12, v5

    .line 423
    xor-int/2addr v0, v7

    .line 424
    xor-int/2addr v8, v9

    .line 425
    xor-int/2addr v2, v11

    .line 426
    xor-int/2addr v12, v14

    .line 427
    xor-int/2addr v0, v10

    .line 428
    xor-int/2addr v8, v14

    .line 429
    xor-int/2addr v2, v10

    .line 430
    xor-int/2addr v13, v14

    .line 431
    xor-int/2addr v10, v15

    .line 432
    add-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    move v15, v3

    .line 435
    move/from16 v17, v5

    .line 436
    .line 437
    move v5, v8

    .line 438
    move/from16 v21, v9

    .line 439
    .line 440
    move v9, v13

    .line 441
    move/from16 v8, v28

    .line 442
    .line 443
    move/from16 v14, v31

    .line 444
    .line 445
    move v3, v0

    .line 446
    move v13, v1

    .line 447
    move v0, v7

    .line 448
    move v1, v12

    .line 449
    move/from16 v12, v30

    .line 450
    .line 451
    move v7, v2

    .line 452
    move v2, v11

    .line 453
    move v11, v10

    .line 454
    move/from16 v10, v29

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_0
    move/from16 v28, v8

    .line 459
    .line 460
    move/from16 v29, v10

    .line 461
    .line 462
    move/from16 v30, v12

    .line 463
    .line 464
    move/from16 v31, v14

    .line 465
    .line 466
    aput v1, p0, v19

    .line 467
    .line 468
    aput v3, p0, v23

    .line 469
    .line 470
    aput v5, p0, v24

    .line 471
    .line 472
    aput v7, p0, v25

    .line 473
    .line 474
    aput v9, p0, v28

    .line 475
    .line 476
    aput v11, p0, v29

    .line 477
    .line 478
    aput v13, p0, v30

    .line 479
    .line 480
    aput v15, p0, v31

    .line 481
    .line 482
    aput v17, p0, v16

    .line 483
    .line 484
    aput v0, p0, v18

    .line 485
    .line 486
    aput v21, p0, v20

    .line 487
    .line 488
    aput v2, p0, v22

    .line 489
    .line 490
    return-void
.end method

.method public static sparkle_opt16(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V
    .locals 0

    .line 707
    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16([II)V

    return-void

    :cond_0
    const-string p0, "This method is only for use by SparkleDigest"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static sparkle_opt16([II)V
    .locals 43

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v19, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget v21, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget v23, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget v25, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget v27, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget v29, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget v31, p0, v30

    .line 56
    .line 57
    move/from16 v32, v23

    .line 58
    .line 59
    move/from16 v23, v2

    .line 60
    .line 61
    move/from16 v2, v32

    .line 62
    .line 63
    move/from16 v32, v27

    .line 64
    .line 65
    move/from16 v27, v4

    .line 66
    .line 67
    move/from16 v4, v32

    .line 68
    .line 69
    move/from16 v32, v31

    .line 70
    .line 71
    move/from16 v31, v6

    .line 72
    .line 73
    move/from16 v6, v32

    .line 74
    .line 75
    move/from16 v32, v8

    .line 76
    .line 77
    move/from16 v33, v10

    .line 78
    .line 79
    move/from16 v8, p1

    .line 80
    .line 81
    move v10, v0

    .line 82
    move/from16 v0, v19

    .line 83
    .line 84
    move/from16 v19, v10

    .line 85
    .line 86
    :goto_0
    if-ge v10, v8, :cond_0

    .line 87
    .line 88
    sget-object v34, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    .line 89
    .line 90
    and-int/lit8 v35, v10, 0x7

    .line 91
    .line 92
    aget v35, v34, v35

    .line 93
    .line 94
    xor-int v3, v3, v35

    .line 95
    .line 96
    xor-int/2addr v7, v10

    .line 97
    aget v35, v34, v19

    .line 98
    .line 99
    move/from16 v36, v12

    .line 100
    .line 101
    const/16 v12, 0x1f

    .line 102
    .line 103
    invoke-static {v3, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 104
    .line 105
    .line 106
    move-result v37

    .line 107
    add-int v1, v37, v1

    .line 108
    .line 109
    move/from16 v37, v14

    .line 110
    .line 111
    const/16 v14, 0x18

    .line 112
    .line 113
    invoke-static {v1, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 114
    .line 115
    .line 116
    move-result v38

    .line 117
    xor-int v3, v3, v38

    .line 118
    .line 119
    xor-int v1, v1, v35

    .line 120
    .line 121
    const/16 v14, 0x11

    .line 122
    .line 123
    invoke-static {v3, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 124
    .line 125
    .line 126
    move-result v39

    .line 127
    add-int v1, v39, v1

    .line 128
    .line 129
    invoke-static {v1, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 130
    .line 131
    .line 132
    move-result v39

    .line 133
    xor-int v3, v3, v39

    .line 134
    .line 135
    xor-int v1, v1, v35

    .line 136
    .line 137
    add-int/2addr v1, v3

    .line 138
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 139
    .line 140
    .line 141
    move-result v39

    .line 142
    xor-int v3, v3, v39

    .line 143
    .line 144
    xor-int v1, v1, v35

    .line 145
    .line 146
    const/16 v14, 0x18

    .line 147
    .line 148
    invoke-static {v3, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 149
    .line 150
    .line 151
    move-result v38

    .line 152
    add-int v1, v38, v1

    .line 153
    .line 154
    const/16 v14, 0x10

    .line 155
    .line 156
    invoke-static {v1, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    xor-int v3, v3, v40

    .line 161
    .line 162
    xor-int v1, v1, v35

    .line 163
    .line 164
    aget v35, v34, v23

    .line 165
    .line 166
    invoke-static {v7, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 167
    .line 168
    .line 169
    move-result v40

    .line 170
    add-int v5, v40, v5

    .line 171
    .line 172
    const/16 v14, 0x18

    .line 173
    .line 174
    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 175
    .line 176
    .line 177
    move-result v41

    .line 178
    xor-int v7, v7, v41

    .line 179
    .line 180
    xor-int v5, v5, v35

    .line 181
    .line 182
    const/16 v14, 0x11

    .line 183
    .line 184
    invoke-static {v7, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 185
    .line 186
    .line 187
    move-result v39

    .line 188
    add-int v5, v39, v5

    .line 189
    .line 190
    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 191
    .line 192
    .line 193
    move-result v41

    .line 194
    xor-int v7, v7, v41

    .line 195
    .line 196
    xor-int v5, v5, v35

    .line 197
    .line 198
    add-int/2addr v5, v7

    .line 199
    invoke-static {v5, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    xor-int/2addr v7, v14

    .line 204
    xor-int v5, v5, v35

    .line 205
    .line 206
    const/16 v14, 0x18

    .line 207
    .line 208
    invoke-static {v7, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 209
    .line 210
    .line 211
    move-result v38

    .line 212
    add-int v5, v38, v5

    .line 213
    .line 214
    const/16 v14, 0x10

    .line 215
    .line 216
    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 217
    .line 218
    .line 219
    move-result v41

    .line 220
    xor-int v7, v7, v41

    .line 221
    .line 222
    xor-int v5, v5, v35

    .line 223
    .line 224
    aget v14, v34, v27

    .line 225
    .line 226
    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 227
    .line 228
    .line 229
    move-result v35

    .line 230
    add-int v9, v35, v9

    .line 231
    .line 232
    const/16 v12, 0x18

    .line 233
    .line 234
    invoke-static {v9, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 235
    .line 236
    .line 237
    move-result v41

    .line 238
    xor-int v11, v11, v41

    .line 239
    .line 240
    xor-int/2addr v9, v14

    .line 241
    const/16 v12, 0x11

    .line 242
    .line 243
    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 244
    .line 245
    .line 246
    move-result v39

    .line 247
    add-int v9, v39, v9

    .line 248
    .line 249
    invoke-static {v9, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 250
    .line 251
    .line 252
    move-result v41

    .line 253
    xor-int v11, v11, v41

    .line 254
    .line 255
    xor-int/2addr v9, v14

    .line 256
    add-int/2addr v9, v11

    .line 257
    const/16 v12, 0x1f

    .line 258
    .line 259
    invoke-static {v9, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 260
    .line 261
    .line 262
    move-result v35

    .line 263
    xor-int v11, v11, v35

    .line 264
    .line 265
    xor-int/2addr v9, v14

    .line 266
    const/16 v12, 0x18

    .line 267
    .line 268
    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 269
    .line 270
    .line 271
    move-result v38

    .line 272
    add-int v9, v38, v9

    .line 273
    .line 274
    const/16 v12, 0x10

    .line 275
    .line 276
    invoke-static {v9, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 277
    .line 278
    .line 279
    move-result v41

    .line 280
    xor-int v11, v11, v41

    .line 281
    .line 282
    xor-int/2addr v9, v14

    .line 283
    aget v12, v34, v31

    .line 284
    .line 285
    const/16 v14, 0x1f

    .line 286
    .line 287
    invoke-static {v15, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 288
    .line 289
    .line 290
    move-result v35

    .line 291
    add-int v13, v35, v13

    .line 292
    .line 293
    const/16 v14, 0x18

    .line 294
    .line 295
    invoke-static {v13, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 296
    .line 297
    .line 298
    move-result v41

    .line 299
    xor-int v14, v15, v41

    .line 300
    .line 301
    xor-int/2addr v13, v12

    .line 302
    const/16 v15, 0x11

    .line 303
    .line 304
    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 305
    .line 306
    .line 307
    move-result v39

    .line 308
    add-int v13, v39, v13

    .line 309
    .line 310
    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 311
    .line 312
    .line 313
    move-result v41

    .line 314
    xor-int v14, v14, v41

    .line 315
    .line 316
    xor-int/2addr v13, v12

    .line 317
    add-int/2addr v13, v14

    .line 318
    const/16 v15, 0x1f

    .line 319
    .line 320
    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 321
    .line 322
    .line 323
    move-result v35

    .line 324
    xor-int v14, v14, v35

    .line 325
    .line 326
    xor-int/2addr v13, v12

    .line 327
    const/16 v15, 0x18

    .line 328
    .line 329
    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 330
    .line 331
    .line 332
    move-result v38

    .line 333
    add-int v13, v38, v13

    .line 334
    .line 335
    const/16 v15, 0x10

    .line 336
    .line 337
    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 338
    .line 339
    .line 340
    move-result v41

    .line 341
    xor-int v14, v14, v41

    .line 342
    .line 343
    xor-int/2addr v12, v13

    .line 344
    aget v13, v34, v32

    .line 345
    .line 346
    const/16 v15, 0x1f

    .line 347
    .line 348
    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 349
    .line 350
    .line 351
    move-result v35

    .line 352
    add-int v15, v35, v17

    .line 353
    .line 354
    move/from16 v35, v0

    .line 355
    .line 356
    const/16 v0, 0x18

    .line 357
    .line 358
    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    xor-int v0, v35, v17

    .line 363
    .line 364
    xor-int/2addr v15, v13

    .line 365
    move/from16 v42, v1

    .line 366
    .line 367
    const/16 v1, 0x11

    .line 368
    .line 369
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    add-int v15, v17, v15

    .line 374
    .line 375
    invoke-static {v15, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    xor-int v0, v0, v17

    .line 380
    .line 381
    xor-int v1, v15, v13

    .line 382
    .line 383
    add-int/2addr v1, v0

    .line 384
    const/16 v15, 0x1f

    .line 385
    .line 386
    invoke-static {v1, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    xor-int v0, v0, v17

    .line 391
    .line 392
    xor-int/2addr v1, v13

    .line 393
    const/16 v15, 0x18

    .line 394
    .line 395
    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    add-int v1, v17, v1

    .line 400
    .line 401
    const/16 v15, 0x10

    .line 402
    .line 403
    invoke-static {v1, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    xor-int v0, v0, v17

    .line 408
    .line 409
    xor-int/2addr v1, v13

    .line 410
    aget v13, v34, v33

    .line 411
    .line 412
    const/16 v15, 0x1f

    .line 413
    .line 414
    invoke-static {v2, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 415
    .line 416
    .line 417
    move-result v17

    .line 418
    add-int v15, v17, v21

    .line 419
    .line 420
    move/from16 v17, v0

    .line 421
    .line 422
    const/16 v0, 0x18

    .line 423
    .line 424
    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 425
    .line 426
    .line 427
    move-result v21

    .line 428
    xor-int v0, v2, v21

    .line 429
    .line 430
    xor-int v2, v15, v13

    .line 431
    .line 432
    const/16 v15, 0x11

    .line 433
    .line 434
    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 435
    .line 436
    .line 437
    move-result v21

    .line 438
    add-int v2, v21, v2

    .line 439
    .line 440
    invoke-static {v2, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 441
    .line 442
    .line 443
    move-result v21

    .line 444
    xor-int v0, v0, v21

    .line 445
    .line 446
    xor-int/2addr v2, v13

    .line 447
    add-int/2addr v2, v0

    .line 448
    const/16 v15, 0x1f

    .line 449
    .line 450
    invoke-static {v2, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 451
    .line 452
    .line 453
    move-result v21

    .line 454
    xor-int v0, v0, v21

    .line 455
    .line 456
    xor-int/2addr v2, v13

    .line 457
    const/16 v15, 0x18

    .line 458
    .line 459
    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 460
    .line 461
    .line 462
    move-result v21

    .line 463
    add-int v2, v21, v2

    .line 464
    .line 465
    const/16 v15, 0x10

    .line 466
    .line 467
    invoke-static {v2, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    xor-int v0, v0, v21

    .line 472
    .line 473
    xor-int/2addr v2, v13

    .line 474
    aget v13, v34, v36

    .line 475
    .line 476
    const/16 v15, 0x1f

    .line 477
    .line 478
    invoke-static {v4, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 479
    .line 480
    .line 481
    move-result v21

    .line 482
    add-int v15, v21, v25

    .line 483
    .line 484
    move/from16 v21, v0

    .line 485
    .line 486
    const/16 v0, 0x18

    .line 487
    .line 488
    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 489
    .line 490
    .line 491
    move-result v25

    .line 492
    xor-int v0, v4, v25

    .line 493
    .line 494
    xor-int v4, v15, v13

    .line 495
    .line 496
    const/16 v15, 0x11

    .line 497
    .line 498
    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 499
    .line 500
    .line 501
    move-result v25

    .line 502
    add-int v4, v25, v4

    .line 503
    .line 504
    invoke-static {v4, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 505
    .line 506
    .line 507
    move-result v25

    .line 508
    xor-int v0, v0, v25

    .line 509
    .line 510
    xor-int/2addr v4, v13

    .line 511
    add-int/2addr v4, v0

    .line 512
    const/16 v15, 0x1f

    .line 513
    .line 514
    invoke-static {v4, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 515
    .line 516
    .line 517
    move-result v25

    .line 518
    xor-int v0, v0, v25

    .line 519
    .line 520
    xor-int/2addr v4, v13

    .line 521
    const/16 v15, 0x18

    .line 522
    .line 523
    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 524
    .line 525
    .line 526
    move-result v25

    .line 527
    add-int v4, v25, v4

    .line 528
    .line 529
    const/16 v15, 0x10

    .line 530
    .line 531
    invoke-static {v4, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 532
    .line 533
    .line 534
    move-result v25

    .line 535
    xor-int v0, v0, v25

    .line 536
    .line 537
    xor-int/2addr v4, v13

    .line 538
    aget v13, v34, v37

    .line 539
    .line 540
    const/16 v15, 0x1f

    .line 541
    .line 542
    invoke-static {v6, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 543
    .line 544
    .line 545
    move-result v25

    .line 546
    add-int v15, v25, v29

    .line 547
    .line 548
    move/from16 v25, v0

    .line 549
    .line 550
    const/16 v0, 0x18

    .line 551
    .line 552
    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 553
    .line 554
    .line 555
    move-result v29

    .line 556
    xor-int v0, v6, v29

    .line 557
    .line 558
    xor-int v6, v15, v13

    .line 559
    .line 560
    const/16 v15, 0x11

    .line 561
    .line 562
    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 563
    .line 564
    .line 565
    move-result v29

    .line 566
    add-int v6, v29, v6

    .line 567
    .line 568
    invoke-static {v6, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    xor-int/2addr v0, v15

    .line 573
    xor-int/2addr v6, v13

    .line 574
    add-int/2addr v6, v0

    .line 575
    const/16 v15, 0x1f

    .line 576
    .line 577
    invoke-static {v6, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    xor-int/2addr v0, v15

    .line 582
    xor-int/2addr v6, v13

    .line 583
    const/16 v15, 0x18

    .line 584
    .line 585
    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    add-int/2addr v15, v6

    .line 590
    const/16 v6, 0x10

    .line 591
    .line 592
    invoke-static {v15, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    xor-int/2addr v0, v6

    .line 597
    xor-int v6, v15, v13

    .line 598
    .line 599
    xor-int v13, v42, v5

    .line 600
    .line 601
    xor-int/2addr v13, v9

    .line 602
    xor-int/2addr v13, v12

    .line 603
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    xor-int v15, v3, v7

    .line 608
    .line 609
    xor-int/2addr v15, v11

    .line 610
    xor-int/2addr v15, v14

    .line 611
    invoke-static {v15}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    xor-int v1, v42, v1

    .line 616
    .line 617
    xor-int v17, v3, v17

    .line 618
    .line 619
    xor-int/2addr v2, v5

    .line 620
    xor-int v21, v7, v21

    .line 621
    .line 622
    xor-int/2addr v4, v9

    .line 623
    xor-int v25, v11, v25

    .line 624
    .line 625
    xor-int/2addr v6, v12

    .line 626
    xor-int/2addr v0, v14

    .line 627
    xor-int/2addr v2, v15

    .line 628
    xor-int v21, v21, v13

    .line 629
    .line 630
    xor-int/2addr v4, v15

    .line 631
    xor-int v25, v25, v13

    .line 632
    .line 633
    xor-int/2addr v6, v15

    .line 634
    xor-int/2addr v0, v13

    .line 635
    xor-int/2addr v1, v15

    .line 636
    xor-int v15, v17, v13

    .line 637
    .line 638
    add-int/lit8 v10, v10, 0x1

    .line 639
    .line 640
    move v13, v11

    .line 641
    move v11, v0

    .line 642
    move v0, v3

    .line 643
    move/from16 v3, v21

    .line 644
    .line 645
    move/from16 v21, v5

    .line 646
    .line 647
    move v5, v4

    .line 648
    move v4, v13

    .line 649
    move v13, v1

    .line 650
    move v1, v2

    .line 651
    move v2, v7

    .line 652
    move/from16 v29, v12

    .line 653
    .line 654
    move/from16 v7, v25

    .line 655
    .line 656
    move/from16 v12, v36

    .line 657
    .line 658
    move/from16 v17, v42

    .line 659
    .line 660
    move/from16 v25, v9

    .line 661
    .line 662
    move v9, v6

    .line 663
    move v6, v14

    .line 664
    move/from16 v14, v37

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_0
    move/from16 v35, v0

    .line 669
    .line 670
    move/from16 v36, v12

    .line 671
    .line 672
    move/from16 v37, v14

    .line 673
    .line 674
    aput v1, p0, v19

    .line 675
    .line 676
    aput v3, p0, v23

    .line 677
    .line 678
    aput v5, p0, v27

    .line 679
    .line 680
    aput v7, p0, v31

    .line 681
    .line 682
    aput v9, p0, v32

    .line 683
    .line 684
    aput v11, p0, v33

    .line 685
    .line 686
    aput v13, p0, v36

    .line 687
    .line 688
    aput v15, p0, v37

    .line 689
    .line 690
    aput v17, p0, v16

    .line 691
    .line 692
    aput v35, p0, v18

    .line 693
    .line 694
    aput v21, p0, v20

    .line 695
    .line 696
    aput v2, p0, v22

    .line 697
    .line 698
    aput v25, p0, v24

    .line 699
    .line 700
    aput v4, p0, v26

    .line 701
    .line 702
    aput v29, p0, v28

    .line 703
    .line 704
    aput v6, p0, v30

    .line 705
    .line 706
    return-void
.end method

.method public static sparkle_opt8([II)V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    move/from16 v16, v0

    .line 26
    .line 27
    move/from16 v17, v2

    .line 28
    .line 29
    move/from16 v0, p1

    .line 30
    .line 31
    move/from16 v2, v16

    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    sget-object v18, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    .line 36
    .line 37
    and-int/lit8 v19, v2, 0x7

    .line 38
    .line 39
    aget v19, v18, v19

    .line 40
    .line 41
    xor-int v3, v3, v19

    .line 42
    .line 43
    xor-int/2addr v7, v2

    .line 44
    aget v19, v18, v16

    .line 45
    .line 46
    move/from16 v20, v4

    .line 47
    .line 48
    const/16 v4, 0x1f

    .line 49
    .line 50
    invoke-static {v3, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    add-int v1, v21, v1

    .line 55
    .line 56
    move/from16 v21, v6

    .line 57
    .line 58
    const/16 v6, 0x18

    .line 59
    .line 60
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    xor-int v3, v3, v22

    .line 65
    .line 66
    xor-int v1, v1, v19

    .line 67
    .line 68
    move/from16 v22, v8

    .line 69
    .line 70
    const/16 v8, 0x11

    .line 71
    .line 72
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    add-int v1, v23, v1

    .line 77
    .line 78
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    xor-int v3, v3, v23

    .line 83
    .line 84
    xor-int v1, v1, v19

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    invoke-static {v1, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 88
    .line 89
    .line 90
    move-result v23

    .line 91
    xor-int v3, v3, v23

    .line 92
    .line 93
    xor-int v1, v1, v19

    .line 94
    .line 95
    invoke-static {v3, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 96
    .line 97
    .line 98
    move-result v23

    .line 99
    add-int v1, v23, v1

    .line 100
    .line 101
    move/from16 v23, v10

    .line 102
    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    xor-int v3, v3, v24

    .line 110
    .line 111
    xor-int v1, v1, v19

    .line 112
    .line 113
    aget v19, v18, v17

    .line 114
    .line 115
    invoke-static {v7, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 116
    .line 117
    .line 118
    move-result v24

    .line 119
    add-int v5, v24, v5

    .line 120
    .line 121
    invoke-static {v5, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 122
    .line 123
    .line 124
    move-result v24

    .line 125
    xor-int v7, v7, v24

    .line 126
    .line 127
    xor-int v5, v5, v19

    .line 128
    .line 129
    invoke-static {v7, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    add-int v5, v24, v5

    .line 134
    .line 135
    invoke-static {v5, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 136
    .line 137
    .line 138
    move-result v24

    .line 139
    xor-int v7, v7, v24

    .line 140
    .line 141
    xor-int v5, v5, v19

    .line 142
    .line 143
    add-int/2addr v5, v7

    .line 144
    invoke-static {v5, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 145
    .line 146
    .line 147
    move-result v24

    .line 148
    xor-int v7, v7, v24

    .line 149
    .line 150
    xor-int v5, v5, v19

    .line 151
    .line 152
    invoke-static {v7, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    add-int v5, v24, v5

    .line 157
    .line 158
    invoke-static {v5, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    xor-int v7, v7, v24

    .line 163
    .line 164
    xor-int v5, v5, v19

    .line 165
    .line 166
    aget v19, v18, v20

    .line 167
    .line 168
    invoke-static {v11, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    add-int v9, v24, v9

    .line 173
    .line 174
    invoke-static {v9, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    xor-int v11, v11, v24

    .line 179
    .line 180
    xor-int v9, v9, v19

    .line 181
    .line 182
    invoke-static {v11, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    add-int v9, v24, v9

    .line 187
    .line 188
    invoke-static {v9, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 189
    .line 190
    .line 191
    move-result v24

    .line 192
    xor-int v11, v11, v24

    .line 193
    .line 194
    xor-int v9, v9, v19

    .line 195
    .line 196
    add-int/2addr v9, v11

    .line 197
    invoke-static {v9, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 198
    .line 199
    .line 200
    move-result v24

    .line 201
    xor-int v11, v11, v24

    .line 202
    .line 203
    xor-int v9, v9, v19

    .line 204
    .line 205
    invoke-static {v11, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 206
    .line 207
    .line 208
    move-result v24

    .line 209
    add-int v9, v24, v9

    .line 210
    .line 211
    invoke-static {v9, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    xor-int v11, v11, v24

    .line 216
    .line 217
    xor-int v9, v9, v19

    .line 218
    .line 219
    aget v18, v18, v21

    .line 220
    .line 221
    invoke-static {v15, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    add-int v13, v19, v13

    .line 226
    .line 227
    invoke-static {v13, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    xor-int v15, v15, v19

    .line 232
    .line 233
    xor-int v13, v13, v18

    .line 234
    .line 235
    invoke-static {v15, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    add-int v13, v19, v13

    .line 240
    .line 241
    invoke-static {v13, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    xor-int/2addr v8, v15

    .line 246
    xor-int v13, v13, v18

    .line 247
    .line 248
    add-int/2addr v13, v8

    .line 249
    invoke-static {v13, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    xor-int/2addr v4, v8

    .line 254
    xor-int v8, v13, v18

    .line 255
    .line 256
    invoke-static {v4, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    add-int/2addr v6, v8

    .line 261
    invoke-static {v6, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    xor-int/2addr v4, v8

    .line 266
    xor-int v6, v6, v18

    .line 267
    .line 268
    xor-int v8, v1, v5

    .line 269
    .line 270
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    xor-int v10, v3, v7

    .line 275
    .line 276
    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    xor-int/2addr v9, v1

    .line 281
    xor-int/2addr v11, v3

    .line 282
    xor-int/2addr v6, v5

    .line 283
    xor-int/2addr v4, v7

    .line 284
    xor-int/2addr v6, v10

    .line 285
    xor-int/2addr v4, v8

    .line 286
    xor-int/2addr v9, v10

    .line 287
    xor-int/2addr v8, v11

    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    move v11, v3

    .line 291
    move v3, v4

    .line 292
    move v13, v5

    .line 293
    move v15, v7

    .line 294
    move v7, v8

    .line 295
    move v5, v9

    .line 296
    move/from16 v4, v20

    .line 297
    .line 298
    move/from16 v8, v22

    .line 299
    .line 300
    move/from16 v10, v23

    .line 301
    .line 302
    move v9, v1

    .line 303
    move v1, v6

    .line 304
    move/from16 v6, v21

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_0
    move/from16 v20, v4

    .line 309
    .line 310
    move/from16 v21, v6

    .line 311
    .line 312
    move/from16 v22, v8

    .line 313
    .line 314
    move/from16 v23, v10

    .line 315
    .line 316
    aput v1, p0, v16

    .line 317
    .line 318
    aput v3, p0, v17

    .line 319
    .line 320
    aput v5, p0, v20

    .line 321
    .line 322
    aput v7, p0, v21

    .line 323
    .line 324
    aput v9, p0, v22

    .line 325
    .line 326
    aput v11, p0, v23

    .line 327
    .line 328
    aput v13, p0, v12

    .line 329
    .line 330
    aput v15, p0, v14

    .line 331
    .line 332
    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->doFinal([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD2(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIVBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getIVBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getKeyBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getKeyBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getMac()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getMac()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getOutputSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getUpdateOutputSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getUpdateOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->npub:[I

    .line 8
    .line 9
    invoke-static {p2, v1, p0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic processAADByte(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADByte(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic processAADBytes([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADBytes([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processBufferAAD([BI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 3
    .line 4
    div-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget v2, v3, v0

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    mul-int/lit8 v4, v0, 0x4

    .line 18
    .line 19
    add-int/2addr v4, p2

    .line 20
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v5, v1, 0x4

    .line 25
    .line 26
    add-int/2addr v5, p2

    .line 27
    invoke-static {p1, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 32
    .line 33
    xor-int/2addr v4, v3

    .line 34
    iget v7, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 35
    .line 36
    add-int v8, v7, v0

    .line 37
    .line 38
    aget v8, v6, v8

    .line 39
    .line 40
    xor-int/2addr v4, v8

    .line 41
    aput v4, v6, v0

    .line 42
    .line 43
    xor-int/2addr v2, v3

    .line 44
    xor-int/2addr v2, v5

    .line 45
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 46
    .line 47
    and-int/2addr v3, v1

    .line 48
    add-int/2addr v7, v3

    .line 49
    aget v3, v6, v7

    .line 50
    .line 51
    xor-int/2addr v2, v3

    .line 52
    aput v2, v6, v1

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 58
    .line 59
    invoke-static {v3, p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 5
    .line 6
    div-int/lit8 v3, v2, 0x2

    .line 7
    .line 8
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    aget v3, v4, v1

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    mul-int/lit8 v5, v1, 0x4

    .line 20
    .line 21
    add-int v6, p2, v5

    .line 22
    .line 23
    invoke-static {p1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    mul-int/lit8 v7, v2, 0x4

    .line 28
    .line 29
    add-int v8, p2, v7

    .line 30
    .line 31
    invoke-static {p1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 36
    .line 37
    xor-int v10, v3, v4

    .line 38
    .line 39
    xor-int/2addr v10, v6

    .line 40
    iget v11, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 41
    .line 42
    add-int v12, v11, v1

    .line 43
    .line 44
    aget v12, v9, v12

    .line 45
    .line 46
    xor-int/2addr v10, v12

    .line 47
    aput v10, v9, v1

    .line 48
    .line 49
    xor-int v10, v3, v8

    .line 50
    .line 51
    iget v12, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 52
    .line 53
    and-int/2addr v12, v2

    .line 54
    add-int/2addr v11, v12

    .line 55
    aget v11, v9, v11

    .line 56
    .line 57
    xor-int/2addr v10, v11

    .line 58
    aput v10, v9, v2

    .line 59
    .line 60
    xor-int v2, v6, v3

    .line 61
    .line 62
    add-int v5, p4, v5

    .line 63
    .line 64
    invoke-static {v2, v0, v5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 65
    .line 66
    .line 67
    xor-int v2, v8, v4

    .line 68
    .line 69
    add-int v7, p4, v7

    .line 70
    .line 71
    invoke-static {v2, v0, v7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 78
    .line 79
    invoke-static {v4, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    .line 84
    .line 85
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 5
    .line 6
    div-int/lit8 v3, v2, 0x2

    .line 7
    .line 8
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    aget v3, v4, v1

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    mul-int/lit8 v5, v1, 0x4

    .line 20
    .line 21
    add-int v6, p2, v5

    .line 22
    .line 23
    invoke-static {p1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    mul-int/lit8 v7, v2, 0x4

    .line 28
    .line 29
    add-int v8, p2, v7

    .line 30
    .line 31
    invoke-static {p1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 36
    .line 37
    xor-int v10, v4, v6

    .line 38
    .line 39
    iget v11, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 40
    .line 41
    add-int v12, v11, v1

    .line 42
    .line 43
    aget v12, v9, v12

    .line 44
    .line 45
    xor-int/2addr v10, v12

    .line 46
    aput v10, v9, v1

    .line 47
    .line 48
    xor-int v10, v3, v4

    .line 49
    .line 50
    xor-int/2addr v10, v8

    .line 51
    iget v12, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 52
    .line 53
    and-int/2addr v12, v2

    .line 54
    add-int/2addr v11, v12

    .line 55
    aget v11, v9, v11

    .line 56
    .line 57
    xor-int/2addr v10, v11

    .line 58
    aput v10, v9, v2

    .line 59
    .line 60
    xor-int v2, v6, v3

    .line 61
    .line 62
    add-int v5, p4, v5

    .line 63
    .line 64
    invoke-static {v2, v0, v5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 65
    .line 66
    .line 67
    xor-int v2, v8, v4

    .line 68
    .line 69
    add-int v7, p4, v7

    .line 70
    .line 71
    invoke-static {v2, v0, v7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 78
    .line 79
    invoke-static {v4, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic processByte(B[BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processByte(B[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic processBytes([BII[BI)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBytes([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processFinalAAD()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    .line 11
    .line 12
    add-int/lit8 v4, v4, -0x1

    .line 13
    .line 14
    aget v5, v2, v4

    .line 15
    .line 16
    iget v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A0:I

    .line 17
    .line 18
    xor-int/2addr v5, v6

    .line 19
    aput v5, v2, v4

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 22
    .line 23
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    iput v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 26
    .line 27
    const/16 v5, -0x80

    .line 28
    .line 29
    aput-byte v5, v2, v0

    .line 30
    .line 31
    invoke-static {v2, v4, v1, v3}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    aget v1, v2, v0

    .line 40
    .line 41
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A1:I

    .line 42
    .line 43
    xor-int/2addr v1, v4

    .line 44
    aput v1, v2, v0

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 47
    .line 48
    div-int/lit8 v1, v0, 0x2

    .line 49
    .line 50
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 51
    .line 52
    if-ge v3, v1, :cond_1

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    aget v1, v2, v3

    .line 58
    .line 59
    aget v2, v2, v0

    .line 60
    .line 61
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 62
    .line 63
    mul-int/lit8 v5, v3, 0x4

    .line 64
    .line 65
    invoke-static {v4, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 70
    .line 71
    mul-int/lit8 v6, v0, 0x4

    .line 72
    .line 73
    invoke-static {v5, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 78
    .line 79
    xor-int/2addr v4, v2

    .line 80
    iget v7, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 81
    .line 82
    add-int v8, v7, v3

    .line 83
    .line 84
    aget v8, v6, v8

    .line 85
    .line 86
    xor-int/2addr v4, v8

    .line 87
    aput v4, v6, v3

    .line 88
    .line 89
    xor-int/2addr v1, v2

    .line 90
    xor-int/2addr v1, v5

    .line 91
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 92
    .line 93
    and-int/2addr v2, v0

    .line 94
    add-int/2addr v7, v2

    .line 95
    aget v2, v6, v7

    .line 96
    .line 97
    xor-int/2addr v1, v2

    .line 98
    aput v1, v6, v0

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 104
    .line 105
    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 7
    .line 8
    if-lez v0, :cond_8

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 11
    .line 12
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 19
    .line 20
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M2:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M3:I

    .line 28
    .line 29
    :goto_0
    xor-int/2addr v3, v4

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_1
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    ushr-int/lit8 v3, v2, 0x2

    .line 42
    .line 43
    aget v4, v0, v3

    .line 44
    .line 45
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 46
    .line 47
    aget-byte v5, v5, v2

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    and-int/lit8 v6, v2, 0x3

    .line 52
    .line 53
    shl-int/lit8 v6, v6, 0x3

    .line 54
    .line 55
    shl-int/2addr v5, v6

    .line 56
    or-int/2addr v4, v5

    .line 57
    aput v4, v0, v3

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 63
    .line 64
    if-ge v3, v2, :cond_4

    .line 65
    .line 66
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    and-int/lit8 v2, v3, 0x3

    .line 71
    .line 72
    shl-int/lit8 v2, v2, 0x3

    .line 73
    .line 74
    ushr-int/lit8 v4, v3, 0x2

    .line 75
    .line 76
    aget v5, v0, v4

    .line 77
    .line 78
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 79
    .line 80
    ushr-int/lit8 v7, v3, 0x2

    .line 81
    .line 82
    aget v7, v6, v7

    .line 83
    .line 84
    ushr-int/2addr v7, v2

    .line 85
    shl-int v2, v7, v2

    .line 86
    .line 87
    or-int/2addr v2, v5

    .line 88
    aput v2, v0, v4

    .line 89
    .line 90
    ushr-int/lit8 v2, v3, 0x2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 95
    .line 96
    sub-int/2addr v3, v2

    .line 97
    invoke-static {v6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 101
    .line 102
    ushr-int/lit8 v3, v2, 0x2

    .line 103
    .line 104
    aget v4, v0, v3

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x3

    .line 107
    .line 108
    shl-int/lit8 v2, v2, 0x3

    .line 109
    .line 110
    const/16 v5, 0x80

    .line 111
    .line 112
    shl-int v2, v5, v2

    .line 113
    .line 114
    xor-int/2addr v2, v4

    .line 115
    aput v2, v0, v3

    .line 116
    .line 117
    :cond_4
    move v2, v1

    .line 118
    :goto_2
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 119
    .line 120
    div-int/lit8 v4, v3, 0x2

    .line 121
    .line 122
    if-ge v2, v4, :cond_6

    .line 123
    .line 124
    div-int/lit8 v4, v3, 0x2

    .line 125
    .line 126
    add-int/2addr v4, v2

    .line 127
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 128
    .line 129
    aget v6, v5, v2

    .line 130
    .line 131
    aget v7, v5, v4

    .line 132
    .line 133
    iget-boolean v8, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    aget v8, v0, v2

    .line 138
    .line 139
    xor-int/2addr v8, v7

    .line 140
    add-int v9, v3, v2

    .line 141
    .line 142
    aget v9, v5, v9

    .line 143
    .line 144
    xor-int/2addr v8, v9

    .line 145
    aput v8, v5, v2

    .line 146
    .line 147
    xor-int v8, v6, v7

    .line 148
    .line 149
    aget v9, v0, v4

    .line 150
    .line 151
    xor-int/2addr v8, v9

    .line 152
    iget v9, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 153
    .line 154
    and-int/2addr v9, v4

    .line 155
    add-int/2addr v3, v9

    .line 156
    aget v3, v5, v3

    .line 157
    .line 158
    xor-int/2addr v3, v8

    .line 159
    aput v3, v5, v4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    xor-int v8, v6, v7

    .line 163
    .line 164
    aget v9, v0, v2

    .line 165
    .line 166
    xor-int/2addr v8, v9

    .line 167
    add-int v9, v3, v2

    .line 168
    .line 169
    aget v9, v5, v9

    .line 170
    .line 171
    xor-int/2addr v8, v9

    .line 172
    aput v8, v5, v2

    .line 173
    .line 174
    aget v8, v0, v4

    .line 175
    .line 176
    xor-int/2addr v8, v6

    .line 177
    iget v9, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 178
    .line 179
    and-int/2addr v9, v4

    .line 180
    add-int/2addr v3, v9

    .line 181
    aget v3, v5, v3

    .line 182
    .line 183
    xor-int/2addr v3, v8

    .line 184
    aput v3, v5, v4

    .line 185
    .line 186
    :goto_3
    aget v3, v0, v2

    .line 187
    .line 188
    xor-int/2addr v3, v6

    .line 189
    aput v3, v0, v2

    .line 190
    .line 191
    aget v3, v0, v4

    .line 192
    .line 193
    xor-int/2addr v3, v7

    .line 194
    aput v3, v0, v4

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move v2, v1

    .line 200
    :goto_4
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 201
    .line 202
    if-ge v2, v3, :cond_7

    .line 203
    .line 204
    add-int/lit8 v3, p2, 0x1

    .line 205
    .line 206
    ushr-int/lit8 v4, v2, 0x2

    .line 207
    .line 208
    aget v4, v0, v4

    .line 209
    .line 210
    and-int/lit8 v5, v2, 0x3

    .line 211
    .line 212
    shl-int/lit8 v5, v5, 0x3

    .line 213
    .line 214
    ushr-int/2addr v4, v5

    .line 215
    int-to-byte v4, v4

    .line 216
    aput-byte v4, p1, p2

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    move p2, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 223
    .line 224
    iget p2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 225
    .line 226
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move p1, v1

    .line 230
    :goto_5
    iget p2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_WORDS:I

    .line 231
    .line 232
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 233
    .line 234
    if-ge p1, p2, :cond_9

    .line 235
    .line 236
    iget p2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 237
    .line 238
    add-int/2addr p2, p1

    .line 239
    aget v2, v0, p2

    .line 240
    .line 241
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    .line 242
    .line 243
    aget v3, v3, p1

    .line 244
    .line 245
    xor-int/2addr v2, v3

    .line 246
    aput v2, v0, p2

    .line 247
    .line 248
    add-int/lit8 p1, p1, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 252
    .line 253
    iget p2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_WORDS:I

    .line 254
    .line 255
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 256
    .line 257
    invoke-static {v0, p1, p2, p0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 35
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset()V

    return-void
.end method

.method public reset(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->npub:[I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 7
    .line 8
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 16
    .line 17
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 18
    .line 19
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_WORDS:I

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 25
    .line 26
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
