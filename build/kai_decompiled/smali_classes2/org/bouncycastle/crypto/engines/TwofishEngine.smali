.class public final Lorg/bouncycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final GF256_FDBK:I = 0x169

.field private static final GF256_FDBK_2:I = 0xb4

.field private static final GF256_FDBK_4:I = 0x5a

.field private static final INPUT_WHITEN:I = 0x0

.field private static final MAX_KEY_BITS:I = 0x100

.field private static final MAX_ROUNDS:I = 0x10

.field private static final OUTPUT_WHITEN:I = 0x4

.field private static final P:[[B

.field private static final P_00:I = 0x1

.field private static final P_01:I = 0x0

.field private static final P_02:I = 0x0

.field private static final P_03:I = 0x1

.field private static final P_04:I = 0x1

.field private static final P_10:I = 0x0

.field private static final P_11:I = 0x0

.field private static final P_12:I = 0x1

.field private static final P_13:I = 0x1

.field private static final P_14:I = 0x0

.field private static final P_20:I = 0x1

.field private static final P_21:I = 0x1

.field private static final P_22:I = 0x0

.field private static final P_23:I = 0x0

.field private static final P_24:I = 0x0

.field private static final P_30:I = 0x0

.field private static final P_31:I = 0x1

.field private static final P_32:I = 0x1

.field private static final P_33:I = 0x0

.field private static final P_34:I = 0x1

.field private static final ROUNDS:I = 0x10

.field private static final ROUND_SUBKEYS:I = 0x8

.field private static final RS_GF_FDBK:I = 0x14d

.field private static final SK_BUMP:I = 0x1010101

.field private static final SK_ROTL:I = 0x9

.field private static final SK_STEP:I = 0x2020202

.field private static final TOTAL_SUBKEYS:I = 0x28


# instance fields
.field private encrypting:Z

.field private gMDS0:[I

.field private gMDS1:[I

.field private gMDS2:[I

.field private gMDS3:[I

.field private gSBox:[I

.field private gSubKeys:[I

.field private k64Cnt:I

.field private workingKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 29
    .line 30
    new-instance v2, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->getAlgorithmName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 40
    .line 41
    .line 42
    move v2, v0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    sget-object v3, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 46
    .line 47
    aget-object v4, v3, v0

    .line 48
    .line 49
    aget-byte v4, v4, v2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-int/lit16 v5, v5, 0xff

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v3, v3, v7

    .line 67
    .line 68
    aget-byte v3, v3, v2

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0xff

    .line 71
    .line 72
    filled-new-array {v4, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    filled-new-array {v5, v8}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    and-int/lit16 v3, v3, 0xff

    .line 91
    .line 92
    filled-new-array {v6, v3}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 97
    .line 98
    aget v8, v4, v7

    .line 99
    .line 100
    aget v9, v5, v7

    .line 101
    .line 102
    shl-int/lit8 v9, v9, 0x8

    .line 103
    .line 104
    or-int/2addr v8, v9

    .line 105
    aget v9, v3, v7

    .line 106
    .line 107
    shl-int/lit8 v10, v9, 0x10

    .line 108
    .line 109
    or-int/2addr v8, v10

    .line 110
    shl-int/lit8 v9, v9, 0x18

    .line 111
    .line 112
    or-int/2addr v8, v9

    .line 113
    aput v8, v6, v2

    .line 114
    .line 115
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 116
    .line 117
    aget v8, v3, v0

    .line 118
    .line 119
    shl-int/lit8 v9, v8, 0x8

    .line 120
    .line 121
    or-int/2addr v8, v9

    .line 122
    aget v9, v5, v0

    .line 123
    .line 124
    shl-int/lit8 v9, v9, 0x10

    .line 125
    .line 126
    or-int/2addr v8, v9

    .line 127
    aget v9, v4, v0

    .line 128
    .line 129
    shl-int/lit8 v9, v9, 0x18

    .line 130
    .line 131
    or-int/2addr v8, v9

    .line 132
    aput v8, v6, v2

    .line 133
    .line 134
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 135
    .line 136
    aget v8, v5, v7

    .line 137
    .line 138
    aget v9, v3, v7

    .line 139
    .line 140
    shl-int/lit8 v10, v9, 0x8

    .line 141
    .line 142
    or-int/2addr v8, v10

    .line 143
    aget v7, v4, v7

    .line 144
    .line 145
    shl-int/lit8 v7, v7, 0x10

    .line 146
    .line 147
    or-int/2addr v7, v8

    .line 148
    shl-int/lit8 v8, v9, 0x18

    .line 149
    .line 150
    or-int/2addr v7, v8

    .line 151
    aput v7, v6, v2

    .line 152
    .line 153
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 154
    .line 155
    aget v5, v5, v0

    .line 156
    .line 157
    aget v4, v4, v0

    .line 158
    .line 159
    shl-int/lit8 v4, v4, 0x8

    .line 160
    .line 161
    or-int/2addr v4, v5

    .line 162
    aget v3, v3, v0

    .line 163
    .line 164
    shl-int/lit8 v3, v3, 0x10

    .line 165
    .line 166
    or-int/2addr v3, v4

    .line 167
    shl-int/lit8 v4, v5, 0x18

    .line 168
    .line 169
    or-int/2addr v3, v4

    .line 170
    aput v3, v6, v2

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_0
    return-void
.end method

.method private F32(I[I)I
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x0

    .line 18
    aget v4, p2, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, p2, v5

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v8, p2, v7

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    aget p2, p2, v9

    .line 28
    .line 29
    iget v10, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 30
    .line 31
    and-int/2addr v10, v9

    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    if-eq v10, v5, :cond_0

    .line 35
    .line 36
    if-eq v10, v7, :cond_3

    .line 37
    .line 38
    if-eq v10, v9, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 42
    .line 43
    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 44
    .line 45
    aget-object v7, v6, v3

    .line 46
    .line 47
    aget-byte v0, v7, v0

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    xor-int/2addr v0, v7

    .line 56
    aget p2, p2, v0

    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 59
    .line 60
    aget-object v3, v6, v3

    .line 61
    .line 62
    aget-byte v1, v3, v1

    .line 63
    .line 64
    and-int/lit16 v1, v1, 0xff

    .line 65
    .line 66
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/2addr v1, v3

    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    xor-int/2addr p2, v0

    .line 74
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 75
    .line 76
    aget-object v1, v6, v5

    .line 77
    .line 78
    aget-byte v1, v1, v2

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v1, v2

    .line 87
    aget v0, v0, v1

    .line 88
    .line 89
    xor-int/2addr p2, v0

    .line 90
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 91
    .line 92
    aget-object v1, v6, v5

    .line 93
    .line 94
    aget-byte p1, v1, p1

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    xor-int/2addr p0, p1

    .line 103
    aget p0, v0, p0

    .line 104
    .line 105
    :goto_0
    xor-int/2addr p0, p2

    .line 106
    return p0

    .line 107
    :cond_1
    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 108
    .line 109
    aget-object v9, v7, v5

    .line 110
    .line 111
    aget-byte v0, v9, v0

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    xor-int/2addr v0, v9

    .line 120
    aget-object v9, v7, v3

    .line 121
    .line 122
    aget-byte v1, v9, v1

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0xff

    .line 125
    .line 126
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    xor-int/2addr v1, v9

    .line 131
    aget-object v9, v7, v3

    .line 132
    .line 133
    aget-byte v2, v9, v2

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0xff

    .line 136
    .line 137
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    xor-int/2addr v2, v9

    .line 142
    aget-object v7, v7, v5

    .line 143
    .line 144
    aget-byte p1, v7, p1

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    xor-int/2addr p1, p2

    .line 153
    :cond_2
    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 154
    .line 155
    aget-object v7, p2, v5

    .line 156
    .line 157
    aget-byte v0, v7, v0

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0xff

    .line 160
    .line 161
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    xor-int/2addr v0, v7

    .line 166
    aget-object v7, p2, v5

    .line 167
    .line 168
    aget-byte v1, v7, v1

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0xff

    .line 171
    .line 172
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    xor-int/2addr v1, v7

    .line 177
    aget-object v7, p2, v3

    .line 178
    .line 179
    aget-byte v2, v7, v2

    .line 180
    .line 181
    and-int/lit16 v2, v2, 0xff

    .line 182
    .line 183
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    xor-int/2addr v2, v7

    .line 188
    aget-object p2, p2, v3

    .line 189
    .line 190
    aget-byte p1, p2, p1

    .line 191
    .line 192
    and-int/lit16 p1, p1, 0xff

    .line 193
    .line 194
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    xor-int/2addr p1, p2

    .line 199
    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 200
    .line 201
    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 202
    .line 203
    aget-object v8, v7, v3

    .line 204
    .line 205
    aget-byte v0, v8, v0

    .line 206
    .line 207
    and-int/lit16 v0, v0, 0xff

    .line 208
    .line 209
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    xor-int/2addr v0, v9

    .line 214
    aget-byte v0, v8, v0

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0xff

    .line 217
    .line 218
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    xor-int/2addr v0, v8

    .line 223
    aget p2, p2, v0

    .line 224
    .line 225
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 226
    .line 227
    aget-object v8, v7, v3

    .line 228
    .line 229
    aget-object v9, v7, v5

    .line 230
    .line 231
    aget-byte v1, v9, v1

    .line 232
    .line 233
    and-int/lit16 v1, v1, 0xff

    .line 234
    .line 235
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    xor-int/2addr v1, v9

    .line 240
    aget-byte v1, v8, v1

    .line 241
    .line 242
    and-int/lit16 v1, v1, 0xff

    .line 243
    .line 244
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    xor-int/2addr v1, v8

    .line 249
    aget v0, v0, v1

    .line 250
    .line 251
    xor-int/2addr p2, v0

    .line 252
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 253
    .line 254
    aget-object v1, v7, v5

    .line 255
    .line 256
    aget-object v3, v7, v3

    .line 257
    .line 258
    aget-byte v2, v3, v2

    .line 259
    .line 260
    and-int/lit16 v2, v2, 0xff

    .line 261
    .line 262
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    xor-int/2addr v2, v3

    .line 267
    aget-byte v1, v1, v2

    .line 268
    .line 269
    and-int/lit16 v1, v1, 0xff

    .line 270
    .line 271
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    xor-int/2addr v1, v2

    .line 276
    aget v0, v0, v1

    .line 277
    .line 278
    xor-int/2addr p2, v0

    .line 279
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 280
    .line 281
    aget-object v1, v7, v5

    .line 282
    .line 283
    aget-byte p1, v1, p1

    .line 284
    .line 285
    and-int/lit16 p1, p1, 0xff

    .line 286
    .line 287
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    xor-int/2addr p1, v2

    .line 292
    aget-byte p1, v1, p1

    .line 293
    .line 294
    and-int/lit16 p1, p1, 0xff

    .line 295
    .line 296
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    xor-int/2addr p0, p1

    .line 301
    aget p0, v0, p0

    .line 302
    .line 303
    goto/16 :goto_0
.end method

.method private Fe32_0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 2
    .line 3
    and-int/lit16 v0, p1, 0xff

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    ushr-int/lit8 v1, p1, 0x10

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/lit16 v1, v1, 0x200

    .line 27
    .line 28
    aget v1, p0, v1

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    ushr-int/lit8 p1, p1, 0x18

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    add-int/lit16 p1, p1, 0x201

    .line 38
    .line 39
    aget p0, p0, p1

    .line 40
    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method private Fe32_3(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x18

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    aget v0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v1, p1, 0xff

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    ushr-int/lit8 v1, p1, 0x8

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/lit16 v1, v1, 0x200

    .line 27
    .line 28
    aget v1, p0, v1

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    ushr-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    add-int/lit16 p1, p1, 0x201

    .line 38
    .line 39
    aget p0, p0, p1

    .line 40
    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method private LFSR1(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xb4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p0, p1

    .line 12
    return p0
.end method

.method private LFSR2(I)I
    .locals 2

    .line 1
    shr-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    xor-int/2addr p0, v0

    .line 13
    and-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x5a

    .line 18
    .line 19
    :cond_1
    xor-int/2addr p0, v1

    .line 20
    return p0
.end method

.method private Mx_X(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private Mx_Y(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr v0, p1

    .line 6
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private RS_MDS_Encode(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    xor-int/2addr p1, p2

    .line 14
    :goto_1
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return p1
.end method

.method private RS_rem(I)I
    .locals 4

    .line 1
    ushr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit16 v2, p0, 0x80

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x14d

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-int/2addr v1, v2

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    ushr-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa6

    .line 26
    .line 27
    :cond_1
    xor-int p0, v2, v3

    .line 28
    .line 29
    xor-int/2addr p0, v1

    .line 30
    shl-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    shl-int/lit8 v2, p0, 0x18

    .line 33
    .line 34
    xor-int/2addr p1, v2

    .line 35
    shl-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    xor-int/2addr p1, v1

    .line 38
    shl-int/lit8 p0, p0, 0x8

    .line 39
    .line 40
    xor-int/2addr p0, p1

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method private b0(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    return p0
.end method

.method private b1(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private b2(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private b3(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private decryptBlock([BI[BI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    aget v5, v5, v6

    .line 17
    .line 18
    xor-int/2addr v4, v5

    .line 19
    add-int/lit8 v5, p2, 0x4

    .line 20
    .line 21
    invoke-static {v1, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    aget v6, v6, v7

    .line 29
    .line 30
    xor-int/2addr v5, v6

    .line 31
    add-int/lit8 v6, p2, 0x8

    .line 32
    .line 33
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    aget v7, v7, v8

    .line 41
    .line 42
    xor-int/2addr v6, v7

    .line 43
    add-int/lit8 v7, p2, 0xc

    .line 44
    .line 45
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    aget v7, v7, v8

    .line 53
    .line 54
    xor-int/2addr v1, v7

    .line 55
    const/16 v7, 0x27

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move v9, v8

    .line 59
    :goto_0
    const/16 v10, 0x10

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-ge v9, v10, :cond_0

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    mul-int/lit8 v13, v12, 0x2

    .line 73
    .line 74
    add-int/2addr v13, v10

    .line 75
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 76
    .line 77
    add-int/lit8 v15, v7, -0x1

    .line 78
    .line 79
    aget v14, v14, v7

    .line 80
    .line 81
    add-int/2addr v13, v14

    .line 82
    xor-int/2addr v1, v13

    .line 83
    invoke-static {v6, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v10, v12

    .line 88
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 89
    .line 90
    add-int/lit8 v13, v7, -0x2

    .line 91
    .line 92
    aget v12, v12, v15

    .line 93
    .line 94
    add-int/2addr v10, v12

    .line 95
    xor-int/2addr v6, v10

    .line 96
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    mul-int/lit8 v14, v12, 0x2

    .line 109
    .line 110
    add-int/2addr v14, v10

    .line 111
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 112
    .line 113
    add-int/lit8 v16, v7, -0x3

    .line 114
    .line 115
    aget v13, v15, v13

    .line 116
    .line 117
    add-int/2addr v14, v13

    .line 118
    xor-int/2addr v5, v14

    .line 119
    invoke-static {v4, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v10, v12

    .line 124
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 125
    .line 126
    add-int/lit8 v7, v7, -0x4

    .line 127
    .line 128
    aget v12, v12, v16

    .line 129
    .line 130
    add-int/2addr v10, v12

    .line 131
    xor-int/2addr v4, v10

    .line 132
    invoke-static {v5, v11}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 140
    .line 141
    aget v7, v7, v8

    .line 142
    .line 143
    xor-int/2addr v6, v7

    .line 144
    invoke-static {v6, v2, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 148
    .line 149
    aget v6, v6, v11

    .line 150
    .line 151
    xor-int/2addr v1, v6

    .line 152
    add-int/lit8 v6, v3, 0x4

    .line 153
    .line 154
    invoke-static {v1, v2, v6}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    aget v1, v1, v6

    .line 161
    .line 162
    xor-int/2addr v1, v4

    .line 163
    add-int/lit8 v4, v3, 0x8

    .line 164
    .line 165
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    aget v0, v0, v1

    .line 172
    .line 173
    xor-int/2addr v0, v5

    .line 174
    add-int/lit8 v1, v3, 0xc

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private encryptBlock([BI[BI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aget v5, v5, v6

    .line 17
    .line 18
    xor-int/2addr v4, v5

    .line 19
    add-int/lit8 v5, p2, 0x4

    .line 20
    .line 21
    invoke-static {v1, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aget v7, v7, v8

    .line 29
    .line 30
    xor-int/2addr v5, v7

    .line 31
    add-int/lit8 v7, p2, 0x8

    .line 32
    .line 33
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    aget v9, v9, v10

    .line 41
    .line 42
    xor-int/2addr v7, v9

    .line 43
    add-int/lit8 v9, p2, 0xc

    .line 44
    .line 45
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    aget v9, v9, v11

    .line 53
    .line 54
    xor-int/2addr v1, v9

    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    :goto_0
    const/16 v11, 0x10

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    if-ge v6, v11, :cond_0

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    add-int v14, v11, v13

    .line 71
    .line 72
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 73
    .line 74
    add-int/lit8 v16, v9, 0x1

    .line 75
    .line 76
    aget v15, v15, v9

    .line 77
    .line 78
    add-int/2addr v14, v15

    .line 79
    xor-int/2addr v7, v14

    .line 80
    invoke-static {v7, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-int/2addr v13, v10

    .line 89
    add-int/2addr v13, v11

    .line 90
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 91
    .line 92
    add-int/lit8 v14, v9, 0x2

    .line 93
    .line 94
    aget v11, v11, v16

    .line 95
    .line 96
    add-int/2addr v13, v11

    .line 97
    xor-int/2addr v1, v13

    .line 98
    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    add-int v15, v11, v13

    .line 107
    .line 108
    move/from16 v16, v10

    .line 109
    .line 110
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 111
    .line 112
    add-int/lit8 v17, v9, 0x3

    .line 113
    .line 114
    aget v10, v10, v14

    .line 115
    .line 116
    add-int/2addr v15, v10

    .line 117
    xor-int/2addr v4, v15

    .line 118
    invoke-static {v4, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v5, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    mul-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    add-int/2addr v13, v11

    .line 129
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 130
    .line 131
    add-int/2addr v9, v12

    .line 132
    aget v10, v10, v17

    .line 133
    .line 134
    add-int/2addr v13, v10

    .line 135
    xor-int/2addr v5, v13

    .line 136
    add-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    move/from16 v10, v16

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 142
    .line 143
    aget v6, v6, v12

    .line 144
    .line 145
    xor-int/2addr v6, v7

    .line 146
    invoke-static {v6, v2, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 150
    .line 151
    const/4 v7, 0x5

    .line 152
    aget v6, v6, v7

    .line 153
    .line 154
    xor-int/2addr v1, v6

    .line 155
    add-int/lit8 v6, v3, 0x4

    .line 156
    .line 157
    invoke-static {v1, v2, v6}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 161
    .line 162
    const/4 v6, 0x6

    .line 163
    aget v1, v1, v6

    .line 164
    .line 165
    xor-int/2addr v1, v4

    .line 166
    add-int/lit8 v4, v3, 0x8

    .line 167
    .line 168
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    aget v0, v0, v1

    .line 175
    .line 176
    xor-int/2addr v0, v5

    .line 177
    add-int/lit8 v1, v3, 0xc

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private setKey([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    new-array v5, v2, [I

    .line 11
    .line 12
    const/16 v6, 0x28

    .line 13
    .line 14
    new-array v6, v6, [I

    .line 15
    .line 16
    iput-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    iget v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-ge v7, v8, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v8, v7, 0x8

    .line 26
    .line 27
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    aput v10, v3, v7

    .line 32
    .line 33
    add-int/2addr v8, v2

    .line 34
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aput v8, v4, v7

    .line 39
    .line 40
    iget v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 41
    .line 42
    sub-int/2addr v10, v9

    .line 43
    sub-int/2addr v10, v7

    .line 44
    aget v9, v3, v7

    .line 45
    .line 46
    invoke-direct {v0, v9, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_MDS_Encode(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    aput v8, v5, v10

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v6

    .line 56
    :goto_1
    const/16 v2, 0x14

    .line 57
    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    const v2, 0x2020202

    .line 61
    .line 62
    .line 63
    mul-int/2addr v2, v1

    .line 64
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const v8, 0x1010101

    .line 69
    .line 70
    .line 71
    add-int/2addr v2, v8

    .line 72
    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    invoke-static {v2, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v7, v2

    .line 83
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 84
    .line 85
    mul-int/lit8 v10, v1, 0x2

    .line 86
    .line 87
    aput v7, v8, v10

    .line 88
    .line 89
    add-int/2addr v7, v2

    .line 90
    add-int/2addr v10, v9

    .line 91
    shl-int/lit8 v2, v7, 0x9

    .line 92
    .line 93
    ushr-int/lit8 v7, v7, 0x17

    .line 94
    .line 95
    or-int/2addr v2, v7

    .line 96
    aput v2, v8, v10

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    aget v1, v5, v6

    .line 102
    .line 103
    aget v2, v5, v9

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    aget v4, v5, v3

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    aget v5, v5, v7

    .line 110
    .line 111
    const/16 v8, 0x400

    .line 112
    .line 113
    new-array v8, v8, [I

    .line 114
    .line 115
    iput-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 116
    .line 117
    move v8, v6

    .line 118
    :goto_2
    const/16 v10, 0x100

    .line 119
    .line 120
    if-ge v8, v10, :cond_6

    .line 121
    .line 122
    iget v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 123
    .line 124
    and-int/2addr v10, v7

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    if-eq v10, v9, :cond_4

    .line 128
    .line 129
    if-eq v10, v3, :cond_3

    .line 130
    .line 131
    if-eq v10, v7, :cond_2

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    move v10, v8

    .line 136
    move v11, v10

    .line 137
    move v12, v11

    .line 138
    move v13, v12

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    move v10, v8

    .line 142
    move v11, v10

    .line 143
    move v12, v11

    .line 144
    move v13, v12

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_4
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 148
    .line 149
    mul-int/lit8 v11, v8, 0x2

    .line 150
    .line 151
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 152
    .line 153
    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 154
    .line 155
    aget-object v14, v13, v6

    .line 156
    .line 157
    aget-byte v14, v14, v8

    .line 158
    .line 159
    and-int/lit16 v14, v14, 0xff

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    xor-int/2addr v14, v15

    .line 166
    aget v12, v12, v14

    .line 167
    .line 168
    aput v12, v10, v11

    .line 169
    .line 170
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 171
    .line 172
    add-int/lit8 v12, v11, 0x1

    .line 173
    .line 174
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 175
    .line 176
    aget-object v15, v13, v6

    .line 177
    .line 178
    aget-byte v15, v15, v8

    .line 179
    .line 180
    and-int/lit16 v15, v15, 0xff

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    xor-int v15, v15, v16

    .line 187
    .line 188
    aget v14, v14, v15

    .line 189
    .line 190
    aput v14, v10, v12

    .line 191
    .line 192
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 193
    .line 194
    add-int/lit16 v12, v11, 0x200

    .line 195
    .line 196
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 197
    .line 198
    aget-object v15, v13, v9

    .line 199
    .line 200
    aget-byte v15, v15, v8

    .line 201
    .line 202
    and-int/lit16 v15, v15, 0xff

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    xor-int v15, v15, v16

    .line 209
    .line 210
    aget v14, v14, v15

    .line 211
    .line 212
    aput v14, v10, v12

    .line 213
    .line 214
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 215
    .line 216
    add-int/lit16 v11, v11, 0x201

    .line 217
    .line 218
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 219
    .line 220
    aget-object v13, v13, v9

    .line 221
    .line 222
    aget-byte v13, v13, v8

    .line 223
    .line 224
    and-int/lit16 v13, v13, 0xff

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    xor-int/2addr v13, v14

    .line 231
    aget v12, v12, v13

    .line 232
    .line 233
    aput v12, v10, v11

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_5
    sget-object v10, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 238
    .line 239
    aget-object v11, v10, v9

    .line 240
    .line 241
    aget-byte v11, v11, v8

    .line 242
    .line 243
    and-int/lit16 v11, v11, 0xff

    .line 244
    .line 245
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    xor-int/2addr v11, v12

    .line 250
    aget-object v12, v10, v6

    .line 251
    .line 252
    aget-byte v12, v12, v8

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0xff

    .line 255
    .line 256
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    xor-int/2addr v12, v13

    .line 261
    aget-object v13, v10, v6

    .line 262
    .line 263
    aget-byte v13, v13, v8

    .line 264
    .line 265
    and-int/lit16 v13, v13, 0xff

    .line 266
    .line 267
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    xor-int/2addr v13, v14

    .line 272
    aget-object v10, v10, v9

    .line 273
    .line 274
    aget-byte v10, v10, v8

    .line 275
    .line 276
    and-int/lit16 v10, v10, 0xff

    .line 277
    .line 278
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    xor-int/2addr v10, v14

    .line 283
    :goto_3
    sget-object v14, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 284
    .line 285
    aget-object v15, v14, v9

    .line 286
    .line 287
    aget-byte v11, v15, v11

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    xor-int/2addr v11, v15

    .line 296
    aget-object v15, v14, v9

    .line 297
    .line 298
    aget-byte v12, v15, v12

    .line 299
    .line 300
    and-int/lit16 v12, v12, 0xff

    .line 301
    .line 302
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    xor-int/2addr v12, v15

    .line 307
    aget-object v15, v14, v6

    .line 308
    .line 309
    aget-byte v13, v15, v13

    .line 310
    .line 311
    and-int/lit16 v13, v13, 0xff

    .line 312
    .line 313
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    xor-int/2addr v13, v15

    .line 318
    aget-object v14, v14, v6

    .line 319
    .line 320
    aget-byte v10, v14, v10

    .line 321
    .line 322
    and-int/lit16 v10, v10, 0xff

    .line 323
    .line 324
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    xor-int/2addr v10, v14

    .line 329
    :goto_4
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 330
    .line 331
    mul-int/lit8 v15, v8, 0x2

    .line 332
    .line 333
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 334
    .line 335
    sget-object v16, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 336
    .line 337
    aget-object v17, v16, v6

    .line 338
    .line 339
    aget-byte v11, v17, v11

    .line 340
    .line 341
    and-int/lit16 v11, v11, 0xff

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    xor-int v11, v11, v18

    .line 348
    .line 349
    aget-byte v11, v17, v11

    .line 350
    .line 351
    and-int/lit16 v11, v11, 0xff

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    xor-int v11, v11, v17

    .line 358
    .line 359
    aget v3, v3, v11

    .line 360
    .line 361
    aput v3, v14, v15

    .line 362
    .line 363
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 364
    .line 365
    add-int/lit8 v11, v15, 0x1

    .line 366
    .line 367
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 368
    .line 369
    aget-object v17, v16, v6

    .line 370
    .line 371
    aget-object v18, v16, v9

    .line 372
    .line 373
    aget-byte v12, v18, v12

    .line 374
    .line 375
    and-int/lit16 v12, v12, 0xff

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    xor-int v12, v12, v18

    .line 382
    .line 383
    aget-byte v12, v17, v12

    .line 384
    .line 385
    and-int/lit16 v12, v12, 0xff

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    xor-int v12, v12, v17

    .line 392
    .line 393
    aget v12, v14, v12

    .line 394
    .line 395
    aput v12, v3, v11

    .line 396
    .line 397
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 398
    .line 399
    add-int/lit16 v11, v15, 0x200

    .line 400
    .line 401
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 402
    .line 403
    aget-object v14, v16, v9

    .line 404
    .line 405
    aget-object v17, v16, v6

    .line 406
    .line 407
    aget-byte v13, v17, v13

    .line 408
    .line 409
    and-int/lit16 v13, v13, 0xff

    .line 410
    .line 411
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    xor-int v13, v13, v17

    .line 416
    .line 417
    aget-byte v13, v14, v13

    .line 418
    .line 419
    and-int/lit16 v13, v13, 0xff

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    xor-int/2addr v13, v14

    .line 426
    aget v12, v12, v13

    .line 427
    .line 428
    aput v12, v3, v11

    .line 429
    .line 430
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 431
    .line 432
    add-int/lit16 v15, v15, 0x201

    .line 433
    .line 434
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 435
    .line 436
    aget-object v12, v16, v9

    .line 437
    .line 438
    aget-byte v10, v12, v10

    .line 439
    .line 440
    and-int/lit16 v10, v10, 0xff

    .line 441
    .line 442
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    xor-int/2addr v10, v13

    .line 447
    aget-byte v10, v12, v10

    .line 448
    .line 449
    and-int/lit16 v10, v10, 0xff

    .line 450
    .line 451
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    xor-int/2addr v10, v12

    .line 456
    aget v10, v11, v10

    .line 457
    .line 458
    aput v10, v3, v15

    .line 459
    .line 460
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    const/4 v3, 0x2

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_6
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Twofish"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xc0

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Key length not 128/192/256 bits."

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->getAlgorithmName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, v2, v0, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    div-int/lit8 p2, p2, 0x8

    .line 58
    .line 59
    iput p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "invalid parameter passed to Twofish init - "

    .line 66
    .line 67
    invoke-static {p0, p2}, Lq04;->m(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x10

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x10

    .line 12
    .line 13
    array-length v2, p3

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encryptBlock([BI[BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->decryptBlock([BI[BI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 p0, 0x10

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const-string p0, "output buffer too short"

    .line 31
    .line 32
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const-string p0, "input buffer too short"

    .line 37
    .line 38
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const-string p0, "Twofish not initialised"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
