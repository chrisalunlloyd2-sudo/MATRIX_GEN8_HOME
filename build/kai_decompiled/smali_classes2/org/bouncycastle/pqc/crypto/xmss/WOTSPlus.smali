.class final Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;
.super Ljava/lang/Object;


# instance fields
.field private final khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

.field private publicSeed:[B

.field private secretKeySeed:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigest()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 22
    .line 23
    new-array p1, v0, [B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    .line 26
    .line 27
    new-array p1, v0, [B

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "params == null"

    .line 33
    .line 34
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-ne v2, v0, :cond_5

    .line 12
    .line 13
    if-eqz p4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    add-int v2, p2, p3

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    if-gt v2, v3, :cond_2

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sub-int/2addr p3, v4

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 42
    .line 43
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 55
    .line 56
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p2, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 65
    .line 66
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sub-int/2addr v2, v4

    .line 83
    invoke-virtual {p2, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 99
    .line 100
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 136
    .line 137
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 166
    .line 167
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 172
    .line 173
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 174
    .line 175
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    .line 176
    .line 177
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-array v1, v0, [B

    .line 186
    .line 187
    :goto_0
    if-ge p3, v0, :cond_1

    .line 188
    .line 189
    aget-byte v2, p1, p3

    .line 190
    .line 191
    aget-byte v3, p2, p3

    .line 192
    .line 193
    xor-int/2addr v2, v3

    .line 194
    int-to-byte v2, v2

    .line 195
    aput-byte v2, v1, p3

    .line 196
    .line 197
    add-int/lit8 p3, p3, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 201
    .line 202
    invoke-virtual {p0, p4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->F([B[B)[B

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_2
    const-string p0, "max chain length must not be greater than w"

    .line 208
    .line 209
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_3
    const-string p0, "otsHashAddress byte array == null"

    .line 214
    .line 215
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_4
    const-string p0, "otsHashAddress == null"

    .line 220
    .line 221
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_5
    const-string p0, "startHash needs to be "

    .line 226
    .line 227
    const-string p1, "bytes"

    .line 228
    .line 229
    invoke-static {v0, p0, p1}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_6
    const-string p0, "startHash == null"

    .line 238
    .line 239
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method private convertToBaseW([BII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "w needs to be 4 or 16"

    .line 13
    .line 14
    invoke-static {p1}, Lnp3;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    array-length v1, p1

    .line 23
    mul-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    div-int/2addr v1, v0

    .line 26
    if-gt p3, v1, :cond_5

    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    array-length v2, p1

    .line 35
    if-ge v1, v2, :cond_4

    .line 36
    .line 37
    rsub-int/lit8 v2, v0, 0x8

    .line 38
    .line 39
    :goto_2
    if-ltz v2, :cond_3

    .line 40
    .line 41
    aget-byte v3, p1, v1

    .line 42
    .line 43
    shr-int/2addr v3, v2

    .line 44
    add-int/lit8 v4, p2, -0x1

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, p3, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sub-int/2addr v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_3
    return-object p0

    .line 67
    :cond_5
    const-string p1, "outLength too big"

    .line 68
    .line 69
    invoke-static {p1}, Lnp3;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    const-string p1, "msg == null"

    .line 74
    .line 75
    invoke-static {p1}, Lp8;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private expandSecretKeySeed(I)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "index out of bounds"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateKey()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getPublicKey(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    invoke-direct {p0, v3, v1, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v0, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 104
    .line 105
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    const-string p0, "otsHashAddress == null"

    .line 112
    .line 113
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public getPublicKeyFromSignature([BLorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 43
    .line 44
    if-ge v1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    mul-int/2addr v3, v1

    .line 82
    rem-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v1, v3, 0x8

    .line 85
    .line 86
    shl-int v1, v2, v1

    .line 87
    .line 88
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    mul-int/2addr v3, v2

    .line 105
    int-to-double v2, v3

    .line 106
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 107
    .line 108
    div-double/2addr v2, v4

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-int v2, v2

    .line 114
    int-to-long v3, v1

    .line 115
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 126
    .line 127
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-array v1, v1, [[B

    .line 145
    .line 146
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 147
    .line 148
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ge v0, v2, :cond_1

    .line 153
    .line 154
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 155
    .line 156
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 168
    .line 169
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 178
    .line 179
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-virtual {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 208
    .line 209
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 214
    .line 215
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;->toByteArray()[[B

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aget-object v2, v2, v0

    .line 220
    .line 221
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 232
    .line 233
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/lit8 v4, v4, -0x1

    .line 238
    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sub-int/2addr v4, v5

    .line 250
    invoke-direct {p0, v2, v3, v4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v1, v0

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 260
    .line 261
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 262
    .line 263
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_2
    const-string p0, "otsHashAddress == null"

    .line 268
    .line 269
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_3
    const-string p0, "signature == null"

    .line 274
    .line 275
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_4
    const-string p0, "size of messageDigest needs to be equal to size of digest"

    .line 280
    .line 281
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_5
    const-string p0, "messageDigest == null"

    .line 286
    .line 287
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSecretKeySeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public importKeys([B[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    .line 24
    .line 25
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "size of publicSeed needs to be equal to size of digest"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "publicSeed == null"

    .line 35
    .line 36
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p0, "size of secretKeySeed needs to be equal to size of digest"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, "secretKeySeed == null"

    .line 47
    .line 48
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public sign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 41
    .line 42
    if-ge v1, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    add-int/2addr v2, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-int/2addr v3, v1

    .line 80
    rem-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v1, v3, 0x8

    .line 83
    .line 84
    shl-int v1, v2, v1

    .line 85
    .line 86
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    mul-int/2addr v3, v2

    .line 103
    int-to-double v2, v3

    .line 104
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 105
    .line 106
    div-double/2addr v2, v4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-int v2, v2

    .line 112
    int-to-long v3, v1

    .line 113
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-array v1, v1, [[B

    .line 143
    .line 144
    move v2, v0

    .line 145
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_1

    .line 152
    .line 153
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 154
    .line 155
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 177
    .line 178
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 207
    .line 208
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 213
    .line 214
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {p0, v3, v0, v4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v1, v2

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 238
    .line 239
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 240
    .line 241
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_2
    const-string p0, "otsHashAddress == null"

    .line 246
    .line 247
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_3
    const-string p0, "size of messageDigest needs to be equal to size of digest"

    .line 252
    .line 253
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_4
    const-string p0, "messageDigest == null"

    .line 258
    .line 259
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method
