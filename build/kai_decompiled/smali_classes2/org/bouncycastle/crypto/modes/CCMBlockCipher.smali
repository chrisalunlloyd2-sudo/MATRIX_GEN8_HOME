.class public Lorg/bouncycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/CCMModeCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field private associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private blockSize:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private keyParam:Lorg/bouncycastle/crypto/CipherParameters;

.field private macBlock:[B

.field private macSize:I

.field private nonce:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 25
    .line 26
    new-array v0, p1, [B

    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 29
    .line 30
    const/16 p0, 0x10

    .line 31
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "cipher required with a block size of 16."

    .line 36
    .line 37
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private calculateMac([BII[B)I
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    aget-byte v3, v2, v4

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x40

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v2, v4

    .line 34
    .line 35
    :cond_0
    aget-byte v3, v2, v4

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    sub-int/2addr v5, v6

    .line 43
    div-int/2addr v5, v6

    .line 44
    and-int/lit8 v5, v5, 0x7

    .line 45
    .line 46
    shl-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    or-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, v2, v4

    .line 51
    .line 52
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 53
    .line 54
    array-length v7, v5

    .line 55
    rsub-int/lit8 v7, v7, 0xe

    .line 56
    .line 57
    and-int/lit8 v7, v7, 0x7

    .line 58
    .line 59
    or-int/2addr v3, v7

    .line 60
    int-to-byte v3, v3

    .line 61
    aput-byte v3, v2, v4

    .line 62
    .line 63
    array-length v3, v5

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-static {v5, v4, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    move v3, p3

    .line 69
    move v5, v7

    .line 70
    :goto_0
    if-lez v3, :cond_1

    .line 71
    .line 72
    rsub-int/lit8 v8, v5, 0x10

    .line 73
    .line 74
    and-int/lit16 v9, v3, 0xff

    .line 75
    .line 76
    int-to-byte v9, v9

    .line 77
    aput-byte v9, v2, v8

    .line 78
    .line 79
    ushr-int/lit8 v3, v3, 0x8

    .line 80
    .line 81
    add-int/2addr v5, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v3, 0xff00

    .line 97
    .line 98
    .line 99
    if-ge v2, v3, :cond_2

    .line 100
    .line 101
    shr-int/lit8 v3, v2, 0x8

    .line 102
    .line 103
    int-to-byte v3, v3

    .line 104
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 105
    .line 106
    .line 107
    int-to-byte v3, v2

    .line 108
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v3, -0x1

    .line 113
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 114
    .line 115
    .line 116
    const/4 v3, -0x2

    .line 117
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v3, v2, 0x18

    .line 121
    .line 122
    int-to-byte v3, v3

    .line 123
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v3, v2, 0x10

    .line 127
    .line 128
    int-to-byte v3, v3

    .line 129
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 130
    .line 131
    .line 132
    shr-int/lit8 v3, v2, 0x8

    .line 133
    .line 134
    int-to-byte v3, v3

    .line 135
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 136
    .line 137
    .line 138
    int-to-byte v3, v2

    .line 139
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    array-length v5, v3

    .line 148
    invoke-interface {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_4

    .line 158
    .line 159
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 160
    .line 161
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-interface {v0, v3, v4, p0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 172
    .line 173
    .line 174
    :cond_4
    add-int/2addr v6, v2

    .line 175
    rem-int/2addr v6, v1

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    :goto_2
    if-eq v6, v1, :cond_5

    .line 179
    .line 180
    invoke-interface {v0, v4}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p4, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0
.end method

.method private getAssociatedTextLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p0, p0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private getMacSize(ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    if-lt p2, p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x80

    .line 8
    .line 9
    if-gt p2, p0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p2, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    ushr-int/lit8 p0, p2, 0x3

    .line 24
    .line 25
    return p0
.end method

.method private hasAssociatedText()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CCMModeCipher;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/CCM"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getMac()[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    iget p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getMacSize(ZI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 50
    .line 51
    const/16 v0, 0x40

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getMacSize(ZI)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    array-length p2, p1

    .line 72
    const/4 v0, 0x7

    .line 73
    if-lt p2, v0, :cond_2

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    const/16 p2, 0xd

    .line 77
    .line 78
    if-gt p1, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "nonce must have length from 7 to 13 octets"

    .line 85
    .line 86
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string p0, "invalid parameters passed to CCM: "

    .line 91
    .line 92
    invoke-static {p0, p2}, Lq04;->m(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public processAADByte(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processByte(B[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 1

    .line 1
    array-length p4, p1

    .line 2
    add-int p5, p2, p3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt p4, p5, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string p0, "Input buffer too short"

    .line 14
    .line 15
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public processPacket([BII[BI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    rsub-int/lit8 v3, v2, 0xf

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    shl-int v3, v5, v3

    .line 18
    .line 19
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v1

    .line 27
    :goto_0
    sub-int v4, p3, v4

    .line 28
    .line 29
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p0, "CCM packet too large for choice of q"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_1
    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 39
    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    rsub-int/lit8 v2, v2, 0xe

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x7

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, v3, v1

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    invoke-static {v0, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 60
    .line 61
    new-instance v4, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 62
    .line 63
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 64
    .line 65
    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 72
    .line 73
    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 74
    .line 75
    const-string v4, "Output buffer too short."

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    add-int/2addr v3, p3

    .line 80
    array-length v2, p4

    .line 81
    add-int v5, v3, p5

    .line 82
    .line 83
    if-lt v2, v5, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, p3, v2}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 91
    .line 92
    new-array v2, v2, [B

    .line 93
    .line 94
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 95
    .line 96
    invoke-interface {v0, v4, v1, v2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 97
    .line 98
    .line 99
    move v4, p2

    .line 100
    move v5, p5

    .line 101
    :goto_2
    add-int v6, p2, p3

    .line 102
    .line 103
    iget v7, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 104
    .line 105
    sub-int v8, v6, v7

    .line 106
    .line 107
    if-ge v4, v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, p1, v4, p4, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 110
    .line 111
    .line 112
    iget v6, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 113
    .line 114
    add-int/2addr v5, v6

    .line 115
    add-int/2addr v4, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-array p2, v7, [B

    .line 118
    .line 119
    sub-int/2addr v6, v4

    .line 120
    invoke-static {p1, v4, p2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p2, v1, p2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    add-int/2addr p5, p3

    .line 130
    iget p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 131
    .line 132
    invoke-static {v2, v1, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_4
    invoke-static {v4}, Lqn0;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_5
    if-lt p3, v3, :cond_a

    .line 141
    .line 142
    sub-int/2addr p3, v3

    .line 143
    array-length v2, p4

    .line 144
    add-int v5, p3, p5

    .line 145
    .line 146
    if-lt v2, v5, :cond_9

    .line 147
    .line 148
    add-int v2, p2, p3

    .line 149
    .line 150
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 151
    .line 152
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 156
    .line 157
    invoke-interface {v0, v3, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 158
    .line 159
    .line 160
    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 161
    .line 162
    :goto_3
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 163
    .line 164
    array-length v5, v4

    .line 165
    if-eq v3, v5, :cond_6

    .line 166
    .line 167
    aput-byte v1, v4, v3

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v3, p2

    .line 173
    move v4, p5

    .line 174
    :goto_4
    iget v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 175
    .line 176
    sub-int v6, v2, v5

    .line 177
    .line 178
    if-ge v3, v6, :cond_7

    .line 179
    .line 180
    invoke-interface {v0, p1, v3, p4, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 181
    .line 182
    .line 183
    iget v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 184
    .line 185
    add-int/2addr v4, v5

    .line 186
    add-int/2addr v3, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    new-array v2, v5, [B

    .line 189
    .line 190
    sub-int p2, v3, p2

    .line 191
    .line 192
    sub-int p2, p3, p2

    .line 193
    .line 194
    invoke-static {p1, v3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2, v1, v2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, p4, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 204
    .line 205
    new-array p1, p1, [B

    .line 206
    .line 207
    invoke-direct {p0, p4, p5, p3, p1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 211
    .line 212
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    return p3

    .line 219
    :cond_8
    const-string p0, "mac check in CCM failed"

    .line 220
    .line 221
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_9
    invoke-static {v4}, Lqn0;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_a
    const-string p0, "data too short"

    .line 230
    .line 231
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :cond_b
    const-string p0, "CCM cipher unitialized."

    .line 236
    .line 237
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v1
.end method

.method public processPacket([BII)[B
    .locals 7

    .line 241
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-eqz v0, :cond_0

    add-int/2addr v1, p3

    new-array v0, v1, [B

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    if-lt p3, v1, :cond_1

    sub-int v0, p3, v1

    new-array v0, v0, [B

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    return-object v5

    :cond_1
    const-string p0, "data too short"

    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
