.class public Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final bdsState:[B

.field private final index:J

.field private final maxIndex:J

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B

.field private final version:I


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .line 195
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->version:I

    iput-wide p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->index:J

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeySeed:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeyPRF:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->publicSeed:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->root:[B

    invoke-static {p7}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->bdsState:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->maxIndex:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .line 194
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->version:I

    iput-wide p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->index:J

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeySeed:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeyPRF:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->publicSeed:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->root:[B

    invoke-static {p7}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->bdsState:[B

    iput-wide p8, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->maxIndex:J

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "unknown version of sequence"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->version:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v1, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "key sequence wrong size"

    .line 56
    .line 57
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->longValueExact()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->index:J

    .line 82
    .line 83
    invoke-static {v1, v4}, Lvv0;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeySeed:[B

    .line 88
    .line 89
    invoke-static {v1, v5}, Lvv0;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeyPRF:[B

    .line 94
    .line 95
    invoke-static {v1, v2}, Lvv0;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->publicSeed:[B

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-static {v1, v6}, Lvv0;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->root:[B

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x6

    .line 113
    const/4 v8, 0x5

    .line 114
    if-ne v6, v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->longValueExact()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    :goto_2
    iput-wide v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->maxIndex:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const-string p0, "unknown tag in XMSSPrivateKey"

    .line 142
    .line 143
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v8, :cond_7

    .line 152
    .line 153
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->bdsState:[B

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iput-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->bdsState:[B

    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    const-string p0, "keySeq should be 5 or 6 in length"

    .line 189
    .line 190
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getBdsState()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->bdsState:[B

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

.method public getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->maxIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublicSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->publicSeed:[B

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

.method public getRoot()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->root:[B

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

.method public getSecretKeyPRF()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeyPRF:[B

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeySeed:[B

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

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->maxIndex:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/asn1/ASN1Integer;->ONE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/ASN1Integer;->ZERO:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->index:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(J)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 38
    .line 39
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeySeed:[B

    .line 40
    .line 41
    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeyPRF:[B

    .line 50
    .line 51
    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 58
    .line 59
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->publicSeed:[B

    .line 60
    .line 61
    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 68
    .line 69
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->root:[B

    .line 70
    .line 71
    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 75
    .line 76
    .line 77
    iget-wide v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->maxIndex:J

    .line 78
    .line 79
    cmp-long v2, v5, v3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-ltz v2, :cond_1

    .line 83
    .line 84
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 85
    .line 86
    invoke-static {v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(J)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v2, v3, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 105
    .line 106
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 107
    .line 108
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->bdsState:[B

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    invoke-direct {v1, p0, v3, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
