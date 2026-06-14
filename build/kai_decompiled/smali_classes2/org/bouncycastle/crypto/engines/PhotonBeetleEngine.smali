.class public Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;
.super Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine$PhotonBeetleParameters;
    }
.end annotation


# static fields
.field private static final D:I = 0x8

.field private static final MixColMatrix:[[B

.field private static final RC:[[B

.field private static final sbox:[B


# instance fields
.field private K:[B

.field private final LAST_THREE_BITS_OFFSET:I

.field private N:[B

.field private final RATE_INBYTES_HALF:I

.field private final STATE_INBYTES:I

.field private input_empty:Z

.field private state:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v3, v0, [B

    .line 14
    .line 15
    fill-array-data v3, :array_2

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    fill-array-data v4, :array_3

    .line 21
    .line 22
    .line 23
    new-array v5, v0, [B

    .line 24
    .line 25
    fill-array-data v5, :array_4

    .line 26
    .line 27
    .line 28
    new-array v6, v0, [B

    .line 29
    .line 30
    fill-array-data v6, :array_5

    .line 31
    .line 32
    .line 33
    new-array v7, v0, [B

    .line 34
    .line 35
    fill-array-data v7, :array_6

    .line 36
    .line 37
    .line 38
    new-array v8, v0, [B

    .line 39
    .line 40
    fill-array-data v8, :array_7

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v1 .. v8}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RC:[[B

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    fill-array-data v1, :array_8

    .line 54
    .line 55
    .line 56
    new-array v2, v0, [B

    .line 57
    .line 58
    fill-array-data v2, :array_9

    .line 59
    .line 60
    .line 61
    new-array v3, v0, [B

    .line 62
    .line 63
    fill-array-data v3, :array_a

    .line 64
    .line 65
    .line 66
    new-array v4, v0, [B

    .line 67
    .line 68
    fill-array-data v4, :array_b

    .line 69
    .line 70
    .line 71
    new-array v5, v0, [B

    .line 72
    .line 73
    fill-array-data v5, :array_c

    .line 74
    .line 75
    .line 76
    new-array v6, v0, [B

    .line 77
    .line 78
    fill-array-data v6, :array_d

    .line 79
    .line 80
    .line 81
    new-array v7, v0, [B

    .line 82
    .line 83
    fill-array-data v7, :array_e

    .line 84
    .line 85
    .line 86
    new-array v8, v0, [B

    .line 87
    .line 88
    fill-array-data v8, :array_f

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v1 .. v8}, [[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->MixColMatrix:[[B

    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    new-array v0, v0, [B

    .line 100
    .line 101
    fill-array-data v0, :array_10

    .line 102
    .line 103
    .line 104
    sput-object v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->sbox:[B

    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 1
        0x1t
        0x3t
        0x7t
        0xet
        0xdt
        0xbt
        0x6t
        0xct
        0x9t
        0x2t
        0x5t
        0xat
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x6t
        0xft
        0xct
        0xat
        0x7t
        0xdt
        0x8t
        0x3t
        0x4t
        0xbt
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 1
        0x2t
        0x0t
        0x4t
        0xdt
        0xet
        0x8t
        0x5t
        0xft
        0xat
        0x1t
        0x6t
        0x9t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_3
    .array-data 1
        0x6t
        0x4t
        0x0t
        0x9t
        0xat
        0xct
        0x1t
        0xbt
        0xet
        0x5t
        0x2t
        0xdt
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_4
    .array-data 1
        0xet
        0xct
        0x8t
        0x1t
        0x2t
        0x4t
        0x9t
        0x3t
        0x6t
        0xdt
        0xat
        0x5t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_5
    .array-data 1
        0xft
        0xdt
        0x9t
        0x0t
        0x3t
        0x5t
        0x8t
        0x2t
        0x7t
        0xct
        0xbt
        0x4t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_6
    .array-data 1
        0xdt
        0xft
        0xbt
        0x2t
        0x1t
        0x7t
        0xat
        0x0t
        0x5t
        0xet
        0x9t
        0x6t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_7
    .array-data 1
        0x9t
        0xbt
        0xft
        0x6t
        0x5t
        0x3t
        0xet
        0x4t
        0x1t
        0xat
        0xdt
        0x2t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_8
    .array-data 1
        0x2t
        0x4t
        0x2t
        0xbt
        0x2t
        0x8t
        0x5t
        0x6t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_9
    .array-data 1
        0xct
        0x9t
        0x8t
        0xdt
        0x7t
        0x7t
        0x5t
        0x2t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_a
    .array-data 1
        0x4t
        0x4t
        0xdt
        0xdt
        0x9t
        0x4t
        0xdt
        0x9t
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_b
    .array-data 1
        0x1t
        0x6t
        0x5t
        0x1t
        0xct
        0xdt
        0xft
        0xet
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_c
    .array-data 1
        0xft
        0xct
        0x9t
        0xdt
        0xet
        0x5t
        0xet
        0xdt
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_d
    .array-data 1
        0x9t
        0xet
        0x5t
        0xft
        0x4t
        0xct
        0x9t
        0x6t
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_e
    .array-data 1
        0xct
        0x2t
        0x2t
        0xat
        0x3t
        0x1t
        0x1t
        0xet
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_f
    .array-data 1
        0xft
        0x1t
        0xdt
        0xat
        0x5t
        0xat
        0x2t
        0x3t
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_10
    .array-data 1
        0xct
        0x5t
        0x6t
        0xbt
        0x9t
        0x0t
        0xat
        0xdt
        0x3t
        0xet
        0xft
        0x8t
        0x4t
        0x7t
        0x1t
        0x2t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine$PhotonBeetleParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    move v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 p1, 0x80

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x20

    .line 28
    .line 29
    const/16 v0, 0xe0

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, p1, 0x7

    .line 32
    .line 33
    ushr-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    iput v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 36
    .line 37
    iput v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 38
    .line 39
    ushr-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    iput v1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES_HALF:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    add-int/lit8 v0, p1, 0x7

    .line 45
    .line 46
    ushr-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    iput v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->STATE_INBYTES:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x3

    .line 53
    .line 54
    sub-int/2addr p1, v1

    .line 55
    add-int/lit8 p1, p1, -0x3

    .line 56
    .line 57
    iput p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->LAST_THREE_BITS_OFFSET:I

    .line 58
    .line 59
    const-string p1, "Photon-Beetle AEAD"

    .line 60
    .line 61
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 62
    .line 63
    new-array p1, v0, [B

    .line 64
    .line 65
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 66
    .line 67
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Buffered:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 68
    .line 69
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Counter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 70
    .line 71
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->Counter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static photonPermutation(Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;[B)V
    .locals 0

    .line 229
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->photonPermutation([B)V

    return-void

    :cond_0
    const-string p0, "This method is only for use by PhotonBeetleDigest"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    return-void
.end method

.method private static photonPermutation([B)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v0, v3

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [[B

    .line 19
    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/16 v5, 0x40

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    ushr-int/lit8 v5, v4, 0x3

    .line 26
    .line 27
    aget-object v5, v0, v5

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x7

    .line 30
    .line 31
    shr-int/lit8 v7, v4, 0x1

    .line 32
    .line 33
    aget-byte v7, p0, v7

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    and-int/lit8 v8, v4, 0x1

    .line 38
    .line 39
    mul-int/lit8 v8, v8, 0x4

    .line 40
    .line 41
    ushr-int/2addr v7, v8

    .line 42
    and-int/lit8 v7, v7, 0xf

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    aput-byte v7, v5, v6

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v3

    .line 51
    :goto_1
    const/16 v6, 0xc

    .line 52
    .line 53
    if-ge v4, v6, :cond_9

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_2
    if-ge v6, v2, :cond_1

    .line 57
    .line 58
    aget-object v7, v0, v6

    .line 59
    .line 60
    aget-byte v8, v7, v3

    .line 61
    .line 62
    sget-object v9, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RC:[[B

    .line 63
    .line 64
    aget-object v9, v9, v6

    .line 65
    .line 66
    aget-byte v9, v9, v4

    .line 67
    .line 68
    xor-int/2addr v8, v9

    .line 69
    int-to-byte v8, v8

    .line 70
    aput-byte v8, v7, v3

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v3

    .line 76
    :goto_3
    if-ge v6, v2, :cond_3

    .line 77
    .line 78
    move v7, v3

    .line 79
    :goto_4
    if-ge v7, v2, :cond_2

    .line 80
    .line 81
    aget-object v8, v0, v6

    .line 82
    .line 83
    sget-object v9, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->sbox:[B

    .line 84
    .line 85
    aget-byte v10, v8, v7

    .line 86
    .line 87
    aget-byte v9, v9, v10

    .line 88
    .line 89
    aput-byte v9, v8, v7

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v6, v1

    .line 98
    :goto_5
    if-ge v6, v2, :cond_4

    .line 99
    .line 100
    aget-object v7, v0, v6

    .line 101
    .line 102
    invoke-static {v7, v3, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    aget-object v7, v0, v6

    .line 106
    .line 107
    rsub-int/lit8 v8, v6, 0x8

    .line 108
    .line 109
    invoke-static {p0, v6, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    aget-object v7, v0, v6

    .line 113
    .line 114
    invoke-static {p0, v3, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    move v6, v3

    .line 121
    :goto_6
    if-ge v6, v2, :cond_8

    .line 122
    .line 123
    move v7, v3

    .line 124
    :goto_7
    if-ge v7, v2, :cond_6

    .line 125
    .line 126
    move v8, v3

    .line 127
    move v9, v8

    .line 128
    :goto_8
    if-ge v8, v2, :cond_5

    .line 129
    .line 130
    sget-object v10, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->MixColMatrix:[[B

    .line 131
    .line 132
    aget-object v10, v10, v7

    .line 133
    .line 134
    aget-byte v10, v10, v8

    .line 135
    .line 136
    aget-object v11, v0, v8

    .line 137
    .line 138
    aget-byte v11, v11, v6

    .line 139
    .line 140
    and-int/lit8 v12, v11, 0x1

    .line 141
    .line 142
    mul-int/2addr v12, v10

    .line 143
    xor-int/2addr v9, v12

    .line 144
    and-int/lit8 v12, v11, 0x2

    .line 145
    .line 146
    mul-int/2addr v12, v10

    .line 147
    xor-int/2addr v9, v12

    .line 148
    and-int/lit8 v12, v11, 0x4

    .line 149
    .line 150
    mul-int/2addr v12, v10

    .line 151
    xor-int/2addr v9, v12

    .line 152
    and-int/2addr v11, v2

    .line 153
    mul-int/2addr v10, v11

    .line 154
    xor-int/2addr v9, v10

    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_5
    ushr-int/lit8 v8, v9, 0x4

    .line 159
    .line 160
    and-int/lit8 v9, v9, 0xf

    .line 161
    .line 162
    xor-int/2addr v9, v8

    .line 163
    shl-int/2addr v8, v1

    .line 164
    xor-int/2addr v8, v9

    .line 165
    ushr-int/lit8 v9, v8, 0x4

    .line 166
    .line 167
    and-int/lit8 v8, v8, 0xf

    .line 168
    .line 169
    xor-int/2addr v8, v9

    .line 170
    shl-int/2addr v9, v1

    .line 171
    xor-int/2addr v8, v9

    .line 172
    int-to-byte v8, v8

    .line 173
    aput-byte v8, p0, v7

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_6
    move v7, v3

    .line 179
    :goto_9
    if-ge v7, v2, :cond_7

    .line 180
    .line 181
    aget-object v8, v0, v7

    .line 182
    .line 183
    aget-byte v9, p0, v7

    .line 184
    .line 185
    aput-byte v9, v8, v6

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    :goto_a
    if-ge v3, v5, :cond_a

    .line 198
    .line 199
    ushr-int/lit8 v1, v3, 0x1

    .line 200
    .line 201
    ushr-int/lit8 v2, v3, 0x3

    .line 202
    .line 203
    aget-object v2, v0, v2

    .line 204
    .line 205
    and-int/lit8 v4, v3, 0x7

    .line 206
    .line 207
    aget-byte v4, v2, v4

    .line 208
    .line 209
    and-int/lit8 v4, v4, 0xf

    .line 210
    .line 211
    add-int/lit8 v6, v3, 0x1

    .line 212
    .line 213
    and-int/lit8 v6, v6, 0x7

    .line 214
    .line 215
    aget-byte v2, v2, v6

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0xf

    .line 218
    .line 219
    shl-int/lit8 v2, v2, 0x4

    .line 220
    .line 221
    or-int/2addr v2, v4

    .line 222
    int-to-byte v2, v2

    .line 223
    aput-byte v2, p0, v1

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x2

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    return-void
.end method

.method private rhoohr([BI[BII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->photonPermutation([B)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES_HALF:I

    .line 11
    .line 12
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    iget v5, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES_HALF:I

    .line 19
    .line 20
    add-int/lit8 v4, v5, -0x1

    .line 21
    .line 22
    move v6, v4

    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 24
    .line 25
    if-ge v1, v6, :cond_0

    .line 26
    .line 27
    aget-byte v5, v4, v1

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    ushr-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    add-int/lit8 v6, v1, 0x1

    .line 34
    .line 35
    aget-byte v4, v4, v6

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    shl-int/lit8 v4, v4, 0x7

    .line 40
    .line 41
    or-int/2addr v4, v5

    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v2, v1

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v6, v5, -0x1

    .line 48
    .line 49
    aget-byte v1, v4, v1

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    ushr-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    aget-byte v0, v4, v0

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    shl-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, v2, v6

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    move v9, p2

    .line 67
    move-object v6, p3

    .line 68
    move v7, p4

    .line 69
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    .line 70
    .line 71
    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v8

    .line 74
    sub-int v1, p5, v3

    .line 75
    .line 76
    iget p0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES_HALF:I

    .line 77
    .line 78
    sub-int p0, v3, p0

    .line 79
    .line 80
    add-int v5, v7, v3

    .line 81
    .line 82
    add-int v7, v9, v3

    .line 83
    .line 84
    move v3, p0

    .line 85
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private select(ZZBB)B
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    return p3

    .line 14
    :cond_2
    return p4
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
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD3(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V

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

    .line 6
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init([B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->K:[B

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->N:[B

    .line 4
    .line 5
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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->photonPermutation([B)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 6

    .line 1
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->rhoohr([BI[BII)V

    .line 9
    .line 10
    .line 11
    iget p0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 12
    .line 13
    iget-object p1, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 14
    .line 15
    invoke-static {p0, v1, v2, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 6

    .line 1
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->rhoohr([BI[BII)V

    .line 9
    .line 10
    .line 11
    iget p0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 12
    .line 13
    iget-object p1, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 14
    .line 15
    invoke-static {p0, v3, v4, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    .line 16
    .line 17
    .line 18
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
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 15
    .line 16
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->photonPermutation([B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 29
    .line 30
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 31
    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 35
    .line 36
    aget-byte v4, v3, v1

    .line 37
    .line 38
    xor-int/2addr v4, v2

    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v3, v1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 43
    .line 44
    iget v3, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->STATE_INBYTES:I

    .line 45
    .line 46
    sub-int/2addr v3, v2

    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 50
    .line 51
    invoke-interface {v5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-boolean v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    move v6, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 63
    .line 64
    :goto_0
    sub-int/2addr v5, v6

    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v7

    .line 70
    :goto_1
    iget v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 71
    .line 72
    rem-int/2addr v0, v6

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v2, v7

    .line 77
    :goto_2
    const/4 v0, 0x3

    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-direct {p0, v5, v2, v0, v6}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->select(ZZBB)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget p0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->LAST_THREE_BITS_OFFSET:I

    .line 84
    .line 85
    shl-int p0, v0, p0

    .line 86
    .line 87
    xor-int/2addr p0, v4

    .line 88
    int-to-byte p0, p0

    .line 89
    aput-byte p0, v1, v3

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 15
    .line 16
    :goto_0
    sub-int/2addr v0, v1

    .line 17
    iget v8, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->input_empty:Z

    .line 30
    .line 31
    :cond_2
    const/4 v9, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v1, v2

    .line 37
    :goto_1
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 38
    .line 39
    rem-int v3, v0, v3

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    move v3, v9

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v3, v2

    .line 46
    :goto_2
    const/4 v4, 0x5

    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {p0, v1, v3, v4, v5}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->select(ZZBB)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move v5, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->rhoohr([BI[BII)V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 70
    .line 71
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 72
    .line 73
    invoke-static {v8, p0, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 78
    .line 79
    invoke-static {v8, v4, v5, p0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget p0, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 83
    .line 84
    if-ge v8, p0, :cond_7

    .line 85
    .line 86
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 87
    .line 88
    aget-byte p1, p0, v8

    .line 89
    .line 90
    xor-int/2addr p1, v9

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, p0, v8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v3, p0

    .line 96
    :cond_7
    :goto_4
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 97
    .line 98
    iget p1, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->STATE_INBYTES:I

    .line 99
    .line 100
    sub-int/2addr p1, v9

    .line 101
    aget-byte p2, p0, p1

    .line 102
    .line 103
    iget v0, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->LAST_THREE_BITS_OFFSET:I

    .line 104
    .line 105
    shl-int v0, v1, v0

    .line 106
    .line 107
    xor-int/2addr p2, v0

    .line 108
    int-to-byte p2, p2

    .line 109
    aput-byte p2, p0, p1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move-object v3, p0

    .line 113
    iget-boolean p0, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->input_empty:Z

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 118
    .line 119
    iget p1, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->STATE_INBYTES:I

    .line 120
    .line 121
    sub-int/2addr p1, v9

    .line 122
    aget-byte p2, p0, p1

    .line 123
    .line 124
    iget v0, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->LAST_THREE_BITS_OFFSET:I

    .line 125
    .line 126
    shl-int v0, v9, v0

    .line 127
    .line 128
    xor-int/2addr p2, v0

    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, p0, p1

    .line 131
    .line 132
    :cond_9
    :goto_5
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 133
    .line 134
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->photonPermutation([B)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 138
    .line 139
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 140
    .line 141
    iget p2, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 142
    .line 143
    invoke-static {p0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 28
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset()V

    return-void
.end method

.method public reset(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->input_empty:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->K:[B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->N:[B

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->K:[B

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
