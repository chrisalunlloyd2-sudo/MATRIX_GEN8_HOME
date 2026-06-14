.class Lorg/bouncycastle/crypto/hpke/DHKEM;
.super Lorg/bouncycastle/crypto/hpke/KEM;


# instance fields
.field private Nenc:I

.field private Nsecret:I

.field private Nsk:I

.field private bitmask:B

.field domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

.field private final kemId:S

.field private kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;


# direct methods
.method public constructor <init>(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/hpke/KEM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "invalid kem id"

    .line 23
    .line 24
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 35
    .line 36
    const-string p1, "P-521"

    .line 37
    .line 38
    invoke-static {p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getDomainParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 43
    .line 44
    new-instance p1, Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;

    .line 45
    .line 46
    new-instance v1, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 55
    .line 56
    iput-byte v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    .line 57
    .line 58
    const/16 p1, 0x42

    .line 59
    .line 60
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 61
    .line 62
    iput v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 63
    .line 64
    const/16 p1, 0x85

    .line 65
    .line 66
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 67
    .line 68
    new-instance p1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 74
    .line 75
    new-instance v0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 76
    .line 77
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 78
    .line 79
    invoke-static {}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getSecureRandom()Ljava/security/SecureRandom;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 97
    .line 98
    const-string p1, "P-384"

    .line 99
    .line 100
    invoke-static {p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getDomainParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 105
    .line 106
    new-instance p1, Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;

    .line 107
    .line 108
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 117
    .line 118
    iput-byte v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    .line 119
    .line 120
    const/16 p1, 0x30

    .line 121
    .line 122
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 123
    .line 124
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 125
    .line 126
    const/16 p1, 0x61

    .line 127
    .line 128
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 129
    .line 130
    new-instance p1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 131
    .line 132
    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 136
    .line 137
    new-instance v0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 138
    .line 139
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 140
    .line 141
    invoke-static {}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getSecureRandom()Ljava/security/SecureRandom;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 158
    .line 159
    const-string p1, "P-256"

    .line 160
    .line 161
    invoke-static {p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getDomainParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 166
    .line 167
    new-instance p1, Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;

    .line 168
    .line 169
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 170
    .line 171
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 178
    .line 179
    iput-byte v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    .line 180
    .line 181
    iput v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 182
    .line 183
    iput v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 184
    .line 185
    const/16 p1, 0x41

    .line 186
    .line 187
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 188
    .line 189
    new-instance p1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 190
    .line 191
    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 195
    .line 196
    new-instance v0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 197
    .line 198
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 199
    .line 200
    invoke-static {}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getSecureRandom()Ljava/security/SecureRandom;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 212
    .line 213
    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 217
    .line 218
    new-instance p1, Lorg/bouncycastle/crypto/agreement/X448Agreement;

    .line 219
    .line 220
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/X448Agreement;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 224
    .line 225
    iput v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 226
    .line 227
    const/16 p1, 0x38

    .line 228
    .line 229
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 230
    .line 231
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 232
    .line 233
    new-instance p1, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;

    .line 234
    .line 235
    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 239
    .line 240
    new-instance p0, Lorg/bouncycastle/crypto/params/X448KeyGenerationParameters;

    .line 241
    .line 242
    invoke-static {}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getSecureRandom()Ljava/security/SecureRandom;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/X448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 259
    .line 260
    new-instance p1, Lorg/bouncycastle/crypto/agreement/X25519Agreement;

    .line 261
    .line 262
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 266
    .line 267
    iput v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 268
    .line 269
    iput v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 270
    .line 271
    iput v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 272
    .line 273
    new-instance p1, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    .line 274
    .line 275
    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 279
    .line 280
    new-instance p0, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;

    .line 281
    .line 282
    invoke-static {}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getSecureRandom()Ljava/security/SecureRandom;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ExtractAndExpand([B[B)[B
    .locals 8

    .line 1
    const-string v0, "KEM"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-short v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "eae_prk"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 27
    .line 28
    const-string v5, "shared_secret"

    .line 29
    .line 30
    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 31
    .line 32
    move-object v6, p2

    .line 33
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static calculateRawAgreement(Lorg/bouncycastle/crypto/RawAgreement;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static getDomainParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private validateSk(Ljava/math/BigInteger;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    ushr-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ge p0, v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public AuthDecap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v0, v2, v4}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 31
    .line 32
    invoke-interface {v0, p3, v2, v1}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v2, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public AuthEncap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, p1, v2, v4}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 42
    .line 43
    invoke-interface {v3}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 50
    .line 51
    invoke-interface {v3, p1, v2, v1}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v2, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p0, v0}, [[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public Decap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/hpke/DHKEM;->calculateRawAgreement(Lorg/bouncycastle/crypto/RawAgreement;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public DeriveKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 1
    const-string v0, "KEM"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-short v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const-string v2, "dkp_prk"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string p0, "invalid kem id"

    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :pswitch_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 40
    .line 41
    invoke-virtual {v0, v8, v4, v2, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 p1, 0x0

    .line 46
    move v0, p1

    .line 47
    :goto_1
    const/16 v1, 0x100

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    int-to-byte v1, v0

    .line 52
    const/4 v9, 0x1

    .line 53
    new-array v6, v9, [B

    .line 54
    .line 55
    aput-byte v1, v6, p1

    .line 56
    .line 57
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 58
    .line 59
    const-string v5, "candidate"

    .line 60
    .line 61
    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aget-byte v2, v1, p1

    .line 68
    .line 69
    iget-byte v5, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    .line 70
    .line 71
    and-int/2addr v2, v5

    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, v1, p1

    .line 74
    .line 75
    new-instance v2, Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-direct {v2, v9, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->validateSk(Ljava/math/BigInteger;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance p1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, v2}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 109
    .line 110
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 111
    .line 112
    invoke-direct {v1, p1, p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string p0, "DeriveKeyPairError"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 128
    .line 129
    invoke-virtual {v0, v8, v4, v2, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 137
    .line 138
    const-string v5, "sk"

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 160
    .line 161
    invoke-virtual {v0, v8, v4, v2, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 169
    .line 170
    const-string v5, "sk"

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public DeserializePrivateKey([B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_6

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v0

    .line 17
    :goto_0
    iget-short v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string p0, "invalid kem id"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 52
    .line 53
    invoke-direct {p2}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 71
    .line 72
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 73
    .line 74
    invoke-direct {v0, p2, p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v0

    .line 78
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 79
    .line 80
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    .line 104
    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 113
    .line 114
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    const-string p0, "\'skEncoded\' has invalid length"

    .line 119
    .line 120
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    const-string p0, "\'skEncoded\' cannot be null"

    .line 125
    .line 126
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget-short v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "invalid kem id"

    .line 23
    .line 24
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const/4 v1, 0x0

    .line 29
    aget-byte v1, p1, v1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string p0, "\'pkEncoded\' has invalid format"

    .line 53
    .line 54
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([B)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([B)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "\'pkEncoded\' has invalid length"

    .line 71
    .line 72
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    const-string p0, "\'pkEncoded\' cannot be null"

    .line 77
    .line 78
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[[B
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/hpke/DHKEM;->Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B

    move-result-object p0

    return-object p0
.end method

.method public Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->calculateRawAgreement(Lorg/bouncycastle/crypto/RawAgreement;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0, p2}, [[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public GeneratePrivateKey()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public SerializePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "invalid kem id"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 22
    .line 23
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448;->clampPrivateKey([B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->getEncoded()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->clampPrivateKey([B)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 1

    .line 1
    iget-short p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "invalid kem id"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getEncryptionSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 2
    .line 3
    return p0
.end method
