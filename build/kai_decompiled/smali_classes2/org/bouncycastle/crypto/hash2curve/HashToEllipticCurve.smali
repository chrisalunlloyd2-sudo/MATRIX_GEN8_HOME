.class public Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;
.super Ljava/lang/Object;


# instance fields
.field protected final curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

.field protected final hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

.field protected final mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;Ljava/lang/String;)Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve$1;->$SwitchMap$org$bouncycastle$crypto$hash2curve$HashToCurveProfile:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    .line 31
    .line 32
    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 33
    .line 34
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    .line 35
    .line 36
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 37
    .line 38
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmJ()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v4, v4

    .line 70
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmK()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {p1, v0, v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmJ()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmK()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getH()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-direct {v3, v0, v4, v5, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;-><init>(Lorg/bouncycastle/math/ec/ECCurve;III)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, p1, v3}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_0
    const-string p1, "Unsupported profile: "

    .line 120
    .line 121
    invoke-static {p0, p1}, Lcq2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Curve;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Curve;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    .line 132
    .line 133
    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 134
    .line 135
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    .line 136
    .line 137
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 138
    .line 139
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;

    .line 166
    .line 167
    invoke-direct {p0}, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, p1, p0}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_2
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;

    .line 175
    .line 176
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    .line 180
    .line 181
    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 182
    .line 183
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    .line 184
    .line 185
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 186
    .line 187
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;

    .line 214
    .line 215
    invoke-direct {p0}, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, p1, p0}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_3
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;

    .line 223
    .line 224
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    .line 228
    .line 229
    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 230
    .line 231
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    .line 232
    .line 233
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 234
    .line 235
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    .line 253
    .line 254
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;

    .line 262
    .line 263
    invoke-direct {p0}, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, p1, p0}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method


# virtual methods
.method public encodeToCurve([B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/hash2curve/HashToField;->process([BI)[[Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/hash2curve/MapToCurve;->process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->clearCofactor(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getAffineXY(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->mapToAffineXY(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashToCurve([B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/hash2curve/HashToField;->process([BI)[[Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/hash2curve/MapToCurve;->process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-object p1, p1, v3

    .line 23
    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lorg/bouncycastle/crypto/hash2curve/MapToCurve;->process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->add(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->clearCofactor(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
