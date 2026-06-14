.class public Lorg/bouncycastle/jcajce/provider/asymmetric/SLHDSA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/SLHDSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "KeyFactory.SLH-DSA"

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Pure"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "KeyPairGenerator.SLH-DSA"

    .line 11
    .line 12
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Pure"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "KeyFactory.HASH-SLH-DSA"

    .line 18
    .line 19
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Hash"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "KeyPairGenerator.HASH-SLH-DSA"

    .line 25
    .line 26
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Hash"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyFactorySpi$Hash;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyFactorySpi$Hash;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    const-string v2, "SLH-DSA-SHA2-128S"

    .line 39
    .line 40
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_128s"

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v4

    .line 48
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    const-string v2, "SLH-DSA-SHA2-128F"

    .line 51
    .line 52
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_128f"

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v4

    .line 58
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    const-string v2, "SLH-DSA-SHA2-192S"

    .line 61
    .line 62
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_192s"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v4

    .line 68
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    const-string v2, "SLH-DSA-SHA2-192F"

    .line 71
    .line 72
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_192f"

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 75
    .line 76
    .line 77
    move-object v9, v4

    .line 78
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    const-string v2, "SLH-DSA-SHA2-256S"

    .line 81
    .line 82
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_256s"

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v4

    .line 88
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    const-string v2, "SLH-DSA-SHA2-256F"

    .line 91
    .line 92
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_256f"

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 95
    .line 96
    .line 97
    move-object v11, v4

    .line 98
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    const-string v2, "SLH-DSA-SHAKE-128S"

    .line 101
    .line 102
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_128s"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 105
    .line 106
    .line 107
    move-object v12, v4

    .line 108
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    const-string v2, "SLH-DSA-SHAKE-128F"

    .line 111
    .line 112
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_128f"

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 115
    .line 116
    .line 117
    move-object v13, v4

    .line 118
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v2, "SLH-DSA-SHAKE-192S"

    .line 121
    .line 122
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_192s"

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 125
    .line 126
    .line 127
    move-object v14, v4

    .line 128
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const-string v2, "SLH-DSA-SHAKE-192F"

    .line 131
    .line 132
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_192f"

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 135
    .line 136
    .line 137
    move-object v15, v4

    .line 138
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    const-string v2, "SLH-DSA-SHAKE-256S"

    .line 141
    .line 142
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_256s"

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    const-string v2, "SLH-DSA-SHAKE-256F"

    .line 150
    .line 151
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_256f"

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128s_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    const-string v2, "SLH-DSA-SHA2-128S-WITH-SHA256"

    .line 164
    .line 165
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_128s"

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-object v4, v0

    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128f_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    const-string v2, "SLH-DSA-SHA2-128F-WITH-SHA256"

    .line 178
    .line 179
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_128f"

    .line 180
    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    const-string v2, "SLH-DSA-SHA2-192S-WITH-SHA512"

    .line 192
    .line 193
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_192s"

    .line 194
    .line 195
    move-object/from16 v19, v4

    .line 196
    .line 197
    move-object v4, v0

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    const-string v2, "SLH-DSA-SHA2-192F-WITH-SHA512"

    .line 206
    .line 207
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_192f"

    .line 208
    .line 209
    move-object/from16 v20, v4

    .line 210
    .line 211
    move-object v4, v0

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v2, "SLH-DSA-SHA2-256S-WITH-SHA512"

    .line 220
    .line 221
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_256s"

    .line 222
    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    const-string v2, "SLH-DSA-SHA2-256F-WITH-SHA512"

    .line 234
    .line 235
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_256f"

    .line 236
    .line 237
    move-object/from16 v22, v4

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128s_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    const-string v2, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    .line 248
    .line 249
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_128s"

    .line 250
    .line 251
    move-object/from16 v23, v4

    .line 252
    .line 253
    move-object v4, v0

    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128f_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 260
    .line 261
    const-string v2, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    .line 262
    .line 263
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_128f"

    .line 264
    .line 265
    move-object/from16 v24, v4

    .line 266
    .line 267
    move-object v4, v0

    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    .line 275
    const-string v2, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    .line 276
    .line 277
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_192s"

    .line 278
    .line 279
    move-object/from16 v25, v4

    .line 280
    .line 281
    move-object v4, v0

    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    const-string v2, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    .line 290
    .line 291
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_192f"

    .line 292
    .line 293
    move-object/from16 v26, v4

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 302
    .line 303
    const-string v2, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    .line 304
    .line 305
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_256s"

    .line 306
    .line 307
    move-object/from16 v27, v4

    .line 308
    .line 309
    move-object v4, v0

    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 316
    .line 317
    const-string v2, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    .line 318
    .line 319
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_256f"

    .line 320
    .line 321
    move-object/from16 v28, v4

    .line 322
    .line 323
    move-object v4, v0

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "SLH-DSA-SHA2-128S"

    .line 330
    .line 331
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_128s"

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "SLH-DSA-SHA2-128F"

    .line 337
    .line 338
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_128f"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "SLH-DSA-SHA2-192S"

    .line 344
    .line 345
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_192s"

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2, v3, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "SLH-DSA-SHA2-192F"

    .line 351
    .line 352
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_192f"

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2, v3, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "SLH-DSA-SHA2-256S"

    .line 358
    .line 359
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_256s"

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2, v3, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "SLH-DSA-SHA2-256F"

    .line 365
    .line 366
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_256f"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2, v3, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "SLH-DSA-SHAKE-128S"

    .line 372
    .line 373
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_128s"

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2, v3, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "SLH-DSA-SHAKE-128F"

    .line 379
    .line 380
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_128f"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2, v3, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "SLH-DSA-SHAKE-192S"

    .line 386
    .line 387
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_192s"

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2, v3, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "SLH-DSA-SHAKE-192F"

    .line 393
    .line 394
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_192f"

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 397
    .line 398
    .line 399
    const-string v2, "SLH-DSA-SHAKE-256S"

    .line 400
    .line 401
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_256s"

    .line 402
    .line 403
    move-object/from16 v5, v16

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 406
    .line 407
    .line 408
    const-string v2, "SLH-DSA-SHAKE-256F"

    .line 409
    .line 410
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_256f"

    .line 411
    .line 412
    move-object/from16 v5, v17

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 415
    .line 416
    .line 417
    const-string v2, "SLH-DSA-SHA2-128S-WITH-SHA256"

    .line 418
    .line 419
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_128s"

    .line 420
    .line 421
    move-object/from16 v5, v18

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "SLH-DSA-SHA2-128F-WITH-SHA256"

    .line 427
    .line 428
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_128f"

    .line 429
    .line 430
    move-object/from16 v5, v19

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 433
    .line 434
    .line 435
    const-string v2, "SLH-DSA-SHA2-192S-WITH-SHA512"

    .line 436
    .line 437
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_192s"

    .line 438
    .line 439
    move-object/from16 v5, v20

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 442
    .line 443
    .line 444
    const-string v2, "SLH-DSA-SHA2-192F-WITH-SHA512"

    .line 445
    .line 446
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_192f"

    .line 447
    .line 448
    move-object/from16 v5, v21

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 451
    .line 452
    .line 453
    const-string v2, "SLH-DSA-SHA2-256S-WITH-SHA512"

    .line 454
    .line 455
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_256s"

    .line 456
    .line 457
    move-object/from16 v5, v22

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "SLH-DSA-SHA2-256F-WITH-SHA512"

    .line 463
    .line 464
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_256f"

    .line 465
    .line 466
    move-object/from16 v5, v23

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 469
    .line 470
    .line 471
    const-string v2, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    .line 472
    .line 473
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_128s"

    .line 474
    .line 475
    move-object/from16 v5, v24

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    .line 481
    .line 482
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_128f"

    .line 483
    .line 484
    move-object/from16 v5, v25

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 487
    .line 488
    .line 489
    const-string v2, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    .line 490
    .line 491
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_192s"

    .line 492
    .line 493
    move-object/from16 v5, v26

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    .line 499
    .line 500
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_192f"

    .line 501
    .line 502
    move-object/from16 v5, v27

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 505
    .line 506
    .line 507
    const-string v2, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    .line 508
    .line 509
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_256s"

    .line 510
    .line 511
    move-object/from16 v5, v28

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 514
    .line 515
    .line 516
    const-string v2, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    .line 517
    .line 518
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_256f"

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 521
    .line 522
    .line 523
    const-string v15, "SLH-DSA-SHAKE-256S"

    .line 524
    .line 525
    const-string v16, "SLH-DSA-SHAKE-256F"

    .line 526
    .line 527
    const-string v5, "SLH-DSA-SHA2-128S"

    .line 528
    .line 529
    const-string v6, "SLH-DSA-SHA2-128F"

    .line 530
    .line 531
    const-string v7, "SLH-DSA-SHA2-192S"

    .line 532
    .line 533
    const-string v8, "SLH-DSA-SHA2-192F"

    .line 534
    .line 535
    const-string v9, "SLH-DSA-SHA2-256S"

    .line 536
    .line 537
    const-string v10, "SLH-DSA-SHA2-256F"

    .line 538
    .line 539
    const-string v11, "SLH-DSA-SHAKE-128S"

    .line 540
    .line 541
    const-string v12, "SLH-DSA-SHAKE-128F"

    .line 542
    .line 543
    const-string v13, "SLH-DSA-SHAKE-192S"

    .line 544
    .line 545
    const-string v14, "SLH-DSA-SHAKE-192F"

    .line 546
    .line 547
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v13, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    .line 552
    .line 553
    const-string v14, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    .line 554
    .line 555
    const-string v3, "SLH-DSA-SHA2-128S-WITH-SHA256"

    .line 556
    .line 557
    const-string v4, "SLH-DSA-SHA2-128F-WITH-SHA256"

    .line 558
    .line 559
    const-string v5, "SLH-DSA-SHA2-192S-WITH-SHA512"

    .line 560
    .line 561
    const-string v6, "SLH-DSA-SHA2-192F-WITH-SHA512"

    .line 562
    .line 563
    const-string v7, "SLH-DSA-SHA2-256S-WITH-SHA512"

    .line 564
    .line 565
    const-string v8, "SLH-DSA-SHA2-256F-WITH-SHA512"

    .line 566
    .line 567
    const-string v9, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    .line 568
    .line 569
    const-string v10, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    .line 570
    .line 571
    const-string v11, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    .line 572
    .line 573
    const-string v12, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    .line 574
    .line 575
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-string v4, "SLH-DSA"

    .line 580
    .line 581
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SignatureSpi$Direct"

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-virtual {v0, v1, v4, v5, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 585
    .line 586
    .line 587
    const-string v5, "Alg.Alias.Signature.SLHDSA"

    .line 588
    .line 589
    invoke-interface {v1, v5, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.HashSignatureSpi$Direct"

    .line 593
    .line 594
    const-string v7, "HASH-SLH-DSA"

    .line 595
    .line 596
    invoke-virtual {v0, v1, v7, v5, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "Alg.Alias.Signature.HASHWITHSLHDSA"

    .line 600
    .line 601
    invoke-interface {v1, v0, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    move v5, v0

    .line 606
    :goto_0
    const-string v6, "Alg.Alias.Signature."

    .line 607
    .line 608
    const/16 v8, 0xc

    .line 609
    .line 610
    if-eq v5, v8, :cond_0

    .line 611
    .line 612
    new-instance v8, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    aget-object v6, v2, v5

    .line 618
    .line 619
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-interface {v1, v6, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v5, v5, 0x1

    .line 630
    .line 631
    goto :goto_0

    .line 632
    :cond_0
    move v2, v0

    .line 633
    :goto_1
    if-eq v2, v8, :cond_1

    .line 634
    .line 635
    new-instance v5, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    aget-object v9, v3, v2

    .line 641
    .line 642
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v2, v2, 0x1

    .line 653
    .line 654
    goto :goto_1

    .line 655
    :cond_1
    sget-object v9, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 656
    .line 657
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 658
    .line 659
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 660
    .line 661
    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 662
    .line 663
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 664
    .line 665
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 666
    .line 667
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 668
    .line 669
    sget-object v16, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 670
    .line 671
    sget-object v17, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 672
    .line 673
    sget-object v18, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 674
    .line 675
    sget-object v19, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 676
    .line 677
    sget-object v20, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 678
    .line 679
    filled-new-array/range {v9 .. v20}, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move v3, v0

    .line 684
    :goto_2
    const-string v5, "Alg.Alias.Signature.OID."

    .line 685
    .line 686
    if-eq v3, v8, :cond_2

    .line 687
    .line 688
    new-instance v9, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    aget-object v10, v2, v3

    .line 694
    .line 695
    invoke-static {v9, v4, v1, v5, v10}, Lq04;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    aget-object v9, v2, v3

    .line 700
    .line 701
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-interface {v1, v5, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v3, v3, 0x1

    .line 712
    .line 713
    goto :goto_2

    .line 714
    :cond_2
    sget-object v9, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128s_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 715
    .line 716
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128f_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 717
    .line 718
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128s_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 719
    .line 720
    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128f_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 721
    .line 722
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 723
    .line 724
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 725
    .line 726
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 727
    .line 728
    sget-object v16, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 729
    .line 730
    sget-object v17, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 731
    .line 732
    sget-object v18, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 733
    .line 734
    sget-object v19, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 735
    .line 736
    sget-object v20, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 737
    .line 738
    filled-new-array/range {v9 .. v20}, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    :goto_3
    if-eq v0, v8, :cond_3

    .line 743
    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    aget-object v4, v2, v0

    .line 750
    .line 751
    invoke-static {v3, v7, v1, v5, v4}, Lq04;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    aget-object v4, v2, v0

    .line 756
    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-interface {v1, v3, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v0, v0, 0x1

    .line 768
    .line 769
    goto :goto_3

    .line 770
    :cond_3
    return-void
.end method
