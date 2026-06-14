.class Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ElephantEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Delirium"
.end annotation


# static fields
.field private static final nRounds:I = 0x12


# instance fields
.field private final KeccakRhoOffsets:[I

.field private final KeccakRoundConstants:[B

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/engines/ElephantEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->KeccakRoundConstants:[B

    .line 14
    .line 15
    const/16 p1, 0x19

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    fill-array-data p1, :array_1

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->KeccakRhoOffsets:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x1t
        -0x7et
        -0x76t
        0x0t
        -0x75t
        0x1t
        -0x7ft
        0x9t
        -0x76t
        -0x78t
        0x9t
        0xat
        -0x75t
        -0x75t
        -0x77t
        0x3t
        0x2t
        -0x80t
    .end array-data

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
    nop

    .line 39
    :array_1
    .array-data 4
        0x0
        0x1
        0x6
        0x4
        0x3
        0x4
        0x4
        0x6
        0x7
        0x4
        0x3
        0x2
        0x3
        0x1
        0x7
        0x1
        0x5
        0x7
        0x5
        0x0
        0x2
        0x2
        0x5
        0x0
        0x6
    .end array-data
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/engines/ElephantEngine;Lorg/bouncycastle/crypto/engines/ElephantEngine$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;-><init>(Lorg/bouncycastle/crypto/engines/ElephantEngine;)V

    return-void
.end method

.method private KeccakP200Round([BI)V
    .locals 9

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x5

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_1
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v2

    .line 14
    .line 15
    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->index(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget-byte v6, p1, v6

    .line 20
    .line 21
    xor-int/2addr v5, v6

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_2
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x5

    .line 35
    .line 36
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    rem-int/lit8 v6, v5, 0x5

    .line 39
    .line 40
    aget-byte v6, v0, v6

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->ROL8(BI)B

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    rem-int/2addr v2, v3

    .line 50
    aget-byte v2, v0, v2

    .line 51
    .line 52
    xor-int/2addr v2, v6

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v4

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_3
    if-ge v2, v3, :cond_4

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_4
    if-ge v4, v3, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->index(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aget-byte v6, p1, v5

    .line 69
    .line 70
    add-int/lit8 v7, v2, 0x5

    .line 71
    .line 72
    aget-byte v7, v0, v7

    .line 73
    .line 74
    xor-int/2addr v6, v7

    .line 75
    int-to-byte v6, v6

    .line 76
    aput-byte v6, p1, v5

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_5
    if-ge v2, v3, :cond_6

    .line 86
    .line 87
    move v4, v1

    .line 88
    :goto_6
    if-ge v4, v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->index(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->index(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aget-byte v6, p1, v6

    .line 99
    .line 100
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->KeccakRhoOffsets:[I

    .line 101
    .line 102
    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->index(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    aget v7, v7, v8

    .line 107
    .line 108
    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->ROL8(BI)B

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    aput-byte v6, v0, v5

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v2, v1

    .line 121
    :goto_7
    if-ge v2, v3, :cond_8

    .line 122
    .line 123
    move v4, v1

    .line 124
    :goto_8
    if-ge v4, v3, :cond_7

    .line 125
    .line 126
    mul-int/lit8 v5, v2, 0x2

    .line 127
    .line 128
    mul-int/lit8 v6, v4, 0x3

    .line 129
    .line 130
    add-int/2addr v6, v5

    .line 131
    rem-int/2addr v6, v3

    .line 132
    invoke-direct {p0, v4, v6}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->index(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->index(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    aget-byte v6, v0, v6

    .line 141
    .line 142
    aput-byte v6, p1, v5

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    move v2, v1

    .line 151
    :goto_9
    if-ge v2, v3, :cond_b

    .line 152
    .line 153
    move v4, v1

    .line 154
    :goto_a
    if-ge v4, v3, :cond_9

    .line 155
    .line 156
    invoke-direct {p0, v4, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->index(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    aget-byte v5, p1, v5

    .line 161
    .line 162
    add-int/lit8 v6, v4, 0x1

    .line 163
    .line 164
    rem-int/lit8 v7, v6, 0x5

    .line 165
    .line 166
    invoke-direct {p0, v7, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->index(II)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    aget-byte v7, p1, v7

    .line 171
    .line 172
    not-int v7, v7

    .line 173
    add-int/lit8 v8, v4, 0x2

    .line 174
    .line 175
    rem-int/2addr v8, v3

    .line 176
    invoke-direct {p0, v8, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->index(II)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    aget-byte v8, p1, v8

    .line 181
    .line 182
    and-int/2addr v7, v8

    .line 183
    xor-int/2addr v5, v7

    .line 184
    int-to-byte v5, v5

    .line 185
    aput-byte v5, v0, v4

    .line 186
    .line 187
    move v4, v6

    .line 188
    goto :goto_a

    .line 189
    :cond_9
    move v4, v1

    .line 190
    :goto_b
    if-ge v4, v3, :cond_a

    .line 191
    .line 192
    invoke-direct {p0, v4, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->index(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    aget-byte v6, v0, v4

    .line 197
    .line 198
    aput-byte v6, p1, v5

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    aget-byte v0, p1, v1

    .line 207
    .line 208
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->KeccakRoundConstants:[B

    .line 209
    .line 210
    aget-byte p0, p0, p2

    .line 211
    .line 212
    xor-int/2addr p0, v0

    .line 213
    int-to-byte p0, p0

    .line 214
    aput-byte p0, p1, v1

    .line 215
    .line 216
    return-void
.end method

.method private ROL8(BI)B
    .locals 0

    .line 1
    shl-int p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    ushr-int/2addr p1, p2

    .line 8
    or-int/2addr p0, p1

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method private index(II)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    return p2
.end method


# virtual methods
.method public lfsr_step()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->access$100(Lorg/bouncycastle/crypto/engines/ElephantEngine;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;

    .line 8
    .line 9
    iget v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->access$200(Lorg/bouncycastle/crypto/engines/ElephantEngine;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aget-byte v3, v3, v4

    .line 19
    .line 20
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->access$300(Lorg/bouncycastle/crypto/engines/ElephantEngine;B)B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->access$200(Lorg/bouncycastle/crypto/engines/ElephantEngine;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    aget-byte v4, v4, v5

    .line 32
    .line 33
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->access$300(Lorg/bouncycastle/crypto/engines/ElephantEngine;B)B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    xor-int/2addr v1, v3

    .line 38
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;

    .line 39
    .line 40
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->access$200(Lorg/bouncycastle/crypto/engines/ElephantEngine;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    aget-byte p0, p0, v3

    .line 47
    .line 48
    shl-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    xor-int/2addr p0, v1

    .line 51
    int-to-byte p0, p0

    .line 52
    aput-byte p0, v0, v2

    .line 53
    .line 54
    return-void
.end method

.method public permutation([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x12

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;->KeccakP200Round([BI)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
