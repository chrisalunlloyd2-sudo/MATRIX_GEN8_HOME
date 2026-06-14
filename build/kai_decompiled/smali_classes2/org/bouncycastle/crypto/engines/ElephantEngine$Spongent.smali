.class abstract Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ElephantEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Spongent"
.end annotation


# instance fields
.field private final lfsrIV:B

.field private final nBits:I

.field private final nRounds:I

.field private final nSBox:I

.field private final sBoxLayer:[B


# direct methods
.method public constructor <init>(IIIB)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->sBoxLayer:[B

    .line 12
    .line 13
    iput p3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nRounds:I

    .line 14
    .line 15
    iput p2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nSBox:I

    .line 16
    .line 17
    iput-byte p4, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->lfsrIV:B

    .line 18
    .line 19
    iput p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nBits:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x12t
        -0x13t
        -0x15t
        -0x20t
        -0x1et
        -0x1ft
        -0x1ct
        -0x11t
        -0x19t
        -0x16t
        -0x18t
        -0x1bt
        -0x17t
        -0x14t
        -0x1dt
        -0x1at
        -0x22t
        -0x23t
        -0x25t
        -0x30t
        -0x2et
        -0x2ft
        -0x2ct
        -0x21t
        -0x29t
        -0x26t
        -0x28t
        -0x2bt
        -0x27t
        -0x24t
        -0x2dt
        -0x2at
        -0x42t
        -0x43t
        -0x45t
        -0x50t
        -0x4et
        -0x4ft
        -0x4ct
        -0x41t
        -0x49t
        -0x46t
        -0x48t
        -0x4bt
        -0x47t
        -0x44t
        -0x4dt
        -0x4at
        0xet
        0xdt
        0xbt
        0x0t
        0x2t
        0x1t
        0x4t
        0xft
        0x7t
        0xat
        0x8t
        0x5t
        0x9t
        0xct
        0x3t
        0x6t
        0x2et
        0x2dt
        0x2bt
        0x20t
        0x22t
        0x21t
        0x24t
        0x2ft
        0x27t
        0x2at
        0x28t
        0x25t
        0x29t
        0x2ct
        0x23t
        0x26t
        0x1et
        0x1dt
        0x1bt
        0x10t
        0x12t
        0x11t
        0x14t
        0x1ft
        0x17t
        0x1at
        0x18t
        0x15t
        0x19t
        0x1ct
        0x13t
        0x16t
        0x4et
        0x4dt
        0x4bt
        0x40t
        0x42t
        0x41t
        0x44t
        0x4ft
        0x47t
        0x4at
        0x48t
        0x45t
        0x49t
        0x4ct
        0x43t
        0x46t
        -0x2t
        -0x3t
        -0x5t
        -0x10t
        -0xet
        -0xft
        -0xct
        -0x1t
        -0x9t
        -0x6t
        -0x8t
        -0xbt
        -0x7t
        -0x4t
        -0xdt
        -0xat
        0x7et
        0x7dt
        0x7bt
        0x70t
        0x72t
        0x71t
        0x74t
        0x7ft
        0x77t
        0x7at
        0x78t
        0x75t
        0x79t
        0x7ct
        0x73t
        0x76t
        -0x52t
        -0x53t
        -0x55t
        -0x60t
        -0x5et
        -0x5ft
        -0x5ct
        -0x51t
        -0x59t
        -0x56t
        -0x58t
        -0x5bt
        -0x57t
        -0x54t
        -0x5dt
        -0x5at
        -0x72t
        -0x73t
        -0x75t
        -0x80t
        -0x7et
        -0x7ft
        -0x7ct
        -0x71t
        -0x79t
        -0x76t
        -0x78t
        -0x7bt
        -0x77t
        -0x74t
        -0x7dt
        -0x7at
        0x5et
        0x5dt
        0x5bt
        0x50t
        0x52t
        0x51t
        0x54t
        0x5ft
        0x57t
        0x5at
        0x58t
        0x55t
        0x59t
        0x5ct
        0x53t
        0x56t
        -0x62t
        -0x63t
        -0x65t
        -0x70t
        -0x6et
        -0x6ft
        -0x6ct
        -0x61t
        -0x69t
        -0x66t
        -0x68t
        -0x6bt
        -0x67t
        -0x64t
        -0x6dt
        -0x6at
        -0x32t
        -0x33t
        -0x35t
        -0x40t
        -0x3et
        -0x3ft
        -0x3ct
        -0x31t
        -0x39t
        -0x36t
        -0x38t
        -0x3bt
        -0x37t
        -0x34t
        -0x3dt
        -0x3at
        0x3et
        0x3dt
        0x3bt
        0x30t
        0x32t
        0x31t
        0x34t
        0x3ft
        0x37t
        0x3at
        0x38t
        0x35t
        0x39t
        0x3ct
        0x33t
        0x36t
        0x6et
        0x6dt
        0x6bt
        0x60t
        0x62t
        0x61t
        0x64t
        0x6ft
        0x67t
        0x6at
        0x68t
        0x65t
        0x69t
        0x6ct
        0x63t
        0x66t
    .end array-data
.end method


# virtual methods
.method public permutation([B)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->lfsrIV:B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nSBox:I

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nRounds:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_4

    .line 12
    .line 13
    aget-byte v4, p1, v2

    .line 14
    .line 15
    xor-int/2addr v4, v0

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, p1, v2

    .line 18
    .line 19
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nSBox:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    aget-byte v5, p1, v4

    .line 24
    .line 25
    and-int/lit8 v6, v0, 0x1

    .line 26
    .line 27
    shl-int/lit8 v6, v6, 0x7

    .line 28
    .line 29
    and-int/lit8 v7, v0, 0x2

    .line 30
    .line 31
    shl-int/lit8 v7, v7, 0x5

    .line 32
    .line 33
    or-int/2addr v6, v7

    .line 34
    and-int/lit8 v7, v0, 0x4

    .line 35
    .line 36
    shl-int/lit8 v7, v7, 0x3

    .line 37
    .line 38
    or-int/2addr v6, v7

    .line 39
    and-int/lit8 v7, v0, 0x8

    .line 40
    .line 41
    shl-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    or-int/2addr v6, v7

    .line 44
    and-int/lit8 v7, v0, 0x10

    .line 45
    .line 46
    ushr-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    or-int/2addr v6, v7

    .line 49
    and-int/lit8 v7, v0, 0x20

    .line 50
    .line 51
    ushr-int/lit8 v8, v7, 0x3

    .line 52
    .line 53
    or-int/2addr v6, v8

    .line 54
    and-int/lit8 v8, v0, 0x40

    .line 55
    .line 56
    ushr-int/lit8 v9, v8, 0x5

    .line 57
    .line 58
    or-int/2addr v6, v9

    .line 59
    and-int/lit16 v9, v0, 0x80

    .line 60
    .line 61
    ushr-int/lit8 v9, v9, 0x7

    .line 62
    .line 63
    or-int/2addr v6, v9

    .line 64
    int-to-byte v6, v6

    .line 65
    xor-int/2addr v5, v6

    .line 66
    int-to-byte v5, v5

    .line 67
    aput-byte v5, p1, v4

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    ushr-int/lit8 v4, v8, 0x6

    .line 72
    .line 73
    ushr-int/lit8 v5, v7, 0x5

    .line 74
    .line 75
    xor-int/2addr v4, v5

    .line 76
    or-int/2addr v0, v4

    .line 77
    and-int/lit8 v0, v0, 0x7f

    .line 78
    .line 79
    int-to-byte v0, v0

    .line 80
    move v4, v2

    .line 81
    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nSBox:I

    .line 82
    .line 83
    if-ge v4, v5, :cond_0

    .line 84
    .line 85
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->sBoxLayer:[B

    .line 86
    .line 87
    aget-byte v6, p1, v4

    .line 88
    .line 89
    and-int/lit16 v6, v6, 0xff

    .line 90
    .line 91
    aget-byte v5, v5, v6

    .line 92
    .line 93
    aput-byte v5, p1, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 99
    .line 100
    .line 101
    move v4, v2

    .line 102
    :goto_2
    iget v5, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nSBox:I

    .line 103
    .line 104
    if-ge v4, v5, :cond_3

    .line 105
    .line 106
    move v5, v2

    .line 107
    :goto_3
    const/16 v6, 0x8

    .line 108
    .line 109
    if-ge v5, v6, :cond_2

    .line 110
    .line 111
    shl-int/lit8 v6, v4, 0x3

    .line 112
    .line 113
    add-int/2addr v6, v5

    .line 114
    iget v7, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;->nBits:I

    .line 115
    .line 116
    add-int/lit8 v8, v7, -0x1

    .line 117
    .line 118
    if-eq v6, v8, :cond_1

    .line 119
    .line 120
    mul-int/2addr v6, v7

    .line 121
    shr-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    rem-int/2addr v6, v7

    .line 126
    :cond_1
    ushr-int/lit8 v7, v6, 0x3

    .line 127
    .line 128
    aget-byte v8, v1, v7

    .line 129
    .line 130
    aget-byte v9, p1, v4

    .line 131
    .line 132
    and-int/lit16 v9, v9, 0xff

    .line 133
    .line 134
    ushr-int/2addr v9, v5

    .line 135
    and-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    and-int/lit8 v6, v6, 0x7

    .line 138
    .line 139
    shl-int v6, v9, v6

    .line 140
    .line 141
    xor-int/2addr v6, v8

    .line 142
    int-to-byte v6, v6

    .line 143
    aput-byte v6, v1, v7

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v1, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    return-void
.end method
