.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEMwithSHA256;
    }
.end annotation


# static fields
.field private static final converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field private final agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lorg/bouncycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

.field private final hMac:Lorg/bouncycastle/crypto/Mac;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private ivLength:I

.field private final kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

.field private key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private final macKeyLength:I

.field private final macLength:I

.field private otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;Lorg/bouncycastle/crypto/Mac;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->dhaesMode:Z

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 36
    .line 37
    iput p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    .line 38
    .line 39
    iput p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 399
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineDoFinal([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    .line 20
    check-cast v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v2, :cond_7

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "cipher not initialised"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 52
    .line 53
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v7, v7, 0x7

    .line 68
    .line 69
    div-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    aget-byte v8, p1, p2

    .line 72
    .line 73
    if-ne v8, v4, :cond_4

    .line 74
    .line 75
    mul-int/2addr v7, v5

    .line 76
    :cond_4
    add-int/2addr v7, v2

    .line 77
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    .line 78
    .line 79
    add-int/2addr v2, v7

    .line 80
    sub-int v2, p3, v2

    .line 81
    .line 82
    add-int/2addr v7, p2

    .line 83
    invoke-static {p1, p2, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 92
    .line 93
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 99
    .line 100
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 101
    .line 102
    new-instance v8, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v8, v4, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5, v1, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    .line 128
    .line 129
    add-int/2addr v1, v2

    .line 130
    new-array v4, v1, [B

    .line 131
    .line 132
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 133
    .line 134
    new-instance v6, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 135
    .line 136
    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 137
    .line 138
    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->getRecipientInfo()[B

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v6, v0, v8}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3, v1}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->generateBytes([BII)I

    .line 151
    .line 152
    .line 153
    new-array v0, v2, [B

    .line 154
    .line 155
    move v5, v3

    .line 156
    :goto_1
    if-eq v5, v2, :cond_5

    .line 157
    .line 158
    add-int v6, v7, v5

    .line 159
    .line 160
    aget-byte v6, p1, v6

    .line 161
    .line 162
    aget-byte v8, v4, v5

    .line 163
    .line 164
    xor-int/2addr v6, v8

    .line 165
    int-to-byte v6, v6

    .line 166
    aput-byte v6, v0, v5

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 172
    .line 173
    sub-int/2addr v1, v2

    .line 174
    invoke-direct {v5, v4, v2, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 178
    .line 179
    invoke-interface {v1, v5}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 183
    .line 184
    invoke-interface {v1, p1, v7, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 188
    .line 189
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-array v1, v1, [B

    .line 194
    .line 195
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 196
    .line 197
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 208
    .line 209
    .line 210
    iget p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    .line 211
    .line 212
    sub-int/2addr p3, p0

    .line 213
    add-int/2addr p3, p2

    .line 214
    invoke-static {p0, v1, v3, p1, p3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_6
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 222
    .line 223
    const-string p1, "mac field"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_7
    :goto_2
    new-instance v1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 230
    .line 231
    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 235
    .line 236
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->random:Ljava/security/SecureRandom;

    .line 237
    .line 238
    invoke-direct {v2, v0, v4}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 245
    .line 246
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->hasUsePointCompression()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    new-instance v4, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 251
    .line 252
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;

    .line 253
    .line 254
    invoke-direct {v5, p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;Z)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v1, v5}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 265
    .line 266
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 278
    .line 279
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 280
    .line 281
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v2, v4, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    .line 300
    .line 301
    add-int/2addr v2, p3

    .line 302
    new-array v4, v2, [B

    .line 303
    .line 304
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 305
    .line 306
    new-instance v6, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 307
    .line 308
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 309
    .line 310
    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->getRecipientInfo()[B

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v6, v0, v7}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 321
    .line 322
    invoke-virtual {v0, v4, v3, v2}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->generateBytes([BII)I

    .line 323
    .line 324
    .line 325
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    .line 326
    .line 327
    add-int/2addr v0, p3

    .line 328
    new-array v0, v0, [B

    .line 329
    .line 330
    move v5, v3

    .line 331
    :goto_3
    if-eq v5, p3, :cond_8

    .line 332
    .line 333
    add-int v6, p2, v5

    .line 334
    .line 335
    aget-byte v6, p1, v6

    .line 336
    .line 337
    aget-byte v7, v4, v5

    .line 338
    .line 339
    xor-int/2addr v6, v7

    .line 340
    int-to-byte v6, v6

    .line 341
    aput-byte v6, v0, v5

    .line 342
    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 347
    .line 348
    sub-int/2addr v2, p3

    .line 349
    invoke-direct {p1, v4, p3, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 353
    .line 354
    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 358
    .line 359
    invoke-interface {p2, v0, v3, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 363
    .line 364
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    new-array p2, p2, [B

    .line 369
    .line 370
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 371
    .line 372
    invoke-interface {v2, p2, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 383
    .line 384
    .line 385
    iget p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    .line 386
    .line 387
    invoke-static {p2, v3, v0, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0
.end method

.method public engineGetBlockSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "not an EC key"

    .line 21
    .line 22
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    const-string v1, "cipher not initialised"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getMac()Lorg/bouncycastle/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    .line 24
    check-cast v2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    mul-int/2addr v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, p1

    .line 52
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    .line 65
    .line 66
    if-eq p1, v7, :cond_5

    .line 67
    .line 68
    if-ne p1, v6, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-eq p1, v3, :cond_4

    .line 72
    .line 73
    if-ne p1, v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lnp3;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sub-int/2addr v4, v0

    .line 88
    sub-int/2addr v4, v2

    .line 89
    :goto_2
    invoke-virtual {p1, v4}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :goto_4
    iget p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    .line 102
    .line 103
    if-eq p0, v7, :cond_8

    .line 104
    .line 105
    if-ne p0, v6, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    if-eq p0, v3, :cond_7

    .line 109
    .line 110
    if-ne p0, v5, :cond_3

    .line 111
    .line 112
    :cond_7
    return v4

    .line 113
    :cond_8
    :goto_5
    add-int/2addr v0, v2

    .line 114
    add-int/2addr v0, v4

    .line 115
    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const-string v1, "IES"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lnp3;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 32
    .line 33
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot recognise parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p2}, Lq04;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 74
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "cannot handle supplied parameter spec: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 3
    .line 4
    check-cast p3, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_4

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "must be passed EC key"

    .line 23
    .line 24
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    instance-of p3, p2, Ljava/security/PrivateKey;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    check-cast p2, Ljava/security/PrivateKey;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const-string p0, "must be passed recipient\'s private EC key for decryption"

    .line 42
    .line 43
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_2
    instance-of p3, p2, Ljava/security/PublicKey;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    check-cast p2, Ljava/security/PublicKey;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :goto_3
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->random:Ljava/security/SecureRandom;

    .line 59
    .line 60
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    .line 61
    .line 62
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const-string p0, "must be passed recipient\'s public EC key for encryption"

    .line 69
    .line 70
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    .line 3
    const-string v0, "can\'t support mode "

    .line 4
    .line 5
    invoke-static {v0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 2
    .line 3
    const-string p1, "padding not available with IESCipher"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
